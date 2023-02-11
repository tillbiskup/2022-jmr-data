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
XPTS	1024
XMIN	12204.000000
XWID	19.980469
*
*	Documentational Text:
*
TITL	'20190309-LiLiF-2'
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
DATE    03/09/19
TIME    09:44:06
CMNT    
SAMP    
SFOR    
STAG    C
EXPT    CW
OXS1    IADC
AXS1    B0VL
AXS2    NONE
AXS3    
A1CT    1.2214
A1SW    0.002
MWFQ    3.422606e+10
MWPW    0.0001581
AVGS    4
SPTP    0.06
RCAG    60
RCHM    1
B0MA    1e-05
B0MF    100000
RCPH    0.0
RCOF    0.0
A1RS    1024
RCTC    0
*
************************************************************
*
#DSL	1.0 * DEVICE SPECIFIC LAYER
*

.DVC     acqStart, 1.0


.DVC     fieldCtrl, 1.0

AllegroMode        True
CenterField        12214.00 G
Delay              0.0 s
FieldFlyback       On
FieldWait          Wait LED off
GFactor            2.000000
MeasuringHall      False
SetToSampleG       False
StaticFieldMon     12140.000 G
SweepDirection     Up
SweepWidth         20.0 G
WidthTM            200.0 G

.DVC     fieldSweep, 1.0


.DVC     freqCounter, 1.0

FrequencyMon       34.226055 GHz
QMonitBridge       On

.DVC     mwBridge, 1.0

AcqFineTuning      Never
AcqScanFTuning     Off
AcqSliceFTuning    Off
Power              0.1581 mW
PowerAtten         25.0 dB

.DVC     recorder, 1.0

BaselineCorr       Off
NbScansAcc         4
NbScansDone        4
NbScansToDo        4
ReplaceMode        Off
SmoothMode         Manual
SmoothPoints       1

.DVC     scanEnd, 1.0


.DVC     signalChannel, 1.0

AFCTrap            True
AllegroMode        True
AllowShortCt       False
Calibrated         True
ConvFact           1
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
PolyCof            {2;3,9;0} 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
QuadMode           False
ResCenter          62.5 mm
ResLength          20 mm
Resolution         1024
Resonator          1
SctNorm            True
SctRevision        Allegro
SetAllOrd          False
SetOrdDef          False
SpuExtension       True
SpuRevision        MultiHarmonic
SweepTime          61.44000 s
TimeConst          0
TimeExp            False
TuneCaps           48
dModSW             True

*
************************************************************
