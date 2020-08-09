# Chlorophyll in the ocean

This notebook is written for a middle school student.

<BR>
<img src="./revelle.jpg" style="float: left;" alt="drawing" width="900"/>
<div style="clear: left"><BR>

This ship, the ***R/V Revelle***, is about 100 meters long. The ***R/V*** in its name means 'Research Vessel'. 
This notebook is about ocean research, in particular about how *chlorophyll* is understood as 
part of the ocean biome (living environment). 


The iceberg on the right appears to be about as tall as the Revelle is long; and that is just the 
tip of the iceberg. Below the water surface this iceberg goes down about one kilometer. 


Our view of the ocean from above is quite interesting; but like this iceberg much of what is going on
in the ocean happens below the surface.


> **Why does the iceberg have bands of deeper blue color?**



## Introduction to chapter 1

We are interested in where and how scientists measure chlorophyll in the ocean. 
We will look at three measurement sites. Their locations are given using geographic
coordinates **latitude** and **longitude** measured in decimal degrees. 


```
Site                    Latitude          Longitude
------------------      --------          ---------
Oregon Offshore         44.37415          -124.95648
Oregon Slope Base       44.52897          -125.38966 
Axial Base              45.83049          -129.75326
```   

Here is what an undersea camera looks like. It is held by two robotic arms
(the left arm is labeled 'TITAN 4'. The camera was placed on the
sea floor to keep an eye on a volcanic vent. 


<BR>
<img src="https://s3-us-west-2.amazonaws.com/media.ooica.net/wp-content/uploads/2019/01/11005601/screenshot2018-12-07at1.55.21pm.png"
 align="float: left"
 width="50%"
 alt="Regional Cabled Array image">
<BR>



***By the end of this chapter you will understand...***

- the layout of the Regional Cabled Array undersea observatory
- what chlorophyll is and where it is found in the ocean
- the related terminology: observation, measurement, instrument, sensor, datum and data
- how data are represented in charts
- why data are collected and interpreted
- sampling frequency
- natural cycles in the ocean

## Chapter Glossary

* **observation** is a general term for paying attention to some *event* or *phenomenon*
* **observatory**
* **measurement**
* **and so on**


## The programs and the participants

* NSF
* OOI 
* WHOI 
* OSU
* UW 
* RCA
* APL


**Rewrite**: The [Regional Cabled Array](https://interactiveoceans.washington.edu) project -- 
a part of the [Ocean Observatories Initiative](https://oceanobservatories.org/),
is a distributed observatory in the Pacific Ocean off the coast of Oregon state 
in the US. This observatory features a wide variety of instruments distributed 
both across the sea floor and in the water column.


### What is a *cabled* array?

**Rewrite**: This observatory being **cabled** means that physical cables carry power from shore
out to various instrument clusters; and those same cables return data back to shore
for analysis: By scientists, students and in fact by anyone who is interested. This 
notebook describes the process of finding and interpreting some of this data in the 
context of chlorophyll, a green pigment essential to photosynthesis, 
the production of carbohydrates from carbon dioxide, water and sunlight. 

import IPython
from IPython.display import YouTubeVideo
YouTubeVideo('MLM0fjy8Vz8')

# Left off here

- started with some visuals
- deleted most of this notebook
- what to do with GLODAP?

import os

home_dir = os.getenv("HOME")
jupyter_ocean_dir = home_dir + '/jupyter-ocean/'
data_dir = jupyter_ocean_dir

IPython.display.Audio(data_dir + "/hydrophone.mp3")

%%HTML
<div align="float: left">
<video width="900" controls>
      <source src="./msla.mp4" type="video/mp4">
</video></div>

## A more detailed overview of this notebook

This notebook began as a comparison between profiler chlorophyll measurements near the
surface nine times per day to surface chlorophyll observations by the 
MODIS satellite once every eight days. Its scope expanded from there, considerably. 


One such expansion is considering other sources of data. We have for example 
a snapshot of the global ocean called GLODAP. After inspecting that on a global
scale we turn to a comparison of vertical profiles through the water column, 
specifically salinity and temperature. We want to compare GLODAP profiles as somewhat 
*static* snapshots with ongoing active profile measurements from ARGO drifters.


The Regional Cabled Array (RCA)
is an observatory stretching across the sea floor from the coast of Oregon 500 km out to
Axial Seamount. This observatory includes two types of profilers that rise and fall through
the water column: Both deep profilers that ascend from the sea floor and shallow profilers 
that rest on platforms at 200 meters depth and ascend to within a few meters of the surface.


We begin the RCA work focused on the shallow profiler as this is where the highest
concentration of chlorophyll is found.


* Regional Cabled Array (RCA): A cabled observatory on the sea floor off the coast of Oregon
* Site: A location in the RCA
* Platform: A mechanical structure -- static or mobile -- that resides at a site.
* Instrument: An electronic device carrying one or more sensors
* Sensor: A device that measures some aspect of the ocean like pH or temperature
* Stream: A stream of data produced by a sensor as part of an instrument located on a platform at a site in the RCA


This notebook describes a Python package called **yodapy** used to obtain stream data.


Here we use the traditional data path model


* search for data
* order data
* download data
* analyze data


We prefer a newer approach where data are already in place on the public cloud and the model is

* analyze data


Since that is our end-goal some of the data for this project will be (not done yet 3-20) set
in place in advance. 


Back to our process here: Once the data are in place we say that **yodapy** has finished its task.
We then turn to analysis using Python and particularly **XArray**. 

# for installing slider controllers
from ipywidgets import *
from traitlets import dlink

!conda install -c conda-forge cmocean -y -q
import cmocean         
from matplotlib import pyplot as plt

import xarray as xr

# import os
import sys
# import requests
# import shutil

print('\nJupyter Notebook running Python {}'.format(sys.version_info[0]))
print('the data directory is', data_dir, '\n')

doShallowProfilerChlorophyllAnimation = False    # animated time series of vertical profiles
pangeo_jupyter = False                           # package installs needed on the Pangeo JupyterHub

# if doShallowProfilerChlorophyllAnimation and pangeo_jupyter:
#     !conda install -c conda-forge ffmpeg -y -q       # -y skips dialogs; -q reduces stdout clutter

from matplotlib import colors as mplcolors   # map data values to colors
# from matplotlib import animation, rc

# Note that !which ffmpeg returns /srv/conda/envs/notebook/bin/ffmpeg
# plt.rcParams['animation.ffmpeg_path'] = '/srv/conda/envs/notebook/bin/ffmpeg' 
# (matplotlib must see the movie writer 'ffmpeg')

# %matplotlib inline

# from IPython.display import HTML

# import numpy as np
from numpy import datetime64 as dt64, timedelta64 as td64
# import pandas as pd

def dirnou(obj): return [x for x in dir(obj) if not x.startswith('_')]
# doy = day of year, indexed from 1 (1-JAN)

# Day of year calculated directly from a datetime64
def doy(theDatetime): return 1 + int((theDatetime - dt64(str(theDatetime)[0:4] + '-01-01')) / td64(1, 'D'))

# datetime64 value from a year + doy pair 
def dt64_from_doy(year, doy): return dt64(str(year) + '-01-01') + td64(doy-1, 'D')

## Read and explore ARGO data

Searching, ordering and downloading ARGO data from the Coriolis system is a separate section at the end of this notebook.

argo1_ds = xr.open_dataset(data_dir + '/argo_profiles1.nc')
argo2_ds = xr.open_dataset(data_dir + '/argo_profiles2.nc')

# printing argo1['LONGITUDE'] and for argo2 shows the latter is close to Oregon Slope Base
# more to try printing:
# argo2
# argo2['JULD']
# argo2['JULD'], argo2['LONGITUDE'], argo2['LATITUDE']

argo2_df = argo2_ds['TEMP'].to_dataframe()

fig,ax = plt.subplots()
fig.set_size_inches(16,6)
argo2_df['TEMP'].plot()

# Plot three views of ARGO profile data: Vertical axis is depth, horizontal is salinity

f,a = plt.subplots(3)
f.set_size_inches(14,18)
a[0].set(ylim=(2100.,0.), xlim=(29.5,35.))
a[1].set(ylim=(200.,0.), xlim=(29.5,35.))
a[2].set(ylim=(1000.,200.), xlim=(33.9,34.4))

c = ['brown', 'red', 'salmon', 'tomato', 'sandybrown', 'peru', 'darkorange', 'orange', 'gold',\
    'yellow', 'chartreuse', 'lightgreen', 'lime', 'aquamarine', 'teal', 'cyan', 'deepskyblue',\
    'dodgerblue', 'royalblue', 'navy', 'blue', 'mediumpurple', 'darkviolet', 'magenta', 'crimson']

for nProfile in range(18):
    argo2_ds_psu=argo2_ds.PSAL_ADJUSTED[nProfile].to_dataset(name='psu')
    argo2_ds_psu.coords['depth'] = ('depth', argo2_ds.PRES_ADJUSTED[nProfile])
    argo2_ds_psu['psu'] = (('depth'), argo2_ds_psu.psu)
    a[0].plot(argo2_ds_psu.psu.values, argo2_ds_psu.depth.values, ',-', color=c[nProfile])
    a[1].plot(argo2_ds_psu.psu.values, argo2_ds_psu.depth.values, ',-', color=c[nProfile])
    a[2].plot(argo2_ds_psu.psu.values, argo2_ds_psu.depth.values, ',-', color=c[nProfile])