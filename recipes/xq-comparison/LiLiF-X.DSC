#DESC	1.2 * DESCRIPTOR INFORMATION ***********************
*
*	Dataset Type and Format:
*
DSRC	EXP
BSEQ	BIG
IKKF	REAL
XTYP	IDX
YTYP	NODATA
ZTYP	NODATA
*
*	Item Formats:
*
IRFMT	D
*
*	Data Ranges and Resolutions:
*
XPTS	2048
XMIN	3511.000000
XWID	19.990234
*
*	Documentational Text:
*
TITL	'20190228-LiLiF'
IRNAM	'Intensity'
XNAM	'Field'
IRUNI	''
XUNI	'G'
*
************************************************************
*
#SPL	1.2 * STANDARD PARAMETER LAYER
*
OPER    biskup
DATE    02/28/19
TIME    07:49:24
CMNT    
SAMP    
SFOR    
STAG    C
EXPT    CW
OXS1    IADC
AXS1    B0VL
AXS2    NONE
AXS3    
A1CT    0.3521
A1SW    0.002
MWFQ    9.843225e+09
MWPW    0.00015
AVGS    1
SPTP    0.06
RCAG    60
RCHM    1
B0MA    1e-05
B0MF    100000
RCPH    0.0
RCOF    0.0
A1RS    2048
RCTC    0
*
************************************************************
*
#DSL	1.0 * DEVICE SPECIFIC LAYER
*

.DVC     acqStart, 1.0


.DVC     fieldCtrl, 1.0

AllegroMode        True
CenterField        3521.00 G
Delay              0.0 s
FieldFlyback       On
FieldWait          Wait LED off
GFactor            2.000000
MeasuringHall      False
SetToSampleG       False
StaticFieldMon     3480.000 G
SweepDirection     Up
SweepWidth         20.0 G
WidthTM            200.0 G

.DVC     fieldSweep, 1.0


.DVC     freqCounter, 1.0

FrequencyMon       9.843225 GHz
QMonitBridge       On

.DVC     mwBridge, 1.0

AcqFineTuning      Never
AcqScanFTuning     Off
AcqSliceFTuning    Off
BridgeCalib        42.3
Power              0.1500 mW
PowerAtten         30.0 dB

.DVC     recorder, 1.0

BaselineCorr       Off
NbScansAcc         1
NbScansDone        1
NbScansToDo        1
ReplaceMode        Off
SmoothMode         Manual
SmoothPoints       1

.DVC     scanEnd, 1.0


.DVC     signalChannel, 1.0

AFCTrap            True
AllegroMode        True
AllowShortCt       False
Calibrated         True
ConvFact           9.271e-09
ConvTime           60.00 ms
DModDetectSCT      First
DoubleModAcc       1
DoubleModFreq      5.000 kHz
DoubleMode         False
DualDetect         OFF
EliDelay           1.0 us
Enable1stHarm      True
Enable1stHarm90    False
Enable2ndHarm      False
Enable2ndHarm90    False
Enable3rdHarm      False
Enable3rdHarm90    False
Enable4thHarm      False
Enable4thHarm90    False
Enable5thHarm      False
Enable5thHarm90    False
EnableDisp         False
EnableImag         Disable
ExtLockIn          False
ExtTrigger         False
Gain               60 dB
GainB              60 dB
Harmonic           1
HighPass           True
InputPlugA         AC3
InputPlugB         AC3
Integrator         False
IsCalibExp         False
ModAmp             0.100 G
ModFreq            100.00 kHz
ModPhase           0.0
Offset             0.0 %
PolyCof            {2;3,9;0} 0,0.99652,0,0,0.00737177,0,0,-0.00559614,0,0,-2.88221e-05,0,0,1.00404e-05,0,0,3.43695e-08,0,0,-5.0404e-09,0,0,-1.4783e-11,0,0,-1.29132e-12,0
QuadMode           False
ResCenter          62.5 mm
ResLength          40 mm
Resolution         2048
Resonator          1
SctNorm            True
SctRevision        Allegro
SetAllOrd          False
SetOrdDef          False
SpuExtension       True
SpuRevision        MultiHarmonic
SweepTime          122.88000 s
TimeConst          0
TimeExp            False
TuneCaps           38
dModSW             True

*
************************************************************
