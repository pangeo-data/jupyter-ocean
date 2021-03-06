CDF   	   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2020-01-29T00:42:31Z creation      
references        (http://www.argodatamgt.org/Documentation   comment           user_manual_version       3.03   Conventions       Argo-3.0 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      
_FillValue                    4�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    4�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    4�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    4�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                  8  5    PROJECT_NAME                  	long_name         Name of the project    
_FillValue                 �  58   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                 �  6�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 P  8�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       <0..N, 0 : launch cycle (if exists), 1 : first complete cycle   
_FillValue         ��        :   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    :$   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    :,   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  �  :<   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    ;   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    ;8   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue                  �  ;@   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  p  <    FIRMWARE_VERSION                  	long_name         Instrument version     
_FillValue                  p  <�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    =    JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T         8  =   JULD_QC                	long_name         Quality on Date and Time   conventions       Argo reference table 2     
_FillValue                    =T   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~          8  =\   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y         8  =�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X         8  =�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    >   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                  8  >   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    >D   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    >L   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    >T   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    >\   CONFIG_MISSION_NUMBER                  	long_name         'Float's mission number for each profile    conventions       @0..N, 0 : launch mission (if exists), 1 : first complete mission   
_FillValue         ��        E\   PRES         
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        =�  Ex   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 h  �   PRES_ADJUSTED            
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        =�  �t   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 h  �   PRES_ADJUSTED_ERROR          
         	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     =�  �p   PSAL         
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     =�    PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 h Z�   PSAL_ADJUSTED            
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     =� j    PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 h ��   PSAL_ADJUSTED_ERROR          
         	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     =� ��   TEMP         
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     =� ��   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 h 2$   TEMP_ADJUSTED            
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     =� A�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 h     TEMP_ADJUSTED_ERROR          
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     =� ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 P �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   �l   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   �l   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   �l   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue                 ( l   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �    HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  d �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   (   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  p D   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  p Argo profile    3.0 1.2 19500101000000  20200129004232  20200129004232  4901768 4901768 4901768 4901768 4901768 4901768 4901768 Argo Canada                                                     Argo Canada                                                     Argo Canada                                                     Argo Canada                                                     Argo Canada                                                     Argo Canada                                                     Argo Canada                                                     Denis Gilbert                                                   Denis Gilbert                                                   Denis Gilbert                                                   Denis Gilbert                                                   Denis Gilbert                                                   Denis Gilbert                                                   Denis Gilbert                                                   PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP               �   �   �   �   �   �   �AAAAAAA MEMEMEMEMEMEME  70180399                        70276458                        70378199                        70485726                        70554960                        70632732                        70789276                        2B  2B  2B  2B  2B  2B  2B  AAAAAAA                                                                                                                                                                                                                                 125             125             125             125             125             125             125             n/a             n/a             n/a             n/a             n/a             n/a             n/a             865 865 865 865 865 865 865 @��q�@�˜�`�@���8�@�М��>�@���-��@�՜�-��@���l�1111111 @��q�@�˜�`�@���8�@�М��>�@���-��@�՜�-��@���l�@GR�&V�@Gj��X@G��S;@G)��;�@G�~��m@GN���@G	.�S�`)d��`*?��G�`*_E���`)G����`(x?���`*�f�:��`*Q���1111111 GPS     GPS     GPS     GPS     GPS     GPS     GPS     AAAAAAA AAAAAAA AAAAAAA Primary sampling: discrete                                                                                                                                                                                                                                      Primary sampling: discrete                                                                                                                                                                                                                                      Primary sampling: discrete                                                                                                                                                                                                                                      Primary sampling: discrete                                                                                                                                                                                                                                      Primary sampling: discrete                                                                                                                                                                                                                                      Primary sampling: discrete                                                                                                                                                                                                                                      Primary sampling: discrete                                                                                                                                                                                                                                                           @ff@@  @�  @�  @�  @�  A   A  A!��A0  A@  AP  A^ffAp  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�33A�  A�  A�  A�  B   B  B  B  B  B  BffBffB   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\ffB`ffBd  Bh  Bl  Bp  BtffBx  B|  B�  B�  B�  B�  B�  B�33B�33B�  B���B���B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B���B���B���B���B�  B�33B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�33C  C� C  C	� C  C� C  C� C  C� C�fCffC   C"� C%  C'� C*�C,� C/  C1� C4�C6��C9  C;� C>  C@��CC�CE��CH  CJ��CM�CO� CR  CT� CW  CY� C[�fC^� Ca�Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C��3C��3C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ Cŀ C�� C�  C�L�Cʌ�C���C�  C�@ Cό�C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�3C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�s3C�� C�  C�� C�  D � D  D@ D� D�fD  D9�D	� D
� D��D@ D� D� D  D@ Dy�D� D  D@ D� D� D  D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(��D*  D+9�D,� D-� D.��D09�D1� D2� D4  D5@ D6�fD7�fD9fD:9�D;� D<� D>fD?@ D@� DA�fDC  DD@ DEy�DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DR  DS@ DT� DU� DWfDX@ DY� DZ��D\  D]@ D^� D_� D`��Db@ Dc� Dd� Df  DgL�Dh� Di� Dk  Dl@ Dm� Dn�fDp  Dq@ Dr� Ds� Du  Dv9�Dwy�Dx� DzfD{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�3D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�3D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D���D�|�D�  D�� D�\�D���D�� D�@ D�� D��3D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�C3D��3D�� D��D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  Dà D�@ D�� DŃ3D�  D�� D�` D���DȜ�D�@ D�� Dʀ D�  D�� D�` D���D͜�D�@ D��3Dπ D�  D�� D�\�D�  DҠ D�@ D�� DԀ D��Dռ�D�\�D���Dנ D�@ D�� Dـ D�  D�� D�` D���Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D�� D� D�#3D�� D�` D�  D� D�C3D��3D� D��D�� D�c3D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�<�D���D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� @��@@  @�  @�  @�  @�  A��A  A   A.ffA>ffANffA`  Ap  A�  A�  A�  A�33A�33A�  A�  A�  A�  A�  A�  A���A�  A�  A�  A�  B   B  B  B  B  B  B  B  B ffB$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  BtffBx  B|  B�  B�  B�  B�  B�33B�33B�  B�  B���B�  B�33B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�33B�  B�  B�  B���B���B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�33B�  C  C� C  C	� C  C� C  C� C  C� C  C� C�fC"� C%  C'ffC*  C,� C/  C1� C4�C6��C9�C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� C`�fCc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cy�fC|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C���C��C�L�C���C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C���C�  C�@ C�� C�� C��3C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�L�Cʀ C�� C�  C�33Cπ C�� C��3C�@ CԌ�C���C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C�s3C�� C�  C�L�C� C�� C�  C�@ C� C�� C�  C�L�C���C�� C�  C�� C�  D � D  D@ D� D� D  D@ D	�fD
� D  D@ D� D� D  D@ D� D� D��D9�D� D� D  DFfD� D� D fD!FfD"� D#� D%  D&@ D'y�D(��D*  D+@ D,� D-� D/  D09�D1� D2� D4  D5@ D6�fD7� D9  D:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DIFfDJ� DK� DM  DN@ DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ�fD\  D]9�D^� D_� Da  Db@ Dc� Dd�fDffDg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr�fDs� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�3D�� D�@ D���D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D���D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�3Dã3D�C3D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�C3D�� D�|�D��Dм�D�` D�  DҠ D�@ D�� DԀ D�  D�� D�\�D�  Dנ D�C3D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D��3D�` D���D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D��3D� D�#3D��3D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D�|�D��D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�3D���G�O�G�O�G�O�@ff@@  @�  @���@�  @�  A   A  A!��A0  A@  AP  A`  Ap  A�  A�  A�  A�33A�33A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  BffB  B  B��B  B   B$  B(  B+��B0  B4  B8  B<  B@  BC��BH  BLffBP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  BxffB|ffB�33B�  B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�33B�  B�  B�33B�  B�  B�  B�  B�33C  C� C  C	��C  C� C  C� C  C� C  C��C   C"� C%  C'� C*  C,� C/  C1� C4  C6ffC9  C;� C>  C@� CC  CE� CG�fCJ� CM  CO� CR  CTffCW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  CmffCp  Cr� Cu  Cw� Cz�C|� C~�fC�� C��C�L�C���C���C�  C�33C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�L�C���C���C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C��C�@ C�� C�� C��C�@ C�� C�� C�  C�L�Cŀ C�� C��C�L�Cʀ C�� C�  C�L�Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ Cڳ3C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�L�C� C�� C�  C�@ C� C�� C�  C�@ C� C���C�  C�@ C�� C��3C�  C���C��D � D  DFfD�fD� D  D9�D	y�D
��D  DFfD� D� DfD@ D� D� D  D@ D�fD�fD  D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,� D-�fD/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DCfDDFfDE� DF� DH  DI9�DJ� DK� DM  DN@ DO� DP� DR  DS@ DT� DU� DWfDX@ DY� DZ�fD\  D]FfD^�fD_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl9�Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dy��D{9�D|y�D}��D~��D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D��3D�c3D�  D���D�@ D�� D��3D�  D�� D�` D�  D�� D�<�D�� D�� D�  D���D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�3D�� D�@ D�� D��3D�  D���D�` D�3D��3D�C3D�� D�� D�  D�� D�` D�  D�� D�C3D�� D��3D�#3D�� D�` D�  D�� D�@ D�� D��3D�#3D��3D�c3D�3D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�@ D�� D�� D�  D�� D�` D�  D���D�@ D��3D�� D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʃ3D�#3D�� D�c3D�  D͠ D�C3D�� D�|�D�  D��3D�c3D�3DҠ D�@ D�� Dԃ3D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D��3D�` D�  Dܜ�D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D�3D�@ D�� D� D��D�� D�` D�  D� D�@ D�� D� D�#3D�� D�` D���D��D�@ D�� D� D�  D�� D�` D�  D�� D�@ D��3D��3D�  D��3D�c3D� G�O�G�O�G�O�G�O�@ff@@  @�  @�  @�  @�  @���A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A���A�  A�  A�  A�  A�33A�33A�  A�33A�  A���B ffBffB  B��B  B  BffBffB ffB$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BTffBX  B\  B`  Bd  Bh  Bl  Bp  BtffBx  B|  B�  B�  B�  B�  B�  B���B�  B���B���B���B�  B���B���B���B���B���B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���C  C� C�C	� C  C� C  C� C  C� C  C� C   C"� C%�C'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CV�fCY� C\  C^� Ca  Cc� Cf  Ch� Ck  CmffCp  Cr� Cu  Cw� Cz  C|ffC  C�� C�  C�L�C�� C�� C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C�� C��C�@ C�� C���C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�33C�� C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�L�Cʀ C�� C��3C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C�s3C�� C�  C�@ C� C�� C��3C�@ C��C�� C�  C�33C� C���C��C�L�C�� C�� C�  C�� C�  D � D  D@ D�fD� D  D@ D	�fD
� D  D9�Dy�D� D  D@ D� D� D  D@ D� D� D  D@ D� D� D   D!@ D"� D#� D%fD&@ D'� D(��D*  D+9�D,� D-�fD/  D0@ D1� D2� D4  D5@ D6� D7�fD9  D:9�D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DIFfDJ� DK��DM  DN@ DO� DP��DR  DS@ DT� DU� DWfDX@ DY� DZ� D[��D]@ D^� D_� Da  DbFfDc� Dd� Df  Dg@ Dhy�Di��Dk  Dl@ Dm� Dn�fDp  Dq@ Dr�fDs� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D���D���D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D���D�|�D�  D�� D�c3D�3D��3D�@ D�� D�|�D�  D�� D�\�D�  D��3D�C3D�� D�|�D��D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�C3D�� D�� D��D�� D�` D�  D�� D�@ D�� D��3D�#3D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D��D�� D�` D�  Dà D�@ D�� Dŀ D�#3D�� D�` D�  DȠ D�@ D�� Dʃ3D�  D�� D�` D���D͠ D�@ D���Dπ D�  D�� D�c3D�  DҠ D�@ D�� DԀ D�  D�� D�` D�3Dנ D�@ D�� Dـ D�  D�� D�c3D�  Dܠ D�C3D�� Dހ D�  D��3D�` D�  D� D�@ D���D� D�  D�� D�` D�  D�3D�@ D�� D�3D�  D�� D�` D�3D� D�@ D���D� D�#3D�� D�\�D�  D� D�@ D�� D� D�  D��D�\�D�  D�� D�<�D�� D�� D�#3D�� D�c3D�  D��3G�O�G�O�G�O�@ff@@  @�  @�  @�  @�  A   A  A   A0  AA��AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�33A�  A�  A�  B   B  B��B  BffB  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bk��Bp  Bt  Bx  B|ffB�33B�  B���B���B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B���B���B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�33B�  B�  B�  B�  B�  B���B�  B�  B�  C  C��C�C	��C  C� C  C� C  CffC�fCffC�fC"� C%  C'ffC*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM�CO� CR  CT� CW�CY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp�Cr� Cu  Cw� Cz�C|� C  C���C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C��3C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�s3C��3C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C��3C�33C�� C���C�  C�@ Cŀ CƳ3C�  C�@ Cʀ C�� C�  C�@ C�s3C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C���C�  C�@ C��C���C�  C�33C�s3C�� C�  C�@ C� C�� C��C�@ C� C�� C�  C�@ C�� C�� C�  C�� C�  D �fD  D9�D� D� D  D@ D	� D
� DfD@ Dy�D� D  D@ D�fD�fD  D9�D� D� D  D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D)��D+@ D,� D-� D/  D0@ D1y�D2� D4  D5@ D6y�D7� D9fD:@ D;� D<� D>  D?@ D@� DA� DC  DD9�DE� DF� DG��DI@ DJ�fDK�fDMfDN@ DO� DP��DR  DS@ DT� DU� DW  DX9�DYy�DZ��D\  D]@ D^�fD_� Da  Db@ Dc� Dd�fDf  Dg9�Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}�fDfD�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�C3D��3D�� D�  D�� D�\�D���D�� D�@ D�� D��3D�  D�� D�c3D�  D�� D�@ D���D�� D�  D�� D�` D�3Dà D�<�D�� Dŀ D�  D�� D�` D���DȠ D�@ D�� Dʀ D�  D�� D�` D���D͜�D�@ D���Dπ D�#3D�� D�` D�  Dң3D�C3D�� DԀ D�  D�� D�\�D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�3D�3D�@ D���D� D�  D��3D�c3D�  D� D�@ D�� D� D�  D�� D�` D�3D�3D�@ D�� D� D�  D�� D�` D�  D��D�<�D�� D� D�  D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D�� D�@ D�� D�� @��@@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�33A�  A�  A�  A�  A�  A�  A���A�  A�  A���B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4ffB8ffB<ffB@  BC��BH  BL  BP  BT  BW��B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B���B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�33B�  B�  B�  B�  B�  B�  B���B�  B�  B���B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  C  C� C  C	� C  C� C  C� C  C� C�C� C   C"� C%  C'� C*  C,� C/  C1��C4  C6� C9�C;� C>  C@��CC  CE� CG�fCJ� CM�CO��CR  CT� CW�CY� C\  C^� Ca  Cc��Cf  Ch� Ck�Cm� Cp  Cr� Cu  Cw� Cz  C|� C�C���C��C�L�C�� C��3C�  C�@ C�� C���C��C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�33Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�L�CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C���C��C�@ C� C�� C�  C�@ C��C�� C�  C�@ C� C�� C�  C�@ C�� C�� C�  C�� C�  D ��D  D@ D�fD� D  D@ D	� D
� D  D@ D� D� D  DFfD� D� D  D@ D� D� D  D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*fD+@ D,y�D-��D/  D0@ D1� D2� D4  D5@ D6�fD7� D9  D:@ D;y�D<��D=��D?@ D@�fDA� DC  DD@ DEy�DF��DH  DI@ DJ� DK� DM  DN@ DO� DP� DR  DS@ DT� DU� DV��DX@ DY� DZ� D\  D]@ D^� D_� DafDb@ Dc� Dd� Df  Dg@ Dh� Di� Dk  DlFfDm�fDn� Dp  Dq9�Dr� Ds��Du  Dv@ Dw� Dx� DzfD{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D��3D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�c3D�  D���D�<�D���D�� D�  D�� D�\�D�  Dã3D�C3D��3Dŀ D�  DƼ�D�\�D�  DȜ�D�@ D��3Dʀ D��D�� D�c3D�3D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� D�|�D�  D�� D�` D�3Dנ D�@ D�� D�|�D�  D�� D�` D�  Dܠ D�C3D��3Dރ3D�  D�� D�` D�  D� D�@ D�� D�3D��D�� D�` D�  D� D�@ D�� D� D�  D�� D�\�D���D� D�@ D���D� D�  D�� D�` D���D��D�@ D�� D� D�  D��3D�c3D�  D�� D�@ D�� D��3D�#3D��3D�` D�,�G�O�G�O�G�O�G�O�@   @@  @�  @�  @�  @���A   A  A   A.ffA@  AP  A`  Ap  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  B   B  B  B  B  B  B  BffB ffB$  B'��B,  B0ffB4  B8  B<  B@  BD  BH  BL  BO��BT  BX  B[��B`  BdffBh  Bl  BpffBt  Bw��B|  B�  B�  B�  B�  B�33B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B���B���B���B���B�  B�33B�33B�33B�33B�33B�33B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  C  C� C  C	� C  C� C  C� C  C� C  C� C   C"� C%  C'� C*  C,� C.�fC1� C4�C6� C8�fC;� C>  C@� CB�fCE� CH  CJffCL�fCO� CR  CT� CW  CY� C\  C^� C`�fCc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C��C�L�C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C��3C�  C�L�C���C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C���C�� C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C��C�L�Cπ C�� C�  C�33CԀ C�� C�  C�33Cـ C�� C�  C�@ Cހ C�� C�  C�L�C� C�� C�  C�33C�s3C�3C�  C�L�C� C�� C��C�@ C� C�� C�  C�@ C�s3C�� C�  C�� C�  D � D  D@ D�fD� D  D@ D	� D
� D  D@ D� D� D  D9�D� D� D  D@ D� D� DfD@ D� D�fD   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,y�D-� D/  D0@ D1y�D2� D4fD5@ D6y�D7� D9  D:@ D;� D<� D=��D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DMfDN@ DOy�DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� DkfDl@ Dm� Dn�fDp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D~��D�  D��3D�` D���D�� D�<�D���D�� D�  D�� D�` D�  D�� D�@ D���D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D��D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D���D�` D�  D�� D�C3D��3D��3D�  D�� D�c3D�  D�� D�@ D�� D�� D�#3D�� D�c3D�3D�� D�<�D�� D�� D�  D�� D�` D�3D�� D�@ D�� D��3D�#3D�� D�` D�3Dà D�@ D�� DŃ3D�#3D�� D�` D�  Dȣ3D�@ D�� Dʀ D�  D�� D�\�D�  D͠ D�C3D�� Dπ D�  D�� D�` D���DҠ D�@ D��3DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D���Dܠ D�@ D�� Dހ D�  D�� D�\�D���D� D�@ D�� D� D�#3D�� D�` D�  D� D�@ D�� D� D�#3D��3D�` D�  D��D�@ D�� D� D�  D�� D�` D�  D� D�C3D��3D� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�C3D��3D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@Fff@�33@�33@�33@�33A��A��A#33A1��AA��AQ��A`  Aq��A���A���A���A���A���A���A���A���A���A���A���A�  A���A���A���A���B ffBffBffBffBffBffB��B��B ffB$ffB(ffB,ffB0ffB4ffB8ffB<ffB@ffBDffBHffBLffBPffBTffBXffB\��B`��BdffBhffBlffBpffBt��BxffB|ffB�33B�33B�33B�33B�33B�ffB�ffB�33B�  B�  B�33B�33B�33B�33B�33B�33B�33B�33B�  B�33B�33B�33B�33B�33B�33B�33B�ffB�ffB�33B�  B�  B�  B�  B�33B�ffB�33B�33B�33B�ffB�33B�33B�33B�33B�33B�33B�33B�33B�ffC�C��C�C	��C�C��C�C��C�C��C  C� C �C"��C%�C'��C*33C,��C/�C1��C433C6�3C9�C;��C>�C@�3CC33CE�3CH�CJ�3CM33CO��CR�CT��CW�CY��C\  C^��Ca33Cc��Cf�Ch��Ck�Cm��Cp�Cr��Cu�Cw��Cz�C|��C�C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�Y�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C�� C�  C�L�C���C���C��C�L�C���C���C�  C�L�CŌ�C���C��C�Y�Cʙ�C�ٚC��C�L�Cϙ�C���C��C�L�CԌ�C���C��C�L�Cٌ�C���C��C�L�Cތ�C���C��C�L�C��C�� C��C�L�C��C���C��C�L�C��C���C��C�L�C��C���C��C�L�C�� C���C��C���C��D �fDfDFfD�fD��DfD@ D	�fD
�fD  DFfD�fD�fDfDFfD� D�fDfDFfD�fD�fDfDFfD�fD�fD fD!FfD"�fD#�fD%fD&FfD'�fD(� D*fD+@ D,�fD-�fD/  D0@ D1�fD2�fD4fD5FfD6��D7��D9�D:@ D;�fD<�fD>�D?FfD@�fDA��DCfDDFfDE� DF�fDHfDIFfDJ�fDK�fDMfDNFfDO�fDP�fDRfDSFfDT�fDU�fDW�DXFfDY�fDZ� D\fD]FfD^�fD_�fDa  DbFfDc�fDd�fDffDgS3Dh�fDi�fDkfDlFfDm�fDn��DpfDqFfDr�fDs�fDufDv@ Dw� Dx�fDz�D{FfD|�fD}�fDfD�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�ffD�fD��fD�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D�� D�c3D�3D��3D�@ D��3D��3D�#3D��3D�c3D�fD��3D�@ D��3D��3D�#3D��3D�c3D�3D��3D�C3D��fD��3D�#3D��3D�c3D�3D��3D�C3D�� D�� D�#3D��3D�` D�  D��3D�C3D��3D��fD�#3D��3D�` D�3D��3D�C3D��3D��3D�#3D��3D�c3D�fD��3D�C3D��3D��3D�#3D��3D�c3D�3D��fD�FfD��fD��3D�  D��3D�c3D�3D��3D�C3D��3D��3D�&fD��3D�c3D�3Dã3D�C3D��3DņfD�#3D��3D�c3D�  DȠ D�C3D��3Dʃ3D�#3D��3D�c3D�  D͠ D�C3D��fDσ3D�#3D��3D�` D�3Dң3D�C3D��3Dԃ3D�  D�� D�` D�  Dף3D�C3D��3Dك3D�#3D��3D�c3D�  Dܣ3D�C3D��3Dރ3D�#3D��3D�c3D�3D�3D�C3D��3D�3D�&fD��3D�c3D�3D�3D�FfD��fD�3D�  D��3D�ffD�3D�3D�C3D��3D�3D�#3D��3D�c3D�3D�3D�@ D�� D�3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��fD��3@��@@  @�  @�  @�  @�  A��A  A   A.ffA>ffANffA`  Ap  A�  A�  A�  A�33A�33A�  A�  A�  A�  A�  A�  A���A�  A�  A�  A�  B   B  B  B  B  B  B  B  B ffB$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  BtffBx  B|  B�  B�  B�  B�  B�33B�33B�  B�  B���B�  B�33B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�33B�  B�  B�  B���B���B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�33B�  C  C� C  C	� C  C� C  C� C  C� C  C� C�fC"� C%  C'ffC*  C,� C/  C1� C4�C6��C9�C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� C`�fCc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cy�fC|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C���C��C�L�C���C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C���C�  C�@ C�� C�� C��3C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�L�Cʀ C�� C�  C�33Cπ C�� C��3C�@ CԌ�C���C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C�s3C�� C�  C�L�C� C�� C�  C�@ C� C�� C�  C�L�C���C�� C�  C�� C�  D � D  D@ D� D� D  D@ D	�fD
� D  D@ D� D� D  D@ D� D� D��D9�D� D� D  DFfD� D� D fD!FfD"� D#� D%  D&@ D'y�D(��D*  D+@ D,� D-� D/  D09�D1� D2� D4  D5@ D6�fD7� D9  D:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DIFfDJ� DK� DM  DN@ DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ�fD\  D]9�D^� D_� Da  Db@ Dc� Dd�fDffDg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr�fDs� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�3D�� D�@ D���D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D���D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�3Dã3D�C3D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�C3D�� D�|�D��Dм�D�` D�  DҠ D�@ D�� DԀ D�  D�� D�\�D�  Dנ D�C3D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D��3D�` D���D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D��3D� D�#3D��3D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D�|�D��D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�3D���G�O�G�O�G�O�@   @9��@y��@���@���@���@���AffA   A.ffA>ffANffA^ffAnffA~ffA�33A�33A�ffA�ffA�33A�33A�33A�33A�33A�33A�33A�33A�33A�33A�33A�33B��B��B  B��B��B33B��B��B#��B'��B+33B/��B3��B7��B;��B?��BC33BG��BL  BO��BS��BW��B[��B_��Bc��Bg��Bk��Bo��Bs��Bx  B|  B�  B���B���B���B���B�  B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�  B���B���B���B���B���B���B���B���B���B���B���B���B���Bř�BǙ�B���B���B�  B���B���B�  B���B���B���B���B�  C�fCffC�fC	� C�fCffC�fCffC�fCffC�fC� C�fC"ffC$�fC'ffC)�fC,ffC.�fC1ffC3�fC6L�C8�fC;ffC=�fC@ffCB�fCEffCG��CJffCL�fCOffCQ�fCTL�CV�fCYffC[�fC^ffC`�fCcffCe�fChffCj�fCmL�Co�fCrffCt�fCwffCz  C|ffC~��C��3C�  C�@ C�� C�� C��3C�&fC�s3C�� C��3C�33C�s3C��3C��3C�33C�s3C��3C�  C�@ C�� C�� C��3C�33C�� C��3C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�33C�s3C��3C�  C�33C�s3C��3C�  C�33C�s3C��3C�  C�33C�s3C��3C��3C�@ C�s3CƳ3C�  C�@ C�s3C˳3C��3C�@ C�s3Cг3C��3C�33C�s3Cճ3C��3C�33C�s3CڦfC��3C�33C�s3C߳3C��3C�33C�s3C�3C��3C�@ C�s3C�3C��3C�33C�s3C�3C��3C�33C�s3C�� C��3C�33C�s3C��fC��3C�� C�  D ��D��D@ D� D��D��D33D	s3D
�3D��D@ Dy�D��D  D9�Dy�D��D��D9�D� D� D��D9�Dy�D��D��D!9�D"y�D#��D$��D&9�D'y�D(��D)��D+9�D,y�D-� D.��D09�D1y�D2��D3��D59�D6y�D7��D8��D:9�D;y�D<��D=��D?9�D@y�DA��DC  DD@ DEy�DF��DG��DI33DJy�DK��DL��DN9�DOy�DP��DQ��DS9�DTy�DU��DW  DX9�DYy�DZ� D[��D]@ D^� D_��D`��Db9�Dcy�Dd��De��Dg9�Dhy�Di��Dj��Dl33Dmy�Dn��Do��Dq9�Dry�Ds��Dt��Dv9�Dwy�Dx��Dy�3D{33D|s3D}�3D~�3D��D���D�Y�D���D���D�<�D���D�|�D��D�� D�` D���D���D�<�D���D�� D��D���D�\�D���D���D�9�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D�  D���D�\�D���D���D�<�D���D�|�D��D���D�` D�  D���D�<�D���D�� D��D���D�\�D�  D�� D�@ D���D�|�D��D���D�\�D���D���D�@ D���D�� D�  D���D�\�D���D���D�<�D���D�� D�  D�� D�` D�  D���D�9�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�<�D�� D�|�D��D���D�\�D���DÜ�D�<�D���D�|�D��DƼ�D�\�D���DȜ�D�<�D���Dʀ D�  D˼�D�` D���D͜�D�@ D���D�y�D��D�� D�` D�  DҜ�D�<�D���DԀ D��Dռ�D�\�D���Dל�D�<�D���D�|�D��D�� D�\�D���Dܙ�D�<�D���D�|�D��D߼�D�\�D���D��D�<�D���D�|�D��D��D�\�D���D� D�<�D���D�|�D��D��D�\�D���D��D�<�D���D�|�D�  D��D�\�D���D�D�<�D���D�|�D��D��D�\�D���D���D�<�D�� D�� D��D�� D�` D��G�O�G�O�G�O�G�O�@ff@@  @�  @�  @�  @�  @���A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A���A�  A�  A�  A�  A�33A�33A�  A�33A�  A���B ffBffB  B��B  B  BffBffB ffB$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BTffBX  B\  B`  Bd  Bh  Bl  Bp  BtffBx  B|  B�  B�  B�  B�  B�  B���B�  B���B���B���B�  B���B���B���B���B���B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���C  C� C�C	� C  C� C  C� C  C� C  C� C   C"� C%�C'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CV�fCY� C\  C^� Ca  Cc� Cf  Ch� Ck  CmffCp  Cr� Cu  Cw� Cz  C|ffC  C�� C�  C�L�C�� C�� C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C�� C��C�@ C�� C���C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�33C�� C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�L�Cʀ C�� C��3C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C�s3C�� C�  C�@ C� C�� C��3C�@ C��C�� C�  C�33C� C���C��C�L�C�� C�� C�  C�� C�  D � D  D@ D�fD� D  D@ D	�fD
� D  D9�Dy�D� D  D@ D� D� D  D@ D� D� D  D@ D� D� D   D!@ D"� D#� D%fD&@ D'� D(��D*  D+9�D,� D-�fD/  D0@ D1� D2� D4  D5@ D6� D7�fD9  D:9�D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DIFfDJ� DK��DM  DN@ DO� DP��DR  DS@ DT� DU� DWfDX@ DY� DZ� D[��D]@ D^� D_� Da  DbFfDc� Dd� Df  Dg@ Dhy�Di��Dk  Dl@ Dm� Dn�fDp  Dq@ Dr�fDs� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D���D���D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D���D�|�D�  D�� D�c3D�3D��3D�@ D�� D�|�D�  D�� D�\�D�  D��3D�C3D�� D�|�D��D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�C3D�� D�� D��D�� D�` D�  D�� D�@ D�� D��3D�#3D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D��D�� D�` D�  Dà D�@ D�� Dŀ D�#3D�� D�` D�  DȠ D�@ D�� Dʃ3D�  D�� D�` D���D͠ D�@ D���Dπ D�  D�� D�c3D�  DҠ D�@ D�� DԀ D�  D�� D�` D�3Dנ D�@ D�� Dـ D�  D�� D�c3D�  Dܠ D�C3D�� Dހ D�  D��3D�` D�  D� D�@ D���D� D�  D�� D�` D�  D�3D�@ D�� D�3D�  D�� D�` D�3D� D�@ D���D� D�#3D�� D�\�D�  D� D�@ D�� D� D�  D��D�\�D�  D�� D�<�D�� D�� D�#3D�� D�c3D�  D��3G�O�G�O�G�O�@ff@@  @�  @�  @�  @�  A   A  A   A0  AA��AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�33A�  A�  A�  B   B  B��B  BffB  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bk��Bp  Bt  Bx  B|ffB�33B�  B���B���B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B���B���B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�33B�  B�  B�  B�  B�  B���B�  B�  B�  C  C��C�C	��C  C� C  C� C  CffC�fCffC�fC"� C%  C'ffC*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM�CO� CR  CT� CW�CY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp�Cr� Cu  Cw� Cz�C|� C  C���C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C��3C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�s3C��3C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C��3C�33C�� C���C�  C�@ Cŀ CƳ3C�  C�@ Cʀ C�� C�  C�@ C�s3C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C���C�  C�@ C��C���C�  C�33C�s3C�� C�  C�@ C� C�� C��C�@ C� C�� C�  C�@ C�� C�� C�  C�� C�  D �fD  D9�D� D� D  D@ D	� D
� DfD@ Dy�D� D  D@ D�fD�fD  D9�D� D� D  D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D)��D+@ D,� D-� D/  D0@ D1y�D2� D4  D5@ D6y�D7� D9fD:@ D;� D<� D>  D?@ D@� DA� DC  DD9�DE� DF� DG��DI@ DJ�fDK�fDMfDN@ DO� DP��DR  DS@ DT� DU� DW  DX9�DYy�DZ��D\  D]@ D^�fD_� Da  Db@ Dc� Dd�fDf  Dg9�Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}�fDfD�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�C3D��3D�� D�  D�� D�\�D���D�� D�@ D�� D��3D�  D�� D�c3D�  D�� D�@ D���D�� D�  D�� D�` D�3Dà D�<�D�� Dŀ D�  D�� D�` D���DȠ D�@ D�� Dʀ D�  D�� D�` D���D͜�D�@ D���Dπ D�#3D�� D�` D�  Dң3D�C3D�� DԀ D�  D�� D�\�D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�3D�3D�@ D���D� D�  D��3D�c3D�  D� D�@ D�� D� D�  D�� D�` D�3D�3D�@ D�� D� D�  D�� D�` D�  D��D�<�D�� D� D�  D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D�� D�@ D�� D�� @ff@9��@y��@���@���@���@���AffAffA.ffA>ffANffA^ffAnffA~ffA�33A�33A�33A�33A�ffA�33A�33A�33A�33A�33A�33A�  A�33A�33A�  A�33B��B��B��B��B��B��B��B��B#��B'��B+��B/��B4  B8  B<  B?��BC33BG��BK��BO��BS��BW33B[��B_��Bc��Bg��Bk��Bo��Bs��Bw��B{��B��B���B���B���B���B���B���B���B���B�  B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�  B�  B�  B���B���B���B���B���B���B���B���B���BǙ�B���B���B���B���B���B���B�  B���B���B���B���C�fCffC�fC	ffC�fCffC�fCffC�fCffC  CffC�fC"ffC$�fC'ffC)�fC,ffC.�fC1� C3�fC6ffC9  C;ffC=�fC@� CB�fCEffCG��CJffCM  CO� CQ�fCTffCW  CYffC[�fC^ffC`�fCc� Ce�fChffCk  CmffCo�fCrffCt�fCwffCy�fC|ffC  C�� C�  C�@ C�s3C��fC��3C�33C�s3C�� C�  C�33C�s3C��3C��3C�@ C�s3C��3C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�@ C�s3C��3C��3C�33C�� C��3C��3C�33C�s3C��3C��3C�33C�s3C�� C��3C�&fC�s3CƳ3C��3C�33C�s3C˳3C��3C�33C�s3Cг3C��3C�@ C�s3Cճ3C��3C�33C�s3Cڳ3C��3C�33C�s3C߳3C��3C�33C�s3C�� C�  C�33C�s3C�3C��3C�33C� C�3C��3C�33C�s3C�3C��3C�33C�s3C��3C��3C�s3C��3D �3D��D9�D� D��D��D9�D	y�D
��D��D9�Dy�D��D��D@ Dy�D��D��D9�Dy�D��D��D9�Dy�D��D��D!9�D"y�D#��D$��D&9�D'y�D(��D*  D+9�D,s3D-�3D.��D09�D1y�D2��D3��D59�D6� D7��D8��D:9�D;s3D<�3D=�3D?9�D@� DA��DB��DD9�DEs3DF�3DG��DI9�DJy�DK��DL��DN9�DOy�DP��DQ��DS9�DTy�DU��DV�3DX9�DYy�DZ��D[��D]9�D^y�D_��Da  Db9�Dcy�Dd��De��Dg9�Dhy�Di��Dj��Dl@ Dm� Dn��Do��Dq33Dry�Ds�3Dt��Dv9�Dwy�Dx��Dz  D{9�D|y�D}��D~��D��D���D�\�D���D���D�<�D���D�|�D��D���D�Y�D���D���D�<�D���D�|�D��D�� D�` D���D���D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�9�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D�  D���D�\�D���D���D�<�D���D�|�D�  D���D�\�D���D�� D�@ D���D�|�D��D���D�\�D�  D���D�<�D���D�|�D��D���D�` D���D���D�9�D�ٚD�|�D��D���D�Y�D���Dà D�@ D�� D�|�D��Dƹ�D�Y�D���Dș�D�<�D�� D�|�D��D˼�D�` D�  D͜�D�<�D���D�|�D��Dм�D�\�D���DҜ�D�<�D���D�y�D��Dռ�D�\�D�  Dל�D�<�D���D�y�D��Dڼ�D�\�D���Dܜ�D�@ D�� Dހ D��D߼�D�\�D���D��D�<�D���D� D��D��D�\�D���D��D�<�D���D�|�D��D��D�Y�D���D��D�<�D�ٚD�|�D��D��D�\�D���D�D�<�D���D�|�D��D�� D�` D���D���D�<�D���D�� D�  D�� D�\�D�)�G�O�G�O�G�O�G�O�@   @@  @�  @�  @�  @���A   A  A   A.ffA@  AP  A`  Ap  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  B   B  B  B  B  B  B  BffB ffB$  B'��B,  B0ffB4  B8  B<  B@  BD  BH  BL  BO��BT  BX  B[��B`  BdffBh  Bl  BpffBt  Bw��B|  B�  B�  B�  B�  B�33B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B���B���B���B���B�  B�33B�33B�33B�33B�33B�33B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  C  C� C  C	� C  C� C  C� C  C� C  C� C   C"� C%  C'� C*  C,� C.�fC1� C4�C6� C8�fC;� C>  C@� CB�fCE� CH  CJffCL�fCO� CR  CT� CW  CY� C\  C^� C`�fCc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C��C�L�C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C��3C�  C�L�C���C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C���C�� C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C��C�L�Cπ C�� C�  C�33CԀ C�� C�  C�33Cـ C�� C�  C�@ Cހ C�� C�  C�L�C� C�� C�  C�33C�s3C�3C�  C�L�C� C�� C��C�@ C� C�� C�  C�@ C�s3C�� C�  C�� C�  D � D  D@ D�fD� D  D@ D	� D
� D  D@ D� D� D  D9�D� D� D  D@ D� D� DfD@ D� D�fD   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,y�D-� D/  D0@ D1y�D2� D4fD5@ D6y�D7� D9  D:@ D;� D<� D=��D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DMfDN@ DOy�DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� DkfDl@ Dm� Dn�fDp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D~��D�  D��3D�` D���D�� D�<�D���D�� D�  D�� D�` D�  D�� D�@ D���D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D��D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D���D�` D�  D�� D�C3D��3D��3D�  D�� D�c3D�  D�� D�@ D�� D�� D�#3D�� D�c3D�3D�� D�<�D�� D�� D�  D�� D�` D�3D�� D�@ D�� D��3D�#3D�� D�` D�3Dà D�@ D�� DŃ3D�#3D�� D�` D�  Dȣ3D�@ D�� Dʀ D�  D�� D�\�D�  D͠ D�C3D�� Dπ D�  D�� D�` D���DҠ D�@ D��3DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D���Dܠ D�@ D�� Dހ D�  D�� D�\�D���D� D�@ D�� D� D�#3D�� D�` D�  D� D�@ D�� D� D�#3D��3D�` D�  D��D�@ D�� D� D�  D�� D�` D�  D� D�C3D��3D� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�C3D��3D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BȴBȴBǮBǮBƨBƨBŢBĜBÖBÖBB��BB�}B��B��B��B�}B�wB�jB�RB�-B�B��B��B�oB�DB�+B~�By�Bx�Bu�Br�Bo�Bp�Bm�Bk�Bl�Bk�Bk�BjBiyBgmBiyBhsBgmBgmBgmBffBe`BdZBffBgmBe`Be`BcTBhsBs�B}�Bn�BhsBgmBhsBjBdZBbNBe`BgmBgmBhsBhsBjBk�Bl�Bl�Bl�Bo�Bo�Bp�Bq�Br�Bs�Bt�Bt�Bu�Bt�Bt�Bs�Bt�B{�Bz�B|�B� B�B�+B�PB�B�bB�hB�uB�LB��B�mBB$�BT�B��B�BB�B~�B��B�B\)B��BB!�BZB�}B��B/B@�Be`B�B��B�B�jB�BbB1'B@�BL�BQ�BYBe`Bk�Bq�Bv�By�B~�B�B�B�%B�=B�JB�JB�bB�oB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�-B�3B�9B�3B�3B�RB�XB�qB�wB�wBBŢBȴB��B��B��B��B�B�B�#B�/B�BB�BB�NB�ZB�`B�mB�sB�B�B�B�B�B��B��BBB%BJB\BoB�B�B�B�B �B!�B%�B(�B)�B.B2-B8RB>wBC�BG�BN�BR�BVBYB\)BbNBffBjBr�Bv�B}�B�B�1B�DB�VB�hB�{B��B��B��B��B�B�B�-B�?B�XB�jB��BBƨBɺB��B��B��B��B��B�B�B�/B�BB�`B�sB�B�B�B��B��B��B	B	%B	
=B	PB	bB	uB	�B	�B	�B	 �B	#�B	&�B	)�B	/B	2-B	5?B	:^B	=qB	@�B	B�B	E�B	G�B	I�B	L�B	N�B	O�B	P�B	Q�B	S�B	T�B	XB	ZB	\)B	^5B	aHB	aHB	cTB	e`B	gmB	iyB	jB	m�B	o�B	q�B	r�B	t�B	v�B	y�B	|�B	�B	�B	�B	�B	�+B	�=B	�\B	�hB	�hB	�hB	�{B	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�-B	�9B	�LB	�^B	�^B	�jB	�qB	�}B	��B	��B	B	ĜB	ŢB	ȴB	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�)B	�5B	�;B	�BB	�HB	�NB	�ZB	�`B	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
  B
B
B
B
B
B
B
%B
+B
	7B

=B
DB
JB
PB
VB
\B
bB
bB
hB
hB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
"�B
#�B
$�B
%�B
&�B
&�B
'�B
(�B
)�B
+B
,B
,B
-B
-B
.B
.B
0!B
1'B
2-B
33B
33B
49B
5?B
6FB
6FB
8RB
9XB
:^B
;dB
<jB
=qB
>wB
?}B
@�B
A�B
B�B
B�B
C�B
D�B
E�B
E�B
F�B
F�B
G�B
H�B
I�B
I�B
I�B
J�B
K�B
K�B
L�B
M�B
N�B
N�B
O�B
P�B
P�B
Q�B
Q�B
R�B
R�B
R�B
S�B
T�B
T�B
VB
W
B
W
B
XB
YB
YB
ZB
ZB
[#B
\)B
\)B
]/B
]/B
^5B�BB�;B�;B�/B�#B�B�B��B��B��B��B��BĜB��B�qBÖBÖB��B�wB�qB�^B�RB�'B�B��B��B��B��B�DB�B�Br�BiyBcTBo�BffBe`BcTBffB_;BhsBffBgmBdZBgmBjBe`BcTBaHBgmBgmBgmBhsBffBgmBe`Be`BgmBgmBjBjBjBjBjBl�Bl�Bm�Bm�Bm�Bk�Bk�BjBk�Bl�Bk�Bk�Bm�Bn�Bp�Bp�Bm�Bk�Bk�Bl�Bl�Bn�Bp�Bs�Bu�Bu�Bu�Bt�B}�B�1B�bB��B��B��B��B�}B��B�BJB�B:^Bv�BƨBDB)�Bm�BĜB��B �B[#BiyB�B��B�TB%�BgmB��BŢB�BoB49Bp�B�7B��B�'B�qB��B��B�sB��BVB(�B8RB?}B@�BD�BW
BaHBjBw�Bz�B{�B�B�1B�DB�JB�bB�hB�bB�uB�uB�hB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�!B�3B�FB�LB�RB�XB�dB�wB�}B��B��BÖBĜBĜBŢBƨBǮBȴB��B��B��B��B��B��B��B��B�B�B�5B�BB�NB�fB�yB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��BBJB{B�B�B$�B)�B33B7LB=qBA�BF�BL�BN�BQ�BXB\)B`BBdZBhsBl�Bq�Bv�B{�B�B�1B�DB�bB��B��B��B��B��B��B�B�'B�FB�XB�}BÖBǮB��B��B��B�B�#B�BB�`B�B�B��B��B	B	B	B	
=B	PB	bB	{B	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	%�B	(�B	,B	/B	2-B	5?B	8RB	;dB	>wB	B�B	G�B	J�B	M�B	O�B	Q�B	S�B	W
B	ZB	[#B	\)B	]/B	^5B	`BB	cTB	ffB	hsB	k�B	m�B	p�B	q�B	r�B	u�B	v�B	|�B	~�B	�B	�B	�B	�%B	�+B	�7B	�=B	�PB	�VB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�'B	�?B	�FB	�FB	�RB	�XB	�dB	�jB	�wB	�}B	��B	B	ĜB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�)B	�/B	�;B	�HB	�NB	�ZB	�`B	�mB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
%B
+B
1B
	7B

=B
DB
DB
JB
VB
bB
bB
oB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
#�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
)�B
+B
,B
-B
.B
.B
/B
0!B
1'B
2-B
2-B
33B
49B
5?B
6FB
7LB
8RB
9XB
:^B
:^B
;dB
<jB
<jB
=qB
=qB
>wB
?}B
?}B
@�B
A�B
B�B
C�B
D�B
D�B
E�B
E�B
F�B
G�B
H�B
H�B
I�B
I�B
J�B
J�B
K�B
L�B
M�B
M�B
N�B
O�B
P�B
P�B
Q�B
R�B
R�B
S�B
T�B
VB
W
B
XB
YB
YB
ZB
ZB
[#B
\)G�O�G�O�G�O�BbNBbNBaHBaHBaHBaHBaHB`BB_;B^5B\)B[#BXBQ�BK�BA�B33B-B(�BA�B49B/B:^BZBffBe`BaHB]/B\)Bn�BgmBdZBhsBffBjBffBffBffBe`BcTBe`BbNBaHBcTBaHB_;B^5B^5BcTB_;B\)B\)B\)BXB[#BW
BS�B`BBdZBiyBk�BjBjBl�Bn�Bm�Bo�Bq�Bq�Bq�Br�Bq�Bq�Bt�Bt�Bt�Bt�Bt�Bu�Bw�Bw�Bw�Bx�By�B{�B{�Bz�B|�B}�B~�B�B�B�B�B�+B�7B�=B�7B�PB��B�B�'B�jB�/B%B�B5?BT�B�{B��BDBdZB�PB�5B8RBs�B�BǮBPB'�BM�B�B��B�B<jBbNB�+B�B��B�`BVB(�BB�BL�BZBbNBl�B~�B�B�+B�7B�\B�hB�hB�uB�{B��B��B��B��B�uB�oB�uB�oB�oB�bB�\B�\B�JB�JB�\B�VB�\B�VB�JB�VB�PB�VB�\B�oB�uB��B��B��B��B�uB�uB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�9B�3B�'B�9B�FB�RB�RB�^B�dB�wB��BŢBǮBɺB��B��B��B��B��B�
B�5B�TB�fB�yB�B�B�B��B��B��B��B��B  BBBB%B	7BbB�B�B�B�B�B#�B(�B0!B33B8RB?}BH�BL�BL�BM�BO�BQ�BXB\)BbNBhsBjBp�Bu�Bx�B|�B�B�7B�bB�uB��B��B��B��B��B�B�B�'B�?B�XB�wBBȴB��B��B�B�/B�5B�HB�fB�sB�B�B��B��B��B��B	B	+B	DB	\B	uB	�B	�B	�B	�B	"�B	%�B	&�B	(�B	+B	.B	0!B	33B	5?B	7LB	:^B	<jB	?}B	A�B	B�B	D�B	F�B	H�B	J�B	L�B	M�B	P�B	R�B	T�B	XB	ZB	\)B	_;B	cTB	ffB	hsB	jB	n�B	p�B	t�B	w�B	|�B	~�B	� B	�B	�B	�%B	�1B	�=B	�PB	�\B	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�'B	�-B	�9B	�FB	�LB	�RB	�XB	�^B	�dB	�jB	�qB	�}B	�}B	��B	ÖB	ĜB	ŢB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�)B	�/B	�;B	�HB	�NB	�TB	�ZB	�ZB	�`B	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
+B
1B
	7B

=B
DB
JB
PB
PB
VB
\B
hB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
#�B
$�B
%�B
&�B
&�B
'�B
(�B
)�B
+B
+B
,B
-B
.B
/B
0!B
0!B
1'B
2-B
33B
49B
5?B
6FB
7LB
8RB
8RB
:^B
;dB
<jB
=qB
>wB
>wB
?}B
@�B
A�B
A�B
B�B
B�B
C�B
D�B
E�B
E�B
F�B
G�B
H�B
H�B
I�B
I�B
J�B
K�B
K�B
L�B
M�B
N�B
N�B
O�B
P�B
Q�B
Q�B
R�B
S�B
S�B
T�B
T�B
VB
W
B
W
B
XB
YG�O�G�O�G�O�G�O�BcTBbNBaHBaHB`BB_;B]/B\)BZBVBR�BK�BD�B=qB=qB2-B.B.B49B<jB33BS�B\)B]/BdZBhsBcTBbNB]/BaHB_;B\)BXB_;BgmBbNBbNBhsB`BBaHBbNBffBffBcTB`BBaHB`BBaHB]/B`BBaHB]/B]/B^5B`BB^5B\)B\)BZB]/BaHB_;BaHB`BB^5B`BBbNBbNBcTBdZBe`Be`BffBhsBhsBhsBiyBiyBjBk�Bk�Bl�Bl�Bk�BjBl�Bl�Bl�Bk�BjBk�Bk�Bm�Bm�Bm�Bm�Bn�Bn�Bo�B�B��B�?B�B�/B�;B�yBB8RB� B��B�B.B�}B�B}�B�BÖB��B2-Bz�B��B�^B�5BB,B_;B��B��B��BhB+BB�BD�BT�BhsBr�By�B� B�=B�\B�hB�hB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�'B�?B�LB�RB�XB�XB�jB�jB�qB�qB�}BÖBǮBǮB��B��B��B��B��B��B�
B�B�/B�BB�HB�ZB�sB�B�B�B��B��B��B��B��B  BB%B1B
=BJBVBbB{B�B�B�B �B$�B'�B/B8RB=qBA�BE�BJ�BN�BVBXBYB_;BcTBffBl�Bo�Bs�Bx�B|�B�B�%B�DB�VB�hB�{B��B��B��B��B�!B�?B�LB�}BBĜBɺB��B��B�B�#B�/B�HB�mB�yB�B�B��B��B��B��B	B	B		7B	JB	\B	\B	hB	uB	{B	�B	�B	�B	�B	�B	!�B	&�B	(�B	)�B	,B	.B	1'B	5?B	7LB	7LB	8RB	;dB	<jB	>wB	A�B	E�B	G�B	K�B	O�B	R�B	T�B	XB	ZB	[#B	]/B	aHB	cTB	ffB	iyB	m�B	o�B	q�B	t�B	w�B	y�B	z�B	|�B	� B	�B	�B	�%B	�%B	�%B	�1B	�JB	�\B	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�3B	�9B	�?B	�LB	�XB	�^B	�^B	�jB	�wB	�}B	��B	ÖB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�)B	�/B	�5B	�BB	�HB	�NB	�TB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
+B
	7B

=B

=B
DB
JB
PB
\B
bB
hB
oB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
#�B
$�B
%�B
&�B
&�B
(�B
)�B
+B
,B
-B
.B
/B
/B
0!B
0!B
1'B
2-B
33B
49B
49B
5?B
6FB
7LB
8RB
8RB
9XB
:^B
;dB
<jB
<jB
=qB
>wB
?}B
?}B
@�B
A�B
B�B
C�B
D�B
E�B
F�B
G�B
G�B
H�B
H�B
I�B
I�B
J�B
J�B
K�B
K�B
L�B
L�B
M�B
N�B
N�B
O�B
O�B
P�B
Q�B
R�B
R�B
S�B
S�B
T�B
VB
VB
W
B
XB
YB
YB
ZB
[#G�O�G�O�G�O�B_;B^5B^5B]/B\)B[#BYBW
BT�BP�BI�B@�B-B/BN�Bu�Bk�BiyBffBbNBcTBe`Bm�BgmBgmBe`BgmBffBiyBhsBhsBhsBgmBffBe`BcTBaHBffBe`BaHB_;B_;B`BB^5B[#BYB[#B\)B\)B]/BdZBhsBgmBe`BjBhsBiyBjBm�Bl�Bk�Bl�Bo�Bn�Bo�Bo�Bn�Bn�Bn�Bm�Bn�Bo�Bo�Bn�Bp�Br�Br�Bs�Br�Bs�Bx�B{�B~�B�B�B�1B�DB�{B��B��B��B�B�-B�?B�XBB��B��B��B�)B�`B��BJB�BM�Bq�B��B�TB�B9XBw�B��B�#B�Bq�BǮB�fB��B��B$�BH�Bm�B��B��B�B�B=qBhsB�oB�}B��B�`B��BB�B(�B1'B8RBE�BVBXB[#BcTBiyBs�Bx�B{�B�B�B�B�+B�7B�7B�=B�=B�=B�=B�VB�hB�hB�hB�{B�{B�uB�uB�oB�hB�\B�\B�uB�uB�uB��B��B��B��B��B��B��B��B��B�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�?B�RB�dB�wB�wB��BĜBȴB��B��B��B��B�B�)B�5B�HB�TB�TB�NB�fB�B�B�B��B��B��B��BB%B
=BJB\BoB�B�B�B �B"�B#�B%�B%�B(�B/B7LB;dBC�BG�BI�BL�BN�BP�BW
B]/BaHBdZBn�Bv�By�Bx�B{�B�B�+B�=B�DB�VB�bB�uB��B��B��B��B��B�B�B�'B�3B�LB�dB�wB��BĜBǮB��B��B��B�B�#B�5B�ZB�sB�B�B�B��B��B��B��B	B	B	
=B	\B	uB	�B	�B	�B	�B	!�B	$�B	'�B	)�B	,B	/B	1'B	49B	7LB	9XB	=qB	D�B	G�B	I�B	M�B	O�B	R�B	VB	XB	ZB	\)B	_;B	aHB	cTB	gmB	iyB	k�B	o�B	q�B	s�B	u�B	w�B	x�B	{�B	}�B	}�B	� B	�B	�B	�B	�B	�+B	�=B	�DB	�JB	�PB	�\B	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�3B	�?B	�FB	�RB	�XB	�dB	�qB	��B	B	ÖB	ĜB	ŢB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�)B	�/B	�5B	�BB	�NB	�TB	�ZB	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
%B
+B
1B
	7B
DB
JB
PB
\B
bB
hB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
"�B
"�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
+B
,B
,B
-B
.B
/B
0!B
0!B
1'B
1'B
2-B
33B
49B
5?B
6FB
7LB
8RB
8RB
9XB
9XB
:^B
;dB
<jB
<jB
=qB
=qB
>wB
?}B
@�B
@�B
A�B
B�B
C�B
D�B
E�B
F�B
G�B
H�B
H�B
I�B
I�B
J�B
K�B
K�B
L�B
M�B
M�B
N�B
O�B
O�B
P�B
P�B
Q�B
Q�B
R�B
R�B
S�B
S�B
T�B
T�B
VB
W
B
W
B
XB
YB
ZB
ZB
[#B
[#B
\)B
\)B�%B�%B�B�B�B�B�B�B�B�B~�B|�By�Bu�Bp�BgmB^5B[#B[#By�Bx�Bs�B��B�{B�hB�bB�PB�1B�%B�=B�B�=B�1B�DB�%B�B�B�B�JB�oB��B��B��B��B�oB�bB�PB�7B�%B�B~�B� Bz�B|�By�Bw�Bv�Bv�Bw�Bu�B{�Bx�B}�B{�B|�B� B�B�B�DB�+B�B�=B�\B�hB�uB��B��B��B��B��B��B�hB�\B�hB��B��B��B��B�B�B�'B�qBBǮBÖBǮB��B�B��B�HB��B  B{BE�B�%B�uB�B�B(�BT�Bx�B�dB��B7LB��B�BB�B/BT�B�%B��BDBB�Bs�B�bB�B��B�B1B�B,B>wBI�BO�BW
B]/BcTBjBo�Bt�Bv�B~�B�B�B�B�B�1B�7B�DB�=B�DB�VB�PB�bB�\B�\B�\B�\B�oB�hB�hB�oB�oB�uB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�'B�-B�3B�9B�?B�FB�RB�XB�^B�qB��BÖBĜBƨBǮBȴBɺB��B��B��B��B��B��B�B�/B�HB�NB�NB�ZB�sB�B�B�B�B�B�B��B��B��B��BBB
=BVBhB{B�B�B�B�B�B!�B&�B+B0!B5?B;dB@�BE�BH�BL�BP�BS�BYB]/BgmBk�Bp�Br�Bv�B{�B�B�B�1B�JB�hB��B��B��B��B��B��B�B�!B�-B�LB�dB�wBÖBǮB��B��B��B�B�B�5B�TB�fB�B�B��B��B��B	B	1B	DB	VB	hB	uB	�B	�B	�B	"�B	&�B	)�B	-B	0!B	2-B	49B	7LB	9XB	;dB	@�B	C�B	E�B	G�B	I�B	M�B	O�B	R�B	T�B	W
B	W
B	YB	[#B	]/B	aHB	dZB	ffB	hsB	jB	k�B	m�B	o�B	r�B	t�B	w�B	y�B	z�B	|�B	}�B	� B	�B	�B	�1B	�7B	�=B	�DB	�JB	�bB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�9B	�9B	�FB	�LB	�XB	�^B	�dB	�qB	�wB	�}B	�}B	��B	��B	B	ÖB	ĜB	ŢB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�/B	�5B	�HB	�TB	�TB	�ZB	�`B	�fB	�mB	�yB	�yB	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
+B
1B
	7B
	7B

=B
DB
DB
JB
VB
\B
\B
bB
bB
hB
hB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
"�B
#�B
$�B
%�B
&�B
'�B
)�B
+B
-B
.B
/B
0!B
1'B
2-B
33B
33B
33B
49B
5?B
6FB
6FB
7LB
8RB
9XB
:^B
;dB
<jB
<jB
=qB
>wB
?}B
?}B
@�B
A�B
B�B
B�B
C�B
D�B
D�B
E�B
F�B
F�B
G�B
G�B
H�B
I�B
J�B
K�B
K�B
K�B
L�B
L�B
M�B
M�B
N�B
O�B
P�B
P�B
R�B
R�B
S�B
T�B
VB
VB
VB
W
B
XB
XB
YB
YB
ZB
ZB
[#B
\)B
\)G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�hB�%Bs�BgmBT�BL�BVBXB`BBgmBffBcTBaHBgmB`BBhsBjBhsBiyBhsBgmBjBjBiyBq�Bs�Bu�Bs�Bt�Bt�Bs�Bu�Bs�Bq�Bu�Bs�Br�Bn�BjBjBk�BiyBm�Bm�Bm�Bk�Bl�Bl�Bk�Bn�Bm�Bs�Bv�B|�B�B~�B{�B}�B�PB�7B�=B�=B�\B�bB��B��B�oB�oB�oB�\B�uB�uB�\B�PB�=B��B��B��B�jB��B  BoB#�BT�B�{B�LB��B.BP�BjB��B�mBB{B^5B�uB��BM�B�JB��B�BS�B~�B��BȴB�yB  B�B)�B:^BE�B]/Bk�Br�Bv�B}�B}�B� B�B~�B�B�+B�DB�\B�VB�VB�PB�PB�JB�PB�JB�DB�DB�DB�JB�JB�VB�\B�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�!B�'B�'B�-B�3B�9B�9B�FB�RB�^B�dB�qB�qB�wB��BÖBÖBŢBƨBƨBȴBɺB��B��B��B��B��B�B�)B�;B�HB�TB�`B�fB�sB�yB�B�B�B��B��B  BBB+B
=BPBbBuB�B�B�B�B"�B&�B+B33B;dB@�BD�BH�BN�BT�BYB`BBffBiyBm�Bs�Bu�Bx�B}�B�%B�+B�7B�PB�hB��B��B��B��B��B��B�B�B�3B�LB�XB�jB��BƨB��B��B��B��B�B�B�/B�NB�mB�B�B�B��B��B	B	1B	PB	bB	{B	�B	�B	�B	!�B	%�B	(�B	,B	/B	1'B	49B	8RB	;dB	>wB	A�B	C�B	F�B	I�B	J�B	L�B	M�B	O�B	Q�B	T�B	XB	ZB	]/B	`BB	bNB	dZB	gmB	iyB	jB	k�B	m�B	p�B	r�B	t�B	v�B	x�B	z�B	}�B	~�B	�B	�B	�B	�B	�%B	�1B	�7B	�DB	�JB	�VB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�9B	�?B	�FB	�LB	�XB	�dB	�jB	�wB	�}B	��B	B	B	B	ĜB	ŢB	ƨB	ȴB	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�)B	�/B	�5B	�BB	�HB	�TB	�`B	�fB	�fB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
+B
	7B
DB
JB
JB
PB
VB
\B
bB
bB
oB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
"�B
#�B
%�B
&�B
'�B
(�B
(�B
)�B
)�B
,B
-B
.B
.B
/B
0!B
1'B
1'B
2-B
33B
49B
49B
5?B
6FB
7LB
7LB
8RB
9XB
9XB
:^B
;dB
;dB
<jB
=qB
>wB
?}B
@�B
A�B
B�B
B�B
C�B
D�B
E�B
E�B
E�B
F�B
G�B
G�B
H�B
I�B
J�B
J�B
K�B
K�B
L�B
M�B
M�B
M�B
N�B
N�B
O�B
O�B
P�B
P�B
Q�B
R�B
S�B
S�B
T�B
VB
W
B
W
B
XB
YB
YB
ZB
ZB
[#B
\)B
\)B
]/1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BȴBȴBǮBǮBƨBƨBŢBĜBÖBÖBB��BB�}B��B��B��B�}B�wB�jB�RB�-B�B��B��B�oB�DB�+B~�By�Bx�Bu�Br�Bo�Bp�Bm�Bk�Bl�Bk�Bk�BjBiyBgmBiyBhsBgmBgmBgmBffBe`BdZBffBgmBe`Be`BcTBhsBs�B}�Bn�BhsBgmBhsBjBdZBbNBe`BgmBgmBhsBhsBjBk�Bl�Bl�Bl�Bo�Bo�Bp�Bq�Br�Bs�Bt�Bt�Bu�Bt�Bt�Bs�Bt�B{�Bz�B|�B� B�B�+B�PB�B�bB�hB�uB�LB��B�mBB$�BT�B��B�BB�B~�B��B�B\)B��BB!�BZB�}B��B/B@�Be`B�B��B�B�jB�BbB1'B@�BL�BQ�BYBe`Bk�Bq�Bv�By�B~�B�B�B�%B�=B�JB�JB�bB�oB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�-B�3B�9B�3B�3B�RB�XB�qB�wB�wBBŢBȴB��B��B��B��B�B�B�#B�/B�BB�BB�NB�ZB�`B�mB�sB�B�B�B�B�B��B��BBB%BJB\BoB�B�B�B�B �B!�B%�B(�B)�B.B2-B8RB>wBC�BG�BN�BR�BVBYB\)BbNBffBjBr�Bv�B}�B�B�1B�DB�VB�hB�{B��B��B��B��B�B�B�-B�?B�XB�jB��BBƨBɺB��B��B��B��B��B�B�B�/B�BB�`B�sB�B�B�B��B��B��B	B	%B	
=B	PB	bB	uB	�B	�B	�B	 �B	#�B	&�B	)�B	/B	2-B	5?B	:^B	=qB	@�B	B�B	E�B	G�B	I�B	L�B	N�B	O�B	P�B	Q�B	S�B	T�B	XB	ZB	\)B	^5B	aHB	aHB	cTB	e`B	gmB	iyB	jB	m�B	o�B	q�B	r�B	t�B	v�B	y�B	|�B	�B	�B	�B	�B	�+B	�=B	�\B	�hB	�hB	�hB	�{B	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�-B	�9B	�LB	�^B	�^B	�jB	�qB	�}B	��B	��B	B	ĜB	ŢB	ȴB	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�)B	�5B	�;B	�BB	�HB	�NB	�ZB	�`B	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
  B
B
B
B
B
B
B
%B
+B
	7B

=B
DB
JB
PB
VB
\B
bB
bB
hB
hB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
"�B
#�B
$�B
%�B
&�B
&�B
'�B
(�B
)�B
+B
,B
,B
-B
-B
.B
.B
0!B
1'B
2-B
33B
33B
49B
5?B
6FB
6FB
8RB
9XB
:^B
;dB
<jB
=qB
>wB
?}B
@�B
A�B
B�B
B�B
C�B
D�B
E�B
E�B
F�B
F�B
G�B
H�B
I�B
I�B
I�B
J�B
K�B
K�B
L�B
M�B
N�B
N�B
O�B
P�B
P�B
Q�B
Q�B
R�B
R�B
R�B
S�B
T�B
T�B
VB
W
B
W
B
XB
YB
YB
ZB
ZB
[#B
\)B
\)B
]/B
]/B
^5B�BB�;B�;B�/B�#B�B�B��B��B��B��B��BĜB��B�qBÖBÖB��B�wB�qB�^B�RB�'B�B��B��B��B��B�DB�B�Br�BiyBcTBo�BffBe`BcTBffB_;BhsBffBgmBdZBgmBjBe`BcTBaHBgmBgmBgmBhsBffBgmBe`Be`BgmBgmBjBjBjBjBjBl�Bl�Bm�Bm�Bm�Bk�Bk�BjBk�Bl�Bk�Bk�Bm�Bn�Bp�Bp�Bm�Bk�Bk�Bl�Bl�Bn�Bp�Bs�Bu�Bu�Bu�Bt�B}�B�1B�bB��B��B��B��B�}B��B�BJB�B:^Bv�BƨBDB)�Bm�BĜB��B �B[#BiyB�B��B�TB%�BgmB��BŢB�BoB49Bp�B�7B��B�'B�qB��B��B�sB��BVB(�B8RB?}B@�BD�BW
BaHBjBw�Bz�B{�B�B�1B�DB�JB�bB�hB�bB�uB�uB�hB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�!B�3B�FB�LB�RB�XB�dB�wB�}B��B��BÖBĜBĜBŢBƨBǮBȴB��B��B��B��B��B��B��B��B�B�B�5B�BB�NB�fB�yB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��BBJB{B�B�B$�B)�B33B7LB=qBA�BF�BL�BN�BQ�BXB\)B`BBdZBhsBl�Bq�Bv�B{�B�B�1B�DB�bB��B��B��B��B��B��B�B�'B�FB�XB�}BÖBǮB��B��B��B�B�#B�BB�`B�B�B��B��B	B	B	B	
=B	PB	bB	{B	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	%�B	(�B	,B	/B	2-B	5?B	8RB	;dB	>wB	B�B	G�B	J�B	M�B	O�B	Q�B	S�B	W
B	ZB	[#B	\)B	]/B	^5B	`BB	cTB	ffB	hsB	k�B	m�B	p�B	q�B	r�B	u�B	v�B	|�B	~�B	�B	�B	�B	�%B	�+B	�7B	�=B	�PB	�VB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�'B	�?B	�FB	�FB	�RB	�XB	�dB	�jB	�wB	�}B	��B	B	ĜB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�)B	�/B	�;B	�HB	�NB	�ZB	�`B	�mB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
%B
+B
1B
	7B

=B
DB
DB
JB
VB
bB
bB
oB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
#�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
)�B
+B
,B
-B
.B
.B
/B
0!B
1'B
2-B
2-B
33B
49B
5?B
6FB
7LB
8RB
9XB
:^B
:^B
;dB
<jB
<jB
=qB
=qB
>wB
?}B
?}B
@�B
A�B
B�B
C�B
D�B
D�B
E�B
E�B
F�B
G�B
H�B
H�B
I�B
I�B
J�B
J�B
K�B
L�B
M�B
M�B
N�B
O�B
P�B
P�B
Q�B
R�B
R�B
S�B
T�B
VB
W
B
XB
YB
YB
ZB
ZB
[#B
\)G�O�G�O�G�O�BbNBbNBaHBaHBaHBaHBaHB`BB_;B^5B\)B[#BXBQ�BK�BA�B33B-B(�BA�B49B/B:^BZBffBe`BaHB]/B\)Bn�BgmBdZBhsBffBjBffBffBffBe`BcTBe`BbNBaHBcTBaHB_;B^5B^5BcTB_;B\)B\)B\)BXB[#BW
BS�B`BBdZBiyBk�BjBjBl�Bn�Bm�Bo�Bq�Bq�Bq�Br�Bq�Bq�Bt�Bt�Bt�Bt�Bt�Bu�Bw�Bw�Bw�Bx�By�B{�B{�Bz�B|�B}�B~�B�B�B�B�B�+B�7B�=B�7B�PB��B�B�'B�jB�/B%B�B5?BT�B�{B��BDBdZB�PB�5B8RBs�B�BǮBPB'�BM�B�B��B�B<jBbNB�+B�B��B�`BVB(�BB�BL�BZBbNBl�B~�B�B�+B�7B�\B�hB�hB�uB�{B��B��B��B��B�uB�oB�uB�oB�oB�bB�\B�\B�JB�JB�\B�VB�\B�VB�JB�VB�PB�VB�\B�oB�uB��B��B��B��B�uB�uB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�9B�3B�'B�9B�FB�RB�RB�^B�dB�wB��BŢBǮBɺB��B��B��B��B��B�
B�5B�TB�fB�yB�B�B�B��B��B��B��B��B  BBBB%B	7BbB�B�B�B�B�B#�B(�B0!B33B8RB?}BH�BL�BL�BM�BO�BQ�BXB\)BbNBhsBjBp�Bu�Bx�B|�B�B�7B�bB�uB��B��B��B��B��B�B�B�'B�?B�XB�wBBȴB��B��B�B�/B�5B�HB�fB�sB�B�B��B��B��B��B	B	+B	DB	\B	uB	�B	�B	�B	�B	"�B	%�B	&�B	(�B	+B	.B	0!B	33B	5?B	7LB	:^B	<jB	?}B	A�B	B�B	D�B	F�B	H�B	J�B	L�B	M�B	P�B	R�B	T�B	XB	ZB	\)B	_;B	cTB	ffB	hsB	jB	n�B	p�B	t�B	w�B	|�B	~�B	� B	�B	�B	�%B	�1B	�=B	�PB	�\B	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�'B	�-B	�9B	�FB	�LB	�RB	�XB	�^B	�dB	�jB	�qB	�}B	�}B	��B	ÖB	ĜB	ŢB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�)B	�/B	�;B	�HB	�NB	�TB	�ZB	�ZB	�`B	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
+B
1B
	7B

=B
DB
JB
PB
PB
VB
\B
hB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
#�B
$�B
%�B
&�B
&�B
'�B
(�B
)�B
+B
+B
,B
-B
.B
/B
0!B
0!B
1'B
2-B
33B
49B
5?B
6FB
7LB
8RB
8RB
:^B
;dB
<jB
=qB
>wB
>wB
?}B
@�B
A�B
A�B
B�B
B�B
C�B
D�B
E�B
E�B
F�B
G�B
H�B
H�B
I�B
I�B
J�B
K�B
K�B
L�B
M�B
N�B
N�B
O�B
P�B
Q�B
Q�B
R�B
S�B
S�B
T�B
T�B
VB
W
B
W
B
XB
YG�O�G�O�G�O�G�O�BcTBbNBaHBaHB`BB_;B]/B\)BZBVBR�BK�BD�B=qB=qB2-B.B.B49B<jB33BS�B\)B]/BdZBhsBcTBbNB]/BaHB_;B\)BXB_;BgmBbNBbNBhsB`BBaHBbNBffBffBcTB`BBaHB`BBaHB]/B`BBaHB]/B]/B^5B`BB^5B\)B\)BZB]/BaHB_;BaHB`BB^5B`BBbNBbNBcTBdZBe`Be`BffBhsBhsBhsBiyBiyBjBk�Bk�Bl�Bl�Bk�BjBl�Bl�Bl�Bk�BjBk�Bk�Bm�Bm�Bm�Bm�Bn�Bn�Bo�B�B��B�?B�B�/B�;B�yBB8RB� B��B�B.B�}B�B}�B�BÖB��B2-Bz�B��B�^B�5BB,B_;B��B��B��BhB+BB�BD�BT�BhsBr�By�B� B�=B�\B�hB�hB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�'B�?B�LB�RB�XB�XB�jB�jB�qB�qB�}BÖBǮBǮB��B��B��B��B��B��B�
B�B�/B�BB�HB�ZB�sB�B�B�B��B��B��B��B��B  BB%B1B
=BJBVBbB{B�B�B�B �B$�B'�B/B8RB=qBA�BE�BJ�BN�BVBXBYB_;BcTBffBl�Bo�Bs�Bx�B|�B�B�%B�DB�VB�hB�{B��B��B��B��B�!B�?B�LB�}BBĜBɺB��B��B�B�#B�/B�HB�mB�yB�B�B��B��B��B��B	B	B		7B	JB	\B	\B	hB	uB	{B	�B	�B	�B	�B	�B	!�B	&�B	(�B	)�B	,B	.B	1'B	5?B	7LB	7LB	8RB	;dB	<jB	>wB	A�B	E�B	G�B	K�B	O�B	R�B	T�B	XB	ZB	[#B	]/B	aHB	cTB	ffB	iyB	m�B	o�B	q�B	t�B	w�B	y�B	z�B	|�B	� B	�B	�B	�%B	�%B	�%B	�1B	�JB	�\B	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�3B	�9B	�?B	�LB	�XB	�^B	�^B	�jB	�wB	�}B	��B	ÖB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�)B	�/B	�5B	�BB	�HB	�NB	�TB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
+B
	7B

=B

=B
DB
JB
PB
\B
bB
hB
oB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
#�B
$�B
%�B
&�B
&�B
(�B
)�B
+B
,B
-B
.B
/B
/B
0!B
0!B
1'B
2-B
33B
49B
49B
5?B
6FB
7LB
8RB
8RB
9XB
:^B
;dB
<jB
<jB
=qB
>wB
?}B
?}B
@�B
A�B
B�B
C�B
D�B
E�B
F�B
G�B
G�B
H�B
H�B
I�B
I�B
J�B
J�B
K�B
K�B
L�B
L�B
M�B
N�B
N�B
O�B
O�B
P�B
Q�B
R�B
R�B
S�B
S�B
T�B
VB
VB
W
B
XB
YB
YB
ZB
[#G�O�G�O�G�O�B_;B^5B^5B]/B\)B[#BYBW
BT�BP�BI�B@�B-B/BN�Bu�Bk�BiyBffBbNBcTBe`Bm�BgmBgmBe`BgmBffBiyBhsBhsBhsBgmBffBe`BcTBaHBffBe`BaHB_;B_;B`BB^5B[#BYB[#B\)B\)B]/BdZBhsBgmBe`BjBhsBiyBjBm�Bl�Bk�Bl�Bo�Bn�Bo�Bo�Bn�Bn�Bn�Bm�Bn�Bo�Bo�Bn�Bp�Br�Br�Bs�Br�Bs�Bx�B{�B~�B�B�B�1B�DB�{B��B��B��B�B�-B�?B�XBB��B��B��B�)B�`B��BJB�BM�Bq�B��B�TB�B9XBw�B��B�#B�Bq�BǮB�fB��B��B$�BH�Bm�B��B��B�B�B=qBhsB�oB�}B��B�`B��BB�B(�B1'B8RBE�BVBXB[#BcTBiyBs�Bx�B{�B�B�B�B�+B�7B�7B�=B�=B�=B�=B�VB�hB�hB�hB�{B�{B�uB�uB�oB�hB�\B�\B�uB�uB�uB��B��B��B��B��B��B��B��B��B�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�?B�RB�dB�wB�wB��BĜBȴB��B��B��B��B�B�)B�5B�HB�TB�TB�NB�fB�B�B�B��B��B��B��BB%B
=BJB\BoB�B�B�B �B"�B#�B%�B%�B(�B/B7LB;dBC�BG�BI�BL�BN�BP�BW
B]/BaHBdZBn�Bv�By�Bx�B{�B�B�+B�=B�DB�VB�bB�uB��B��B��B��B��B�B�B�'B�3B�LB�dB�wB��BĜBǮB��B��B��B�B�#B�5B�ZB�sB�B�B�B��B��B��B��B	B	B	
=B	\B	uB	�B	�B	�B	�B	!�B	$�B	'�B	)�B	,B	/B	1'B	49B	7LB	9XB	=qB	D�B	G�B	I�B	M�B	O�B	R�B	VB	XB	ZB	\)B	_;B	aHB	cTB	gmB	iyB	k�B	o�B	q�B	s�B	u�B	w�B	x�B	{�B	}�B	}�B	� B	�B	�B	�B	�B	�+B	�=B	�DB	�JB	�PB	�\B	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�3B	�?B	�FB	�RB	�XB	�dB	�qB	��B	B	ÖB	ĜB	ŢB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�)B	�/B	�5B	�BB	�NB	�TB	�ZB	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
%B
+B
1B
	7B
DB
JB
PB
\B
bB
hB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
"�B
"�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
+B
,B
,B
-B
.B
/B
0!B
0!B
1'B
1'B
2-B
33B
49B
5?B
6FB
7LB
8RB
8RB
9XB
9XB
:^B
;dB
<jB
<jB
=qB
=qB
>wB
?}B
@�B
@�B
A�B
B�B
C�B
D�B
E�B
F�B
G�B
H�B
H�B
I�B
I�B
J�B
K�B
K�B
L�B
M�B
M�B
N�B
O�B
O�B
P�B
P�B
Q�B
Q�B
R�B
R�B
S�B
S�B
T�B
T�B
VB
W
B
W
B
XB
YB
ZB
ZB
[#B
[#B
\)B
\)B�%B�%B�B�B�B�B�B�B�B�B~�B|�By�Bu�Bp�BgmB^5B[#B[#By�Bx�Bs�B��B�{B�hB�bB�PB�1B�%B�=B�B�=B�1B�DB�%B�B�B�B�JB�oB��B��B��B��B�oB�bB�PB�7B�%B�B~�B� Bz�B|�By�Bw�Bv�Bv�Bw�Bu�B{�Bx�B}�B{�B|�B� B�B�B�DB�+B�B�=B�\B�hB�uB��B��B��B��B��B��B�hB�\B�hB��B��B��B��B�B�B�'B�qBBǮBÖBǮB��B�B��B�HB��B  B{BE�B�%B�uB�B�B(�BT�Bx�B�dB��B7LB��B�BB�B/BT�B�%B��BDBB�Bs�B�bB�B��B�B1B�B,B>wBI�BO�BW
B]/BcTBjBo�Bt�Bv�B~�B�B�B�B�B�1B�7B�DB�=B�DB�VB�PB�bB�\B�\B�\B�\B�oB�hB�hB�oB�oB�uB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�'B�-B�3B�9B�?B�FB�RB�XB�^B�qB��BÖBĜBƨBǮBȴBɺB��B��B��B��B��B��B�B�/B�HB�NB�NB�ZB�sB�B�B�B�B�B�B��B��B��B��BBB
=BVBhB{B�B�B�B�B�B!�B&�B+B0!B5?B;dB@�BE�BH�BL�BP�BS�BYB]/BgmBk�Bp�Br�Bv�B{�B�B�B�1B�JB�hB��B��B��B��B��B��B�B�!B�-B�LB�dB�wBÖBǮB��B��B��B�B�B�5B�TB�fB�B�B��B��B��B	B	1B	DB	VB	hB	uB	�B	�B	�B	"�B	&�B	)�B	-B	0!B	2-B	49B	7LB	9XB	;dB	@�B	C�B	E�B	G�B	I�B	M�B	O�B	R�B	T�B	W
B	W
B	YB	[#B	]/B	aHB	dZB	ffB	hsB	jB	k�B	m�B	o�B	r�B	t�B	w�B	y�B	z�B	|�B	}�B	� B	�B	�B	�1B	�7B	�=B	�DB	�JB	�bB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�9B	�9B	�FB	�LB	�XB	�^B	�dB	�qB	�wB	�}B	�}B	��B	��B	B	ÖB	ĜB	ŢB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�/B	�5B	�HB	�TB	�TB	�ZB	�`B	�fB	�mB	�yB	�yB	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
+B
1B
	7B
	7B

=B
DB
DB
JB
VB
\B
\B
bB
bB
hB
hB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
"�B
#�B
$�B
%�B
&�B
'�B
)�B
+B
-B
.B
/B
0!B
1'B
2-B
33B
33B
33B
49B
5?B
6FB
6FB
7LB
8RB
9XB
:^B
;dB
<jB
<jB
=qB
>wB
?}B
?}B
@�B
A�B
B�B
B�B
C�B
D�B
D�B
E�B
F�B
F�B
G�B
G�B
H�B
I�B
J�B
K�B
K�B
K�B
L�B
L�B
M�B
M�B
N�B
O�B
P�B
P�B
R�B
R�B
S�B
T�B
VB
VB
VB
W
B
XB
XB
YB
YB
ZB
ZB
[#B
\)B
\)G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�hB�%Bs�BgmBT�BL�BVBXB`BBgmBffBcTBaHBgmB`BBhsBjBhsBiyBhsBgmBjBjBiyBq�Bs�Bu�Bs�Bt�Bt�Bs�Bu�Bs�Bq�Bu�Bs�Br�Bn�BjBjBk�BiyBm�Bm�Bm�Bk�Bl�Bl�Bk�Bn�Bm�Bs�Bv�B|�B�B~�B{�B}�B�PB�7B�=B�=B�\B�bB��B��B�oB�oB�oB�\B�uB�uB�\B�PB�=B��B��B��B�jB��B  BoB#�BT�B�{B�LB��B.BP�BjB��B�mBB{B^5B�uB��BM�B�JB��B�BS�B~�B��BȴB�yB  B�B)�B:^BE�B]/Bk�Br�Bv�B}�B}�B� B�B~�B�B�+B�DB�\B�VB�VB�PB�PB�JB�PB�JB�DB�DB�DB�JB�JB�VB�\B�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�!B�'B�'B�-B�3B�9B�9B�FB�RB�^B�dB�qB�qB�wB��BÖBÖBŢBƨBƨBȴBɺB��B��B��B��B��B�B�)B�;B�HB�TB�`B�fB�sB�yB�B�B�B��B��B  BBB+B
=BPBbBuB�B�B�B�B"�B&�B+B33B;dB@�BD�BH�BN�BT�BYB`BBffBiyBm�Bs�Bu�Bx�B}�B�%B�+B�7B�PB�hB��B��B��B��B��B��B�B�B�3B�LB�XB�jB��BƨB��B��B��B��B�B�B�/B�NB�mB�B�B�B��B��B	B	1B	PB	bB	{B	�B	�B	�B	!�B	%�B	(�B	,B	/B	1'B	49B	8RB	;dB	>wB	A�B	C�B	F�B	I�B	J�B	L�B	M�B	O�B	Q�B	T�B	XB	ZB	]/B	`BB	bNB	dZB	gmB	iyB	jB	k�B	m�B	p�B	r�B	t�B	v�B	x�B	z�B	}�B	~�B	�B	�B	�B	�B	�%B	�1B	�7B	�DB	�JB	�VB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�9B	�?B	�FB	�LB	�XB	�dB	�jB	�wB	�}B	��B	B	B	B	ĜB	ŢB	ƨB	ȴB	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�)B	�/B	�5B	�BB	�HB	�TB	�`B	�fB	�fB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
+B
	7B
DB
JB
JB
PB
VB
\B
bB
bB
oB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
"�B
#�B
%�B
&�B
'�B
(�B
(�B
)�B
)�B
,B
-B
.B
.B
/B
0!B
1'B
1'B
2-B
33B
49B
49B
5?B
6FB
7LB
7LB
8RB
9XB
9XB
:^B
;dB
;dB
<jB
=qB
>wB
?}B
@�B
A�B
B�B
B�B
C�B
D�B
E�B
E�B
E�B
F�B
G�B
G�B
H�B
I�B
J�B
J�B
K�B
K�B
L�B
M�B
M�B
M�B
N�B
N�B
O�B
O�B
P�B
P�B
Q�B
R�B
S�B
S�B
T�B
VB
W
B
W
B
XB
YB
YB
ZB
ZB
[#B
\)B
\)B
]/1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ai��Ai��Ai��Ai��Ai��Ai�Ai7LAh�9Ah$�Ag\)Af��Ae�AeC�Ad��Ad�+Adr�AdjAd^5AdE�Ad(�Ad�Ad  Aat�AZE�AW�PAU��AU%ARffANVAJ��AE��AC�AC+AB�AA��A@ �A>��A<�yA;O�A:M�A9�hA8��A8r�A7l�A6M�A5�^A5�A4VA3p�A2�DA1�A0M�A.�A.1A,�HA,  A*�jA)S�A%G�A#|�A"�9A   A"�A~�A�A{A�+A�AdZA?}A�jAA+A�AbA�wAȴAZA��A�^A�A;dA�HA��A^5AQ�AQ�A1'A�^A��A�hA�AjA�PA/A��AJA+A
�A	A��A��A�AffA ~�@��u@�\)@��@�9@��@�M�@�ff@�O�@�@��
@�I�@�$�@��`@�@�1'@�@�$�@�V@�33@��@��/@�9@�=q@��@�$�@�@���@�ƨ@�!@�7@�j@�"�@��@�V@噚@�1'@�S�@�E�@�dZ@ާ�@�&�@܃@�1@ڗ�@ٙ�@�z�@׍P@���@և+@�@Դ9@�I�@�ƨ@��@�x�@Гu@�1'@�dZ@θR@��#@�G�@�Z@��@ʧ�@�J@���@���@�ƨ@��@��@��m@Ý�@���@���@��@�|�@�J@��7@�Z@��
@��@���@�O�@���@��P@�=q@��@��m@�+@���@�-@���@��@�9X@��m@�S�@��R@��-@��j@���@�
=@���@�n�@�-@��7@�z�@�b@��@��@�+@��@�p�@��D@��
@�C�@�^5@���@�%@�b@��@��@�J@���@���@��@��@���@�\)@��@�v�@�n�@��@���@�p�@��/@���@�A�@���@��@�ff@��@��@�G�@��@� �@���@�ȴ@��@��^@�X@��@�(�@��F@�t�@�33@�ȴ@��+@���@�/@�z�@�1@�t�@��H@�M�@���@���@�X@�V@�b@�j@�9X@��@��@�~�@�J@��-@�O�@���@�bN@�A�@��w@�C�@���@���@�M�@���@���@�X@��@��j@�r�@�1'@�1@�;@l�@~�@~��@~{@}��@|�j@{�@zn�@y��@x�@w�@w
=@v$�@u��@u�-@t��@sS�@r��@p��@o�@nȴ@nE�@m@m�@l��@l�j@l9X@l�@k�@ko@jn�@ihs@hQ�@g�@g;d@f��@f{@e�@dI�@c��@co@b~�@b�@a7L@`��@`Q�@_�;@_�@]�T@]?}@\I�@[@Z=q@Y��@X��@XbN@W\)@V��@U��@T�/@TZ@S�@R��@Q�#@Q��@QG�@O�@O�@N��@N�+@N�R@M�-@M��@LZ@KC�@J^5@HĜ@Hr�@G�@G�@Gl�@Fȴ@FE�@E�@D��@C��@Ct�@C@B=q@A��@AG�@@��@@�@?��@>��@=�@<��@=/@;�m@:�@:��@:��@9X@8��@8A�@7��@7;d@6�R@6ff@6E�@6$�@5/@4z�@3t�@3o@2�@2��@1��@0��@/�;@/\)@.��@-�@-�@-/@,�@,9X@+S�@*�@*J@)x�@(�`@(b@'�w@';d@&�R@&{@%��@%��@$�@#ƨ@#33@"��@"��@"M�@"=q@!hs@ �`@  �@�@��@�@V@�T@�h@?}@�@z�@��@�@C�@��@�!@^5@�#@G�@Ĝ@Q�@�;@|�@�@�R@5?@��@�@��@9X@�@�H@�\@=q@��@7L@��@bN@1'@�@l�@�@�+@$�@@`B@��@�@�/@�D@I�@�@�F@33@
�H@
��@
-@	�#@	��@	G�@Ĝ@r�@�@|�@
=@�R@V@@�-@O�@�@�D@�@�m@ƨ@S�@o@@�!@n�@�@��@�^@��@x�@G�@ �`@ ��@ bN@  �?��;?�;d?���?�5??�{?��h?�O�?�V?��?��?�I�?�ƨ?�dZ?��H?�~�?��?�x�?���?��9?�r�?���?��P?�K�?�
=?���?�E�?�A��AA�^A��A��A��A%A~M�A}�A|I�Av  Ar��ApffAooAm?}Al�\Al{AkAk��Ak;dAj-Af�jAcS�AaVA_|�A[hsAX�\AV(�AT�HAR��AL��AD�yABffA@��A<-A9`BA7ƨA7�A4^5A3�PA1K�A.�jA,��A+�#A*$�A(jA'��A'p�A'�A$�`A#7LA �AA��AjA��A7LA��A��AA-A�A�^A�hAVA�+A��A&�A��A��A~�AA�A�A��A��AAS�A��A�;A33A�A��A9XA�A�yAZA�^A7LA��A��A�+AZAp�A
�A
E�A	�TA	�-A	�PAȴAȴA�A�FAQ�Ax�A 5?@�;d@��/@�j@��@�S�@��@�7@�\)@旍@�^@��m@�C�@�
=@�9X@柾@�r�@�7@�z�@��@�=q@��@�@���@�=q@��^@�@���@�w@���@�t�@��@�  @@�t�@�@�
=@��@���@��@�S�@�n�@�@��
@�"�@�~�@�x�@�Ĝ@�r�@�v�@���@�\)@݁@���@�@��@���@��@�hs@Լj@�z�@��m@ҏ\@��@���@�M�@̼j@˅@�J@�r�@ǥ�@�^5@�7L@ě�@þw@�@�@���@�+@��^@�(�@�t�@�n�@�7L@��@�t�@�-@���@� �@�C�@�^5@�&�@��@���@���@���@��@���@���@��j@��@�33@���@�{@��9@��@�l�@�@��R@�=q@���@��/@�Q�@�ƨ@�K�@���@��@��@��-@�x�@�/@���@���@��u@���@��@�^5@��@�X@�%@�I�@�ƨ@�"�@�ff@�{@��+@��!@���@���@���@��@��@�bN@�9X@��w@��@��!@�^5@�M�@���@�O�@�Ĝ@��@��@��@��@�dZ@���@�V@�@���@��@��@�  @��@�\)@�o@��@���@���@�n�@�J@��-@�?}@���@��u@�b@���@�
=@��+@�5?@��^@���@���@�A�@��
@�|�@�
=@���@�v�@�J@��^@�&�@���@�r�@�1'@�  @;d@~V@}p�@|��@|1@{o@z�@y7L@x1'@w��@w\)@w
=@u�@u?}@t(�@r�@r-@q��@qhs@q�@p�9@o�@nE�@m@l��@l��@k�m@k@j~�@ix�@hbN@g|�@f�R@f5?@f$�@e�h@d�j@c�
@b��@a�@`bN@_�w@_K�@^�@]�T@]?}@\��@[�m@Z�@Z-@Y��@XĜ@X  @V��@U��@U`B@TZ@Sƨ@S��@S��@R�@R��@R�\@Q��@Q�@Ol�@N��@Nȴ@M�-@M�@MO�@M�@L�@J��@I�^@H��@HĜ@HbN@G��@G\)@G
=@FV@F@D�D@C�m@CS�@A��@A�@@�9@@A�@@  @@�@?\)@>v�@>E�@=�-@=?}@;��@:��@:=q@9��@8�9@8 �@7�;@7;d@6�+@5��@5�@41@3��@3dZ@3C�@2�\@2�@1G�@0��@0r�@/�;@.�@.5?@-�h@,�j@,�@+��@+"�@*^5@)�^@)x�@)&�@)%@(�@(Q�@(b@'�;@'\)@&�y@&�R@%�-@%`B@%/@$��@$9X@#"�@"�@"J@!�7@!�@!G�@ �u@ Q�@�;@l�@
=@��@@�@�j@Z@(�@��@S�@@^5@��@G�@��@�u@1'@|�@+@�R@V@�@��@`B@V@��@(�@�m@��@"�@�!@n�@�#@x�@��@�9@A�@��@l�@�y@E�@$�@�T@�@O�@�/@z�@(�@�
@t�@"�@
�H@
�\@
=q@	��@	x�@��@��@bN@b@�@\)@
=@�y@�R@�+@5?@@@p�@V@��@Z@1@�F@t�@C�@33@��@~�@=q@��@�#@��@x�@X@�@ Ĝ@ r�@ A�?��;?�;d?��R?�5??��-?�/?�V?��D?�1?���?�"�?���?��#?�x�?��?���?�r�?��G�O�G�O�G�O�A���A���A���A���A���A���A���A���A���A�ȴA���A���A���A�ĜA�;dA���A��A�A�A��jAv�+Asx�Ar^5Am��Ac��AZv�AW�AVv�AU�AT �ANr�AI�wAH�!AF�AC�FA@ĜA?;dA>(�A=+A<  A;O�A9�mA8�`A85?A6-A4��A4{A3��A2�+A/�A.�A-�A,��A*�uA)�A'l�A%|�A$^5A ��A��AffA�hA�Az�A�FA��A�AhsA�AM�A�A��A��A\)Ar�A�A�;A��Ax�A�A��AbNAA�A  A�hAoA��A��AM�A��A�^AVA��Ar�AVA��AS�A;dA"�A��A	�A^5A~�AdZA�\A (�@��^@�K�@��9@�  @���@�^5@�P@��@�@�D@�o@�5?@�{@��y@�o@���@�\)@���@��@�^5@�+@��;@�7L@���@�^5@�|�@�9X@���@���@���@�@�1'@��@�V@�{@��T@�z�@�;d@�-@䛦@��
@�@�Q�@�\)@��/@�9X@��m@ڗ�@�x�@�9X@�&�@���@��@���@��@��@��#@�%@�I�@�33@�{@�7L@�9X@ǥ�@��@�V@���@���@�Q�@�C�@�=q@�@�x�@���@�@�V@��@�/@�Ĝ@�(�@�$�@���@��@��H@���@�G�@��`@�bN@�  @�ff@�A�@���@��@�o@�X@�1'@��
@�|�@�33@��T@���@�1@�S�@�ff@���@�z�@� �@��
@��@�ȴ@��@�n�@��@�&�@��@�n�@��h@�7L@��@��@�Q�@��;@���@�@�-@���@�X@��9@�z�@�Z@��@��P@���@��@�1@��;@�33@���@�v�@�-@���@�p�@��@���@�t�@���@�=q@��-@��@�/@���@���@��`@���@��@�@��+@���@��7@��/@��@���@�X@�X@��@�ƨ@�
=@�@���@��@�G�@���@��;@��P@�K�@���@�5?@�@���@�&�@��@��D@��@�I�@�
=@�-@��@��@���@�Z@|�@��@~E�@~V@�w@;d@}�T@{ƨ@z-@y��@yhs@xQ�@xr�@xb@w�P@w�@u��@t�@tI�@s�@r�H@r^5@q�7@p��@pbN@pA�@o�;@o��@o;d@nv�@nV@m�@mp�@l�@kƨ@k"�@j~�@i��@h��@hA�@g�P@g
=@fV@e�-@d�@cƨ@cdZ@c"�@b��@bn�@a�#@ax�@`��@` �@^�y@]�@]O�@\�/@\(�@[C�@Z�\@Y�^@X�9@X1'@W�@W\)@Vv�@U��@U�@Tz�@S��@R�\@Q��@Q�@O�@O�;@O�P@M�-@L��@KS�@J��@KdZ@I��@H��@HA�@G\)@F�+@E�@E�-@E�-@D��@D�j@D�@D1@Co@A�7@A��@A%@@bN@?l�@>�y@>@=p�@<�@<j@;dZ@:�H@:=q@9�7@9�@8�u@8A�@7�;@7�@6V@5�T@5O�@4�j@4j@3��@2��@2��@2n�@1��@1�7@0�`@0r�@0 �@/�P@/+@.��@.{@-��@-�@,�D@,9X@+��@+t�@+S�@*��@*�@*J@)��@(��@(Q�@'��@'\)@&��@&v�@%��@%/@$�/@$9X@#C�@"��@"�@!��@ Ĝ@�@��@��@��@ff@�@p�@��@�D@9X@ƨ@�@"�@��@~�@��@�@��@��@r�@�@�P@ȴ@ff@$�@�-@?}@�@��@j@�
@dZ@@��@^5@��@x�@&�@��@bN@  @��@K�@�y@v�@{@�h@O�@��@z�@9X@�m@��@�@@
��@
-@	�#@	x�@	&�@�9@r�@ �@�@K�@�R@V@{@@�@?}@��@��@z�@9X@�m@�F@t�@33@�@�!@n�@-@��@�#@�7@X@�@ ��@ �u@ A�@   ?�|�?���?�v�?��?��h?�V?��?��D?�1?�?���?�^5?��?���G�O�G�O�G�O�G�O�A�33A�5?A�7LA�7LA�5?A�5?A�-A�"�A�$�A�&�A���A�$�A��jA��^A�%A��7A�?}A�ȴA�dZA��A�33AvȴAp�yAlAil�Af1'Ae7LAd�DAc�PAa�A^-A[�AZ��AUAPr�ALbNAJ�RAF�!AEx�AC��AA�A>ĜA<I�A;��A;"�A9��A7�;A61'A4bNA1��A-�hA+�A*{A&�`A#��A"�jA"M�A!��A ��AS�AoAhsA�A�A�AO�AI�A��AG�A~�A�mAt�AAQ�A�^At�A33A��A�\AM�A1'A{A��A�hA�A�A�uAv�A1'A��A|�A�A�A��A��AO�A�A5?A��A1'AS�AO�AK�A ��A ��@��
@�Ĝ@��;@�E�@�h@�33@���@��@���@�ff@�x�@�?}@�/@�`B@��#@��@�+@�+@��@�%@�~�@�D@���@�C�@��;@�z�@�@�D@�1'@�z�@�(�@�@��@陚@�D@�t�@�+@��@�Ĝ@�S�@�{@�/@ߥ�@�o@�5?@�V@�9X@�\)@�ȴ@��@��/@��m@֟�@���@���@�\)@���@��@�A�@�t�@�@�Q�@���@ɩ�@�j@�+@�hs@Ĭ@��;@���@�^5@���@��m@���@�&�@��P@�n�@���@��y@�J@��/@��
@�=q@�%@�Z@���@��+@��@�X@��j@�ƨ@��+@�/@�j@��m@���@��h@���@��m@�+@�{@�?}@��`@�A�@��P@�@���@�x�@���@�bN@��@���@�\)@�+@�
=@��!@�-@�O�@��@���@�1'@��w@���@���@�t�@�K�@�
=@���@�ff@��@���@�x�@�?}@�V@��j@���@��@�j@�1'@���@�dZ@�l�@�\)@�n�@�$�@���@�hs@��9@�Z@�1'@�1@���@���@�\)@�v�@��@��R@�5?@�hs@��9@�Z@��@�C�@�V@��h@�z�@� �@���@���@���@�E�@���@��@�{@�G�@���@�ƨ@�S�@���@�=q@��T@��-@�X@���@���@���@�Ĝ@��D@��@}@|�D@|(�@{ƨ@{t�@{"�@zn�@z�@y7L@x�`@x�@w��@v�@u�@u/@t�@tI�@sdZ@r��@rJ@q�#@q�7@q�@pA�@o��@o|�@o
=@n��@n$�@m�-@l��@l9X@k�m@kt�@j�@j~�@j-@ix�@ihs@h��@hQ�@hb@g|�@f��@e��@d�/@c��@c@bJ@a�7@a�@`�@_�@_�@^��@^{@\��@[��@[dZ@Z��@ZM�@Y��@X��@XbN@V�@VE�@U��@U�@Tj@S�F@R=q@P��@P1'@Pb@O�;@O�w@O+@N�@Nff@M��@MO�@Lj@K�F@J�\@JJ@H��@Hb@G|�@F�@F�+@E�T@D�/@D�@CdZ@B�\@AG�@@��@?�@>�+@>�+@>5?@=�@<�/@<�@:�@:^5@9�^@9��@9x�@8�9@8 �@7|�@7l�@6�y@65?@5��@5V@4Z@3�m@3S�@2M�@1x�@0��@0r�@/�;@/�P@/�@.ȴ@.$�@-�T@-��@-V@,�@+�@*�@*�@)��@)�@(Ĝ@(r�@( �@'�@'
=@&��@&E�@%O�@$�/@$Z@#�m@#dZ@#@"~�@"M�@!�7@!�@ ��@ bN@��@��@v�@{@��@O�@�/@9X@ƨ@o@�\@M�@�#@G�@�9@�@ �@�;@�P@;d@ȴ@v�@{@�-@�@�@1@�
@�@"�@��@-@�@X@��@r�@�@�P@;d@�y@��@@�h@?}@�@j@(�@�m@��@t�@"�@
�!@
^5@
J@	��@	�7@	G�@��@��@�@A�@�;@��@
=@�R@��@E�@�@@�@`B@�@�D@I�@��@t�@o@��@�\@^5@M�@J@�^@�7@G�@�@ �`@ �9@ �@ Q�@  �?��;?�\)?��?�v�?�{?�O�?��?��D?�(�?��?�C�?�?�~�?��#?�X?���?��u?�1'G�O�G�O�G�O�A��HA��TA��TA��mA��A��yA��A��yA��`A�ȴA���A�M�A��A���A��wAp��AlĜAl1Ak\)Ajn�Ag�mAc�A]�;AY��AW
=AT��AQ��AN��AJ�jAGƨAF��AE��AEoAD-AC�AA�mA@v�A<�A:1A9A8��A5��A2z�A/�mA.�9A,��A*�A&v�A$=qA"  AS�A%AI�A��AffAdZA�yA1A��An�AE�A��A��AbAƨA�AdZAK�A�A�+A-A+A��A��AM�A��A�A��Ar�A�A%AVA�^A33A
�9A
$�A	x�Az�AƨA�7A�A�-A�A�HA��A�AG�AoA�yA�;A ��@���@���@�~�@��+@�S�@��
@�A�@�hs@�|�@�9@�w@��@��@�z�@��@���@��@���@�h@���@��@�@�D@��@�n�@畁@���@�-@�@���@�I�@�z�@��@���@�&�@�G�@��`@�Q�@�b@��;@띲@�
=@�=q@��@�bN@�@�ff@�G�@�1@�C�@�M�@��@�7L@��;@޸R@ݙ�@�+@�$�@�`B@��
@���@�x�@���@�K�@�n�@с@�  @͙�@�I�@�;d@���@�&�@Ǯ@�=q@ř�@��@�Q�@��;@�33@��@��`@�+@�{@�V@�I�@��;@��@�n�@�&�@��@��y@�O�@���@�  @�l�@�n�@�%@���@�ȴ@�-@���@�%@�z�@�b@��@�+@�E�@��9@�  @�l�@��R@��@��@��
@�ȴ@��@�X@���@�r�@�b@�dZ@�o@�{@��7@�V@��9@�9X@�33@�$�@��@���@�G�@���@�r�@���@���@��^@�7L@��@�Ĝ@��j@���@�1'@���@�l�@�@��!@��+@�ff@�-@��#@��-@�hs@���@�Ĝ@��u@�I�@�  @�33@��!@��@��h@��/@�bN@���@�@���@�J@��^@���@�V@�  @�9X@��@�1'@�;d@�@�S�@�C�@��@��@��@�1@��@�ȴ@���@�=q@���@��-@��#@��^@�?}@��@��u@�Q�@�w@K�@~�y@~��@~{@|�D@|�@{��@{dZ@z��@y��@yhs@y�@x�u@w�;@w��@w|�@v�R@v{@u/@tI�@r��@r�@qx�@pbN@o�;@o�@nff@m?}@l��@k��@kC�@j��@j=q@i��@i%@hbN@g�;@f�@e�-@eV@d�D@c��@b�H@b�@a%@`r�@`  @_l�@_
=@^v�@]�-@\�@\�@[C�@Z��@Z^5@Y�#@Y7L@X��@W��@W�@V��@U�-@UO�@T�/@T�@S"�@R�@Q&�@PĜ@PA�@Ol�@M@L�@L�@K@J^5@I�@IX@H�u@G�;@Gl�@F�+@E@E�@D�D@C��@Co@B^5@Ax�@@��@@��@@  @?;d@>�R@>E�@=��@=`B@=V@<z�@;�@;"�@:n�@9�#@9�^@9G�@8r�@8�@8b@7�P@6��@6V@5O�@4z�@49X@3��@3@2�\@2=q@1x�@0��@0Q�@/�P@.��@.V@-��@-�-@-p�@,�@,j@+�
@*�@*�@)x�@(��@(  @'+@&�@&@%@%�@%/@$��@$�j@#��@#33@"��@"n�@!�@!G�@ Ĝ@ bN@�@��@�R@$�@p�@�/@I�@�F@o@��@M�@x�@Ĝ@Q�@�;@�P@;d@�y@v�@5?@�@?}@�@Z@�
@t�@33@�H@^5@�@��@hs@7L@��@�u@bN@�@�P@+@�y@E�@�-@O�@V@�/@�j@Z@��@t�@33@
�@
��@
�\@
^5@	�@	��@	�@��@��@bN@A�@b@��@l�@�@�@��@ff@{@@�@?}@�@�@j@(�@��@33@��@�\@-@��@�^@�7@X@&�@ �`@ �u@ r�@ Q�@   ?���?�;d?��R?�V?�{?��-?�p�?��?��D?�I�?�ƨ?�dZ?��H?�~�?��?���?�7L?��9?�r�?�b?���?�l�?�
=A��yA��yA��yA��mA��mA��`A��`A��TA��TA��yA��A��A��HA��yA��;A���A�\)A��DA��mA�r�A��yA}?}AmdZAf�\AdȴAc�-Ab�jAa�TA^^5AY�AT�uAO�AK�AH~�AGG�AE��AC`BAA%A>��A=C�A;ƨA:ZA8��A7�A6�/A6�RA6bA533A3��A2 �A0ffA-"�A+�FA*bA(ȴA'��A&��A%�wA$��A$1'A"r�A �RA�hA�jAJA��AdZAVA��AVA1'A��A�
A7LA%A�RA��A�TA|�AVA�FA��A�
A��A�^AK�A;dAĜA�+A�A�FA�7A�A �A��AffAQ�A�AbNA��AA�Al�AM�A�A|�AK�A/@�9X@�"�@�9X@���@��@��@�S�@�9@�r�@�V@�^@��@�@�n�@���@�@�@�j@�x�@�\@���@�Ĝ@���@�%@�@��T@�h@�j@�ƨ@�33@�!@�{@�h@�O�@�V@�;d@��@�V@�r�@�P@�\@��@�9@�;d@݉7@�1@�+@�^5@��`@׶F@֧�@ղ-@�dZ@�G�@ЋD@�\)@�{@���@�9X@˾w@��@ȴ9@���@�=q@�%@��@�|�@�=q@��@�9X@���@���@��H@��@�j@���@���@���@���@�Q�@���@���@���@�hs@�j@���@���@�5?@�{@��T@�`B@��@���@���@�p�@�9X@���@���@��j@��;@�C�@��y@��+@��@��7@��@�Ĝ@�z�@��@��m@��F@���@��@�ff@�@�?}@���@�9X@�1@���@���@�C�@���@�~�@�v�@��-@��@��u@�A�@��m@�|�@�"�@���@��@���@�M�@���@�X@���@�r�@��@��
@��@�+@���@�n�@�{@���@���@�?}@��@���@��P@��H@�M�@�J@�{@���@���@�j@� �@���@�;d@��R@��T@���@���@���@�hs@�%@�j@��;@�t�@�;d@��R@�^5@�@���@�7L@��u@�Q�@��;@��F@�dZ@��@���@�-@�@�x�@���@��u@�Q�@�1@�P@~ȴ@~@}�@|�D@{��@{dZ@z~�@y��@xĜ@w��@vff@u�@t�@t1@sdZ@r�H@r�@qG�@pQ�@ol�@nv�@m@mV@lI�@k��@kC�@j�\@i�#@i&�@g�w@g+@f��@f@e/@dz�@c��@c@bn�@a%@`��@`r�@_��@_;d@^5?@]�-@]O�@\�@[�
@[C�@Z��@Z-@YG�@X�9@W�@W�@Vff@U��@U`B@TZ@S��@R��@Rn�@Q��@P�u@P  @O�@N5?@M/@L��@L9X@K��@KS�@K�@J�H@J�@I�#@I�7@H��@H1'@G+@Fff@E�@Ep�@E/@E�@D�D@D�@CdZ@Co@B^5@A�^@@��@@b@?l�@>�@>v�@=�@=�h@=V@<Z@;�
@;C�@:��@:-@9�#@9X@8�9@8bN@8  @7K�@6ȴ@6$�@5�h@4��@41@3�F@3"�@2^5@1�^@17L@0Ĝ@0A�@/��@/�P@/�@/\)@.��@-�@-�@,�/@,I�@+�@*�H@*n�@)��@)�7@)x�@(��@( �@'�P@'+@&��@%�@$��@$�@#ƨ@#C�@"��@"M�@!X@ ��@  �@�P@K�@�R@��@p�@?}@��@�j@��@Z@��@��@J@X@��@bN@�w@\)@ȴ@{@��@�@��@9X@��@��@dZ@o@�H@��@^5@�#@x�@%@Ĝ@1'@|�@+@�+@�T@�h@O�@�/@Z@�m@�@S�@@
�!@
=q@	��@	�7@	X@	�@Ĝ@bN@  @�w@l�@ȴ@�+@$�@�-@O�@�@��@j@(�@�
@�F@�@S�@"�@�H@��@n�@-@�@��@�7@hs@7L@ �`@ r�@ 1'?��;?�|�?���?�V?���?��-?�p�?��?�j?�I�?�I�?�ƨ?�dZ?�?���?�=q?��#?�X?��u?�Q�?�Q�G�O�G�O�G�O�G�O�A�dZA�bNA�^5A�ffA�jA�bNA�hsA�p�A�t�A�t�A�v�A�v�A�v�A�v�A�t�A�t�A�n�A�n�A�n�A�l�A�l�A�n�A�ffA�ZA�\)A�33A�G�A�XA�l�A���A�  Aw��An�Ae�A`��A\bAZ1AV�AR�/AO�PAJE�AGx�AFAEoAC��AA�
A?��A>r�A;��A:^5A8z�A6bA4$�A1��A0�!A/x�A.��A-��A,1A+A)G�A'A&n�A%`BA#�hA"�uA �jAO�A(�A�hA��A  A;dA�A�A�AE�A�A�RAE�AK�A�A�A�/AVA�A��A�A��A��A�7Al�A��A1AA�jA��A&�A�jA�7A	�-A�-AK�A+A n�@���@���@�ƨ@���@�9@�u@�+@���@�l�@�-@���@�C�@��@�ff@�x�@�7@�1'@�E�@�Ĝ@��m@�7@�!@�ƨ@�9X@���@�O�@��#@�@���@�7@�/@�bN@�w@���@�@�D@� �@�C�@旍@�@�9X@�;d@��
@�E�@��#@�G�@ۮ@ڸR@ى7@�Z@��m@�+@��#@Ԭ@ӥ�@��@��/@υ@�@��T@��@���@�;d@�v�@���@���@�Z@��m@�@�n�@�G�@öF@¸R@�x�@�b@�dZ@��@��@���@��@��@���@��@��;@�"�@�n�@���@�A�@���@�;d@�=q@�O�@�I�@���@���@��-@�  @�33@�V@�@�V@�9X@�;d@���@���@��/@� �@��
@�l�@�"�@�E�@��-@�/@��@�j@���@���@��@��#@�p�@�%@��/@��D@�1'@��w@�"�@��H@��+@���@�G�@��j@�I�@���@��w@�C�@��H@���@�M�@�@��@��@��@�I�@�K�@���@���@�n�@�^5@�M�@��#@�p�@�&�@�V@���@�I�@���@�K�@�ff@��7@�7L@��u@��;@��@�o@�v�@�{@��7@���@��9@�bN@�1@��
@���@�33@��R@���@�E�@��T@��7@�?}@�Ĝ@�Z@�(�@�1@��@�l�@���@��\@�J@���@��@��@��@�(�@�@K�@~��@~��@~$�@}�@|�@{ƨ@{S�@z��@y��@yX@xQ�@wK�@u�@t�/@t1@s"�@r�\@q��@p�9@o�@n�y@n{@mp�@l�@l�@kC�@j^5@i��@h��@h �@g|�@f��@f{@e�-@eO�@d��@dz�@c�F@c"�@b^5@a��@`��@` �@_�P@^�y@^@]`B@\�j@\�@[��@Z�@Z�@Y&�@Xr�@W�;@W\)@W�@Vv�@U��@UO�@T�@S��@S33@R��@RJ@Qx�@P�9@O�w@O;d@N�R@N�+@N@M�@L�@L�@L9X@K��@J��@J�@I��@I�@HbN@G�;@G�@F��@F5?@E�@EO�@D�j@Cƨ@C33@B��@BJ@Ax�@@��@@b@?;d@>V@=�-@=V@<��@<9X@;�F@;"�@:�\@9�#@9&�@8��@7�@6�@6�+@6ff@5�-@4�/@4(�@3t�@2�!@2M�@1�@1x�@1%@0bN@0  @/l�@.��@.@-O�@,�@,9X@+�F@+o@*�!@*��@*^5@)�#@)x�@)&�@(��@(r�@'��@'\)@'
=@%@%O�@$�@#�F@#33@#@"n�@!�#@!��@!7L@ bN@|�@�R@ff@�h@��@�@��@"�@�\@-@7L@�9@ �@�@K�@�@ff@@�-@V@�@�D@I�@�F@dZ@o@�!@�\@-@�@�^@&�@Ĝ@�@1'@�@�@l�@��@��@$�@@`B@V@�@I�@�
@t�@"�@
�H@
�\@
=q@	�#@	x�@	7L@Ĝ@A�@�w@K�@�@ȴ@v�@5?@�@@�@`B@O�@V@�j@Z@1@�F@t�@C�@@��@�\@M�@J@�#@�7@X@ ��@ Ĝ@ �@ A�?��;?�\)?��?���?�V?���?�p�?��?�I�?���?�"�?�~�?�~�?��?���?��?��9?�Q�?���?�K�?��y?���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   Ai��Ai��Ai��Ai��Ai��Ai�Ai7LAh�9Ah$�Ag\)Af��Ae�AeC�Ad��Ad�+Adr�AdjAd^5AdE�Ad(�Ad�Ad  Aat�AZE�AW�PAU��AU%ARffANVAJ��AE��AC�AC+AB�AA��A@ �A>��A<�yA;O�A:M�A9�hA8��A8r�A7l�A6M�A5�^A5�A4VA3p�A2�DA1�A0M�A.�A.1A,�HA,  A*�jA)S�A%G�A#|�A"�9A   A"�A~�A�A{A�+A�AdZA?}A�jAA+A�AbA�wAȴAZA��A�^A�A;dA�HA��A^5AQ�AQ�A1'A�^A��A�hA�AjA�PA/A��AJA+A
�A	A��A��A�AffA ~�@��u@�\)@��@�9@��@�M�@�ff@�O�@�@��
@�I�@�$�@��`@�@�1'@�@�$�@�V@�33@��@��/@�9@�=q@��@�$�@�@���@�ƨ@�!@�7@�j@�"�@��@�V@噚@�1'@�S�@�E�@�dZ@ާ�@�&�@܃@�1@ڗ�@ٙ�@�z�@׍P@���@և+@�@Դ9@�I�@�ƨ@��@�x�@Гu@�1'@�dZ@θR@��#@�G�@�Z@��@ʧ�@�J@���@���@�ƨ@��@��@��m@Ý�@���@���@��@�|�@�J@��7@�Z@��
@��@���@�O�@���@��P@�=q@��@��m@�+@���@�-@���@��@�9X@��m@�S�@��R@��-@��j@���@�
=@���@�n�@�-@��7@�z�@�b@��@��@�+@��@�p�@��D@��
@�C�@�^5@���@�%@�b@��@��@�J@���@���@��@��@���@�\)@��@�v�@�n�@��@���@�p�@��/@���@�A�@���@��@�ff@��@��@�G�@��@� �@���@�ȴ@��@��^@�X@��@�(�@��F@�t�@�33@�ȴ@��+@���@�/@�z�@�1@�t�@��H@�M�@���@���@�X@�V@�b@�j@�9X@��@��@�~�@�J@��-@�O�@���@�bN@�A�@��w@�C�@���@���@�M�@���@���@�X@��@��j@�r�@�1'@�1@�;@l�@~�@~��@~{@}��@|�j@{�@zn�@y��@x�@w�@w
=@v$�@u��@u�-@t��@sS�@r��@p��@o�@nȴ@nE�@m@m�@l��@l�j@l9X@l�@k�@ko@jn�@ihs@hQ�@g�@g;d@f��@f{@e�@dI�@c��@co@b~�@b�@a7L@`��@`Q�@_�;@_�@]�T@]?}@\I�@[@Z=q@Y��@X��@XbN@W\)@V��@U��@T�/@TZ@S�@R��@Q�#@Q��@QG�@O�@O�@N��@N�+@N�R@M�-@M��@LZ@KC�@J^5@HĜ@Hr�@G�@G�@Gl�@Fȴ@FE�@E�@D��@C��@Ct�@C@B=q@A��@AG�@@��@@�@?��@>��@=�@<��@=/@;�m@:�@:��@:��@9X@8��@8A�@7��@7;d@6�R@6ff@6E�@6$�@5/@4z�@3t�@3o@2�@2��@1��@0��@/�;@/\)@.��@-�@-�@-/@,�@,9X@+S�@*�@*J@)x�@(�`@(b@'�w@';d@&�R@&{@%��@%��@$�@#ƨ@#33@"��@"��@"M�@"=q@!hs@ �`@  �@�@��@�@V@�T@�h@?}@�@z�@��@�@C�@��@�!@^5@�#@G�@Ĝ@Q�@�;@|�@�@�R@5?@��@�@��@9X@�@�H@�\@=q@��@7L@��@bN@1'@�@l�@�@�+@$�@@`B@��@�@�/@�D@I�@�@�F@33@
�H@
��@
-@	�#@	��@	G�@Ĝ@r�@�@|�@
=@�R@V@@�-@O�@�@�D@�@�m@ƨ@S�@o@@�!@n�@�@��@�^@��@x�@G�@ �`@ ��@ bN@  �?��;?�;d?���?�5??�{?��h?�O�?�V?��?��?�I�?�ƨ?�dZ?��H?�~�?��?�x�?���?��9?�r�?���?��P?�K�?�
=?���?�E�?�A��AA�^A��A��A��A%A~M�A}�A|I�Av  Ar��ApffAooAm?}Al�\Al{AkAk��Ak;dAj-Af�jAcS�AaVA_|�A[hsAX�\AV(�AT�HAR��AL��AD�yABffA@��A<-A9`BA7ƨA7�A4^5A3�PA1K�A.�jA,��A+�#A*$�A(jA'��A'p�A'�A$�`A#7LA �AA��AjA��A7LA��A��AA-A�A�^A�hAVA�+A��A&�A��A��A~�AA�A�A��A��AAS�A��A�;A33A�A��A9XA�A�yAZA�^A7LA��A��A�+AZAp�A
�A
E�A	�TA	�-A	�PAȴAȴA�A�FAQ�Ax�A 5?@�;d@��/@�j@��@�S�@��@�7@�\)@旍@�^@��m@�C�@�
=@�9X@柾@�r�@�7@�z�@��@�=q@��@�@���@�=q@��^@�@���@�w@���@�t�@��@�  @@�t�@�@�
=@��@���@��@�S�@�n�@�@��
@�"�@�~�@�x�@�Ĝ@�r�@�v�@���@�\)@݁@���@�@��@���@��@�hs@Լj@�z�@��m@ҏ\@��@���@�M�@̼j@˅@�J@�r�@ǥ�@�^5@�7L@ě�@þw@�@�@���@�+@��^@�(�@�t�@�n�@�7L@��@�t�@�-@���@� �@�C�@�^5@�&�@��@���@���@���@��@���@���@��j@��@�33@���@�{@��9@��@�l�@�@��R@�=q@���@��/@�Q�@�ƨ@�K�@���@��@��@��-@�x�@�/@���@���@��u@���@��@�^5@��@�X@�%@�I�@�ƨ@�"�@�ff@�{@��+@��!@���@���@���@��@��@�bN@�9X@��w@��@��!@�^5@�M�@���@�O�@�Ĝ@��@��@��@��@�dZ@���@�V@�@���@��@��@�  @��@�\)@�o@��@���@���@�n�@�J@��-@�?}@���@��u@�b@���@�
=@��+@�5?@��^@���@���@�A�@��
@�|�@�
=@���@�v�@�J@��^@�&�@���@�r�@�1'@�  @;d@~V@}p�@|��@|1@{o@z�@y7L@x1'@w��@w\)@w
=@u�@u?}@t(�@r�@r-@q��@qhs@q�@p�9@o�@nE�@m@l��@l��@k�m@k@j~�@ix�@hbN@g|�@f�R@f5?@f$�@e�h@d�j@c�
@b��@a�@`bN@_�w@_K�@^�@]�T@]?}@\��@[�m@Z�@Z-@Y��@XĜ@X  @V��@U��@U`B@TZ@Sƨ@S��@S��@R�@R��@R�\@Q��@Q�@Ol�@N��@Nȴ@M�-@M�@MO�@M�@L�@J��@I�^@H��@HĜ@HbN@G��@G\)@G
=@FV@F@D�D@C�m@CS�@A��@A�@@�9@@A�@@  @@�@?\)@>v�@>E�@=�-@=?}@;��@:��@:=q@9��@8�9@8 �@7�;@7;d@6�+@5��@5�@41@3��@3dZ@3C�@2�\@2�@1G�@0��@0r�@/�;@.�@.5?@-�h@,�j@,�@+��@+"�@*^5@)�^@)x�@)&�@)%@(�@(Q�@(b@'�;@'\)@&�y@&�R@%�-@%`B@%/@$��@$9X@#"�@"�@"J@!�7@!�@!G�@ �u@ Q�@�;@l�@
=@��@@�@�j@Z@(�@��@S�@@^5@��@G�@��@�u@1'@|�@+@�R@V@�@��@`B@V@��@(�@�m@��@"�@�!@n�@�#@x�@��@�9@A�@��@l�@�y@E�@$�@�T@�@O�@�/@z�@(�@�
@t�@"�@
�H@
�\@
=q@	��@	x�@��@��@bN@b@�@\)@
=@�y@�R@�+@5?@@@p�@V@��@Z@1@�F@t�@C�@33@��@~�@=q@��@�#@��@x�@X@�@ Ĝ@ r�@ A�?��;?�;d?��R?�5??��-?�/?�V?��D?�1?���?�"�?���?��#?�x�?��?���?�r�?��G�O�G�O�G�O�A���A���A���A���A���A���A���A���A���A�ȴA���A���A���A�ĜA�;dA���A��A�A�A��jAv�+Asx�Ar^5Am��Ac��AZv�AW�AVv�AU�AT �ANr�AI�wAH�!AF�AC�FA@ĜA?;dA>(�A=+A<  A;O�A9�mA8�`A85?A6-A4��A4{A3��A2�+A/�A.�A-�A,��A*�uA)�A'l�A%|�A$^5A ��A��AffA�hA�Az�A�FA��A�AhsA�AM�A�A��A��A\)Ar�A�A�;A��Ax�A�A��AbNAA�A  A�hAoA��A��AM�A��A�^AVA��Ar�AVA��AS�A;dA"�A��A	�A^5A~�AdZA�\A (�@��^@�K�@��9@�  @���@�^5@�P@��@�@�D@�o@�5?@�{@��y@�o@���@�\)@���@��@�^5@�+@��;@�7L@���@�^5@�|�@�9X@���@���@���@�@�1'@��@�V@�{@��T@�z�@�;d@�-@䛦@��
@�@�Q�@�\)@��/@�9X@��m@ڗ�@�x�@�9X@�&�@���@��@���@��@��@��#@�%@�I�@�33@�{@�7L@�9X@ǥ�@��@�V@���@���@�Q�@�C�@�=q@�@�x�@���@�@�V@��@�/@�Ĝ@�(�@�$�@���@��@��H@���@�G�@��`@�bN@�  @�ff@�A�@���@��@�o@�X@�1'@��
@�|�@�33@��T@���@�1@�S�@�ff@���@�z�@� �@��
@��@�ȴ@��@�n�@��@�&�@��@�n�@��h@�7L@��@��@�Q�@��;@���@�@�-@���@�X@��9@�z�@�Z@��@��P@���@��@�1@��;@�33@���@�v�@�-@���@�p�@��@���@�t�@���@�=q@��-@��@�/@���@���@��`@���@��@�@��+@���@��7@��/@��@���@�X@�X@��@�ƨ@�
=@�@���@��@�G�@���@��;@��P@�K�@���@�5?@�@���@�&�@��@��D@��@�I�@�
=@�-@��@��@���@�Z@|�@��@~E�@~V@�w@;d@}�T@{ƨ@z-@y��@yhs@xQ�@xr�@xb@w�P@w�@u��@t�@tI�@s�@r�H@r^5@q�7@p��@pbN@pA�@o�;@o��@o;d@nv�@nV@m�@mp�@l�@kƨ@k"�@j~�@i��@h��@hA�@g�P@g
=@fV@e�-@d�@cƨ@cdZ@c"�@b��@bn�@a�#@ax�@`��@` �@^�y@]�@]O�@\�/@\(�@[C�@Z�\@Y�^@X�9@X1'@W�@W\)@Vv�@U��@U�@Tz�@S��@R�\@Q��@Q�@O�@O�;@O�P@M�-@L��@KS�@J��@KdZ@I��@H��@HA�@G\)@F�+@E�@E�-@E�-@D��@D�j@D�@D1@Co@A�7@A��@A%@@bN@?l�@>�y@>@=p�@<�@<j@;dZ@:�H@:=q@9�7@9�@8�u@8A�@7�;@7�@6V@5�T@5O�@4�j@4j@3��@2��@2��@2n�@1��@1�7@0�`@0r�@0 �@/�P@/+@.��@.{@-��@-�@,�D@,9X@+��@+t�@+S�@*��@*�@*J@)��@(��@(Q�@'��@'\)@&��@&v�@%��@%/@$�/@$9X@#C�@"��@"�@!��@ Ĝ@�@��@��@��@ff@�@p�@��@�D@9X@ƨ@�@"�@��@~�@��@�@��@��@r�@�@�P@ȴ@ff@$�@�-@?}@�@��@j@�
@dZ@@��@^5@��@x�@&�@��@bN@  @��@K�@�y@v�@{@�h@O�@��@z�@9X@�m@��@�@@
��@
-@	�#@	x�@	&�@�9@r�@ �@�@K�@�R@V@{@@�@?}@��@��@z�@9X@�m@�F@t�@33@�@�!@n�@-@��@�#@�7@X@�@ ��@ �u@ A�@   ?�|�?���?�v�?��?��h?�V?��?��D?�1?�?���?�^5?��?���G�O�G�O�G�O�G�O�A�33A�5?A�7LA�7LA�5?A�5?A�-A�"�A�$�A�&�A���A�$�A��jA��^A�%A��7A�?}A�ȴA�dZA��A�33AvȴAp�yAlAil�Af1'Ae7LAd�DAc�PAa�A^-A[�AZ��AUAPr�ALbNAJ�RAF�!AEx�AC��AA�A>ĜA<I�A;��A;"�A9��A7�;A61'A4bNA1��A-�hA+�A*{A&�`A#��A"�jA"M�A!��A ��AS�AoAhsA�A�A�AO�AI�A��AG�A~�A�mAt�AAQ�A�^At�A33A��A�\AM�A1'A{A��A�hA�A�A�uAv�A1'A��A|�A�A�A��A��AO�A�A5?A��A1'AS�AO�AK�A ��A ��@��
@�Ĝ@��;@�E�@�h@�33@���@��@���@�ff@�x�@�?}@�/@�`B@��#@��@�+@�+@��@�%@�~�@�D@���@�C�@��;@�z�@�@�D@�1'@�z�@�(�@�@��@陚@�D@�t�@�+@��@�Ĝ@�S�@�{@�/@ߥ�@�o@�5?@�V@�9X@�\)@�ȴ@��@��/@��m@֟�@���@���@�\)@���@��@�A�@�t�@�@�Q�@���@ɩ�@�j@�+@�hs@Ĭ@��;@���@�^5@���@��m@���@�&�@��P@�n�@���@��y@�J@��/@��
@�=q@�%@�Z@���@��+@��@�X@��j@�ƨ@��+@�/@�j@��m@���@��h@���@��m@�+@�{@�?}@��`@�A�@��P@�@���@�x�@���@�bN@��@���@�\)@�+@�
=@��!@�-@�O�@��@���@�1'@��w@���@���@�t�@�K�@�
=@���@�ff@��@���@�x�@�?}@�V@��j@���@��@�j@�1'@���@�dZ@�l�@�\)@�n�@�$�@���@�hs@��9@�Z@�1'@�1@���@���@�\)@�v�@��@��R@�5?@�hs@��9@�Z@��@�C�@�V@��h@�z�@� �@���@���@���@�E�@���@��@�{@�G�@���@�ƨ@�S�@���@�=q@��T@��-@�X@���@���@���@�Ĝ@��D@��@}@|�D@|(�@{ƨ@{t�@{"�@zn�@z�@y7L@x�`@x�@w��@v�@u�@u/@t�@tI�@sdZ@r��@rJ@q�#@q�7@q�@pA�@o��@o|�@o
=@n��@n$�@m�-@l��@l9X@k�m@kt�@j�@j~�@j-@ix�@ihs@h��@hQ�@hb@g|�@f��@e��@d�/@c��@c@bJ@a�7@a�@`�@_�@_�@^��@^{@\��@[��@[dZ@Z��@ZM�@Y��@X��@XbN@V�@VE�@U��@U�@Tj@S�F@R=q@P��@P1'@Pb@O�;@O�w@O+@N�@Nff@M��@MO�@Lj@K�F@J�\@JJ@H��@Hb@G|�@F�@F�+@E�T@D�/@D�@CdZ@B�\@AG�@@��@?�@>�+@>�+@>5?@=�@<�/@<�@:�@:^5@9�^@9��@9x�@8�9@8 �@7|�@7l�@6�y@65?@5��@5V@4Z@3�m@3S�@2M�@1x�@0��@0r�@/�;@/�P@/�@.ȴ@.$�@-�T@-��@-V@,�@+�@*�@*�@)��@)�@(Ĝ@(r�@( �@'�@'
=@&��@&E�@%O�@$�/@$Z@#�m@#dZ@#@"~�@"M�@!�7@!�@ ��@ bN@��@��@v�@{@��@O�@�/@9X@ƨ@o@�\@M�@�#@G�@�9@�@ �@�;@�P@;d@ȴ@v�@{@�-@�@�@1@�
@�@"�@��@-@�@X@��@r�@�@�P@;d@�y@��@@�h@?}@�@j@(�@�m@��@t�@"�@
�!@
^5@
J@	��@	�7@	G�@��@��@�@A�@�;@��@
=@�R@��@E�@�@@�@`B@�@�D@I�@��@t�@o@��@�\@^5@M�@J@�^@�7@G�@�@ �`@ �9@ �@ Q�@  �?��;?�\)?��?�v�?�{?�O�?��?��D?�(�?��?�C�?�?�~�?��#?�X?���?��u?�1'G�O�G�O�G�O�A��HA��TA��TA��mA��A��yA��A��yA��`A�ȴA���A�M�A��A���A��wAp��AlĜAl1Ak\)Ajn�Ag�mAc�A]�;AY��AW
=AT��AQ��AN��AJ�jAGƨAF��AE��AEoAD-AC�AA�mA@v�A<�A:1A9A8��A5��A2z�A/�mA.�9A,��A*�A&v�A$=qA"  AS�A%AI�A��AffAdZA�yA1A��An�AE�A��A��AbAƨA�AdZAK�A�A�+A-A+A��A��AM�A��A�A��Ar�A�A%AVA�^A33A
�9A
$�A	x�Az�AƨA�7A�A�-A�A�HA��A�AG�AoA�yA�;A ��@���@���@�~�@��+@�S�@��
@�A�@�hs@�|�@�9@�w@��@��@�z�@��@���@��@���@�h@���@��@�@�D@��@�n�@畁@���@�-@�@���@�I�@�z�@��@���@�&�@�G�@��`@�Q�@�b@��;@띲@�
=@�=q@��@�bN@�@�ff@�G�@�1@�C�@�M�@��@�7L@��;@޸R@ݙ�@�+@�$�@�`B@��
@���@�x�@���@�K�@�n�@с@�  @͙�@�I�@�;d@���@�&�@Ǯ@�=q@ř�@��@�Q�@��;@�33@��@��`@�+@�{@�V@�I�@��;@��@�n�@�&�@��@��y@�O�@���@�  @�l�@�n�@�%@���@�ȴ@�-@���@�%@�z�@�b@��@�+@�E�@��9@�  @�l�@��R@��@��@��
@�ȴ@��@�X@���@�r�@�b@�dZ@�o@�{@��7@�V@��9@�9X@�33@�$�@��@���@�G�@���@�r�@���@���@��^@�7L@��@�Ĝ@��j@���@�1'@���@�l�@�@��!@��+@�ff@�-@��#@��-@�hs@���@�Ĝ@��u@�I�@�  @�33@��!@��@��h@��/@�bN@���@�@���@�J@��^@���@�V@�  @�9X@��@�1'@�;d@�@�S�@�C�@��@��@��@�1@��@�ȴ@���@�=q@���@��-@��#@��^@�?}@��@��u@�Q�@�w@K�@~�y@~��@~{@|�D@|�@{��@{dZ@z��@y��@yhs@y�@x�u@w�;@w��@w|�@v�R@v{@u/@tI�@r��@r�@qx�@pbN@o�;@o�@nff@m?}@l��@k��@kC�@j��@j=q@i��@i%@hbN@g�;@f�@e�-@eV@d�D@c��@b�H@b�@a%@`r�@`  @_l�@_
=@^v�@]�-@\�@\�@[C�@Z��@Z^5@Y�#@Y7L@X��@W��@W�@V��@U�-@UO�@T�/@T�@S"�@R�@Q&�@PĜ@PA�@Ol�@M@L�@L�@K@J^5@I�@IX@H�u@G�;@Gl�@F�+@E@E�@D�D@C��@Co@B^5@Ax�@@��@@��@@  @?;d@>�R@>E�@=��@=`B@=V@<z�@;�@;"�@:n�@9�#@9�^@9G�@8r�@8�@8b@7�P@6��@6V@5O�@4z�@49X@3��@3@2�\@2=q@1x�@0��@0Q�@/�P@.��@.V@-��@-�-@-p�@,�@,j@+�
@*�@*�@)x�@(��@(  @'+@&�@&@%@%�@%/@$��@$�j@#��@#33@"��@"n�@!�@!G�@ Ĝ@ bN@�@��@�R@$�@p�@�/@I�@�F@o@��@M�@x�@Ĝ@Q�@�;@�P@;d@�y@v�@5?@�@?}@�@Z@�
@t�@33@�H@^5@�@��@hs@7L@��@�u@bN@�@�P@+@�y@E�@�-@O�@V@�/@�j@Z@��@t�@33@
�@
��@
�\@
^5@	�@	��@	�@��@��@bN@A�@b@��@l�@�@�@��@ff@{@@�@?}@�@�@j@(�@��@33@��@�\@-@��@�^@�7@X@&�@ �`@ �u@ r�@ Q�@   ?���?�;d?��R?�V?�{?��-?�p�?��?��D?�I�?�ƨ?�dZ?��H?�~�?��?���?�7L?��9?�r�?�b?���?�l�?�
=A��yA��yA��yA��mA��mA��`A��`A��TA��TA��yA��A��A��HA��yA��;A���A�\)A��DA��mA�r�A��yA}?}AmdZAf�\AdȴAc�-Ab�jAa�TA^^5AY�AT�uAO�AK�AH~�AGG�AE��AC`BAA%A>��A=C�A;ƨA:ZA8��A7�A6�/A6�RA6bA533A3��A2 �A0ffA-"�A+�FA*bA(ȴA'��A&��A%�wA$��A$1'A"r�A �RA�hA�jAJA��AdZAVA��AVA1'A��A�
A7LA%A�RA��A�TA|�AVA�FA��A�
A��A�^AK�A;dAĜA�+A�A�FA�7A�A �A��AffAQ�A�AbNA��AA�Al�AM�A�A|�AK�A/@�9X@�"�@�9X@���@��@��@�S�@�9@�r�@�V@�^@��@�@�n�@���@�@�@�j@�x�@�\@���@�Ĝ@���@�%@�@��T@�h@�j@�ƨ@�33@�!@�{@�h@�O�@�V@�;d@��@�V@�r�@�P@�\@��@�9@�;d@݉7@�1@�+@�^5@��`@׶F@֧�@ղ-@�dZ@�G�@ЋD@�\)@�{@���@�9X@˾w@��@ȴ9@���@�=q@�%@��@�|�@�=q@��@�9X@���@���@��H@��@�j@���@���@���@���@�Q�@���@���@���@�hs@�j@���@���@�5?@�{@��T@�`B@��@���@���@�p�@�9X@���@���@��j@��;@�C�@��y@��+@��@��7@��@�Ĝ@�z�@��@��m@��F@���@��@�ff@�@�?}@���@�9X@�1@���@���@�C�@���@�~�@�v�@��-@��@��u@�A�@��m@�|�@�"�@���@��@���@�M�@���@�X@���@�r�@��@��
@��@�+@���@�n�@�{@���@���@�?}@��@���@��P@��H@�M�@�J@�{@���@���@�j@� �@���@�;d@��R@��T@���@���@���@�hs@�%@�j@��;@�t�@�;d@��R@�^5@�@���@�7L@��u@�Q�@��;@��F@�dZ@��@���@�-@�@�x�@���@��u@�Q�@�1@�P@~ȴ@~@}�@|�D@{��@{dZ@z~�@y��@xĜ@w��@vff@u�@t�@t1@sdZ@r�H@r�@qG�@pQ�@ol�@nv�@m@mV@lI�@k��@kC�@j�\@i�#@i&�@g�w@g+@f��@f@e/@dz�@c��@c@bn�@a%@`��@`r�@_��@_;d@^5?@]�-@]O�@\�@[�
@[C�@Z��@Z-@YG�@X�9@W�@W�@Vff@U��@U`B@TZ@S��@R��@Rn�@Q��@P�u@P  @O�@N5?@M/@L��@L9X@K��@KS�@K�@J�H@J�@I�#@I�7@H��@H1'@G+@Fff@E�@Ep�@E/@E�@D�D@D�@CdZ@Co@B^5@A�^@@��@@b@?l�@>�@>v�@=�@=�h@=V@<Z@;�
@;C�@:��@:-@9�#@9X@8�9@8bN@8  @7K�@6ȴ@6$�@5�h@4��@41@3�F@3"�@2^5@1�^@17L@0Ĝ@0A�@/��@/�P@/�@/\)@.��@-�@-�@,�/@,I�@+�@*�H@*n�@)��@)�7@)x�@(��@( �@'�P@'+@&��@%�@$��@$�@#ƨ@#C�@"��@"M�@!X@ ��@  �@�P@K�@�R@��@p�@?}@��@�j@��@Z@��@��@J@X@��@bN@�w@\)@ȴ@{@��@�@��@9X@��@��@dZ@o@�H@��@^5@�#@x�@%@Ĝ@1'@|�@+@�+@�T@�h@O�@�/@Z@�m@�@S�@@
�!@
=q@	��@	�7@	X@	�@Ĝ@bN@  @�w@l�@ȴ@�+@$�@�-@O�@�@��@j@(�@�
@�F@�@S�@"�@�H@��@n�@-@�@��@�7@hs@7L@ �`@ r�@ 1'?��;?�|�?���?�V?���?��-?�p�?��?�j?�I�?�I�?�ƨ?�dZ?�?���?�=q?��#?�X?��u?�Q�?�Q�G�O�G�O�G�O�G�O�A�dZA�bNA�^5A�ffA�jA�bNA�hsA�p�A�t�A�t�A�v�A�v�A�v�A�v�A�t�A�t�A�n�A�n�A�n�A�l�A�l�A�n�A�ffA�ZA�\)A�33A�G�A�XA�l�A���A�  Aw��An�Ae�A`��A\bAZ1AV�AR�/AO�PAJE�AGx�AFAEoAC��AA�
A?��A>r�A;��A:^5A8z�A6bA4$�A1��A0�!A/x�A.��A-��A,1A+A)G�A'A&n�A%`BA#�hA"�uA �jAO�A(�A�hA��A  A;dA�A�A�AE�A�A�RAE�AK�A�A�A�/AVA�A��A�A��A��A�7Al�A��A1AA�jA��A&�A�jA�7A	�-A�-AK�A+A n�@���@���@�ƨ@���@�9@�u@�+@���@�l�@�-@���@�C�@��@�ff@�x�@�7@�1'@�E�@�Ĝ@��m@�7@�!@�ƨ@�9X@���@�O�@��#@�@���@�7@�/@�bN@�w@���@�@�D@� �@�C�@旍@�@�9X@�;d@��
@�E�@��#@�G�@ۮ@ڸR@ى7@�Z@��m@�+@��#@Ԭ@ӥ�@��@��/@υ@�@��T@��@���@�;d@�v�@���@���@�Z@��m@�@�n�@�G�@öF@¸R@�x�@�b@�dZ@��@��@���@��@��@���@��@��;@�"�@�n�@���@�A�@���@�;d@�=q@�O�@�I�@���@���@��-@�  @�33@�V@�@�V@�9X@�;d@���@���@��/@� �@��
@�l�@�"�@�E�@��-@�/@��@�j@���@���@��@��#@�p�@�%@��/@��D@�1'@��w@�"�@��H@��+@���@�G�@��j@�I�@���@��w@�C�@��H@���@�M�@�@��@��@��@�I�@�K�@���@���@�n�@�^5@�M�@��#@�p�@�&�@�V@���@�I�@���@�K�@�ff@��7@�7L@��u@��;@��@�o@�v�@�{@��7@���@��9@�bN@�1@��
@���@�33@��R@���@�E�@��T@��7@�?}@�Ĝ@�Z@�(�@�1@��@�l�@���@��\@�J@���@��@��@��@�(�@�@K�@~��@~��@~$�@}�@|�@{ƨ@{S�@z��@y��@yX@xQ�@wK�@u�@t�/@t1@s"�@r�\@q��@p�9@o�@n�y@n{@mp�@l�@l�@kC�@j^5@i��@h��@h �@g|�@f��@f{@e�-@eO�@d��@dz�@c�F@c"�@b^5@a��@`��@` �@_�P@^�y@^@]`B@\�j@\�@[��@Z�@Z�@Y&�@Xr�@W�;@W\)@W�@Vv�@U��@UO�@T�@S��@S33@R��@RJ@Qx�@P�9@O�w@O;d@N�R@N�+@N@M�@L�@L�@L9X@K��@J��@J�@I��@I�@HbN@G�;@G�@F��@F5?@E�@EO�@D�j@Cƨ@C33@B��@BJ@Ax�@@��@@b@?;d@>V@=�-@=V@<��@<9X@;�F@;"�@:�\@9�#@9&�@8��@7�@6�@6�+@6ff@5�-@4�/@4(�@3t�@2�!@2M�@1�@1x�@1%@0bN@0  @/l�@.��@.@-O�@,�@,9X@+�F@+o@*�!@*��@*^5@)�#@)x�@)&�@(��@(r�@'��@'\)@'
=@%@%O�@$�@#�F@#33@#@"n�@!�#@!��@!7L@ bN@|�@�R@ff@�h@��@�@��@"�@�\@-@7L@�9@ �@�@K�@�@ff@@�-@V@�@�D@I�@�F@dZ@o@�!@�\@-@�@�^@&�@Ĝ@�@1'@�@�@l�@��@��@$�@@`B@V@�@I�@�
@t�@"�@
�H@
�\@
=q@	�#@	x�@	7L@Ĝ@A�@�w@K�@�@ȴ@v�@5?@�@@�@`B@O�@V@�j@Z@1@�F@t�@C�@@��@�\@M�@J@�#@�7@X@ ��@ Ĝ@ �@ A�?��;?�\)?��?���?�V?���?�p�?��?�I�?���?�"�?�~�?�~�?��?���?��?��9?�Q�?���?�K�?��y?���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            Pcorrected = Praw(n) - surface_pres_offset(n)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   Pcorrected = Praw(n) - surface_pres_offset(n)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   Pcorrected = Praw(n) - surface_pres_offset(n)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   Pcorrected = Praw(n) - surface_pres_offset(n)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   Pcorrected = Praw(n) - surface_pres_offset(n)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   Pcorrected = Praw(n) - surface_pres_offset(n)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   Pcorrected = Praw(n) - surface_pres_offset(n)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   SP=-0.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         SP=0.0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          SP=0.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          SP=0.0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          SP=0.0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          SP=0.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          SP=0.0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          201906280815442019062808154420190628081544201907080815432019070808154320190708081543201907180815382019071808153820190718081538201907280815392019072808153920190728081539201908070815292019080708152920190807081529201908170815292019081708152920190817081529201908270815322019082708153220190827081532  ME  ME  ME  ME  ME  ME  ME  ARGQARDPARDPJVFMJVFMARDPARGQXXXXXXXXXXXXXXXXXXXXXXXXXXXX1.0 1.0 1.0 1.0 1.0 1.0 1.0                                                                                                                                                                                                                                                                                                                                                                                                                                                                 20190628000000201907080000002019071800000020190728000000201908070000002019081700000020190827000000  QCP$CR  CR  CR  CR  CR  QCF$RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�000DFFCE                                                                                        00000000        ME  ME  ME  ME  ME  ME  ME  ARUPARUPARUPARDPARDPARUPJVFMXXXXXXXXXXXXXXXXXXXXXXXXXXXX1.0 1.0 1.0 1.0 1.0 1.0 1.0                                                                                                                                                                                                                                                                                                                                                                                                                                                                 20190628000000201907080000002019071800000020190728000000201908070000002019081700000020190827000000  UP  UP  UP  CR  CR  UP  CR  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                ME  ME  ME  ME  ME  ME  ME  ARGQARGQARGQARGQARGQARGQARUPXXXXXXXXXXXXXXXXXXXXXXXXXXXX1.0 1.0 1.0 1.0 1.0 1.0 1.0                                                                                                                                                                                                                                                                                                                                                                                                                                                                 20190628000000201907080000002019071800000020190728000000201908070000002019081700000020190827000000  QCF$QCF$QCF$QCP$QCP$QCF$UP  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�00000000        00000000        00000000        000DFFCE        000DFFCE        00000000                        ME  ME  ME  ME  ME  ME  ME  JVFMJVFMJVFMARGQARGQJVFMARGQXXXXXXXXXXXXXXXXXXXXXXXXXXXX1.0 1.0 1.0 1.0 1.0 1.0 1.0                                                                                                                                                                                                                                                                                                                                                                                                                                                                 20190628000000201907080000002019071800000020190728000000201908070000002019081700000020190827000000  CR  CR  CR  QCF$QCF$CR  QCP$RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                00000000        00000000                        000DFFCE        ME  ME  ME  ME  ME  ME  ME  ARDPARGQARGQARUPARUPARGQARDPXXXXXXXXXXXXXXXXXXXXXXXXXXXX1.0 1.0 1.0 1.0 1.0 1.0 1.0                                                                                                                                                                                                                                                                                                                                                                                                                                                                 20190628000000201907080000002019071800000020190728000000201908070000002019081700000020190827000000  CR  QCP$QCP$UP  UP  QCP$CR  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                000DFFCE        000DFFCE                                        000DFFCE                        IF  IF  IF  IF  IF  IF  IF  ARGQARGQARGQARGQARGQARGQARGQMIMAMIMAMIMAMIMAMIMAMIMAMIMA3.3 3.3 3.3 3.3 3.3 3.3 3.3                                                                                                                                                                                                                                                                                                                                                                                                                                                                 20190628140310201907081403322019071815030120190728140311201908071403352019081714030820190827140313  QCP$QCP$QCP$QCP$QCP$QCP$QCP$                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                IF  IF  IF  IF  IF  IF  IF  CORTCORTCORTCORTCORTCORTCORTCOOACOOACOOACOOACOOACOOACOOA6.2 6.2 6.2 6.2 6.2 6.2 6.2 RTQCGL01                                                        RTQCGL01                                                        RTQCGL01                                                        RTQCGL01                                                        RTQCGL01                                                        RTQCGL01                                                        RTQCGL01                                                        20190629030131201907090238322019071903093520190730033506201908080314052019081802581020190828040735  QCP$QCP$QCP$QCP$QCF$QCP$QCP$TEMP            TEMP            TEMP            TEMP            TEMP            TEMP            TEMP            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                6                                               IF  IF  IF  IF  IF  IF  IF  CORTCORTCORTCORTCORTCORTCORTCOOACOOACOOACOOACOOACOOACOOA6.2 6.2 6.2 6.2 6.2 6.2 6.2 RTQCGL01                                                        RTQCGL01                                                        RTQCGL01                                                        RTQCGL01                                                        RTQCGL01                                                        RTQCGL01                                                        RTQCGL01                                                        20190629031905201907090256282019071903265420190730035738201908080333182019081803155720190828042611  QCP$QCP$QCP$QCP$QCP$QCP$QCP$PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                IF      IF                  CORT    CORT                COOA    COOA                6.2     6.2                                                                                                                                                                                                                                                                 RTQCGL01                                                                                                                        RTQCGL01                                                                                                                20190909024936              20190904031828                  QCP$    QCF$                                                                TEMP                            TEMP            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                6               