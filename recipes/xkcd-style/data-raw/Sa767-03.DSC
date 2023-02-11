#DESC	1.2 * DESCRIPTOR INFORMATION ***********************
*
*	Dataset Type and Format:
*
DSRC	EXP
BSEQ	BIG
IKKF	REAL
XTYP	IDX
YTYP	IGD
ZTYP	NODATA
*
*	Item Formats:
*
IRFMT	D
YFMT	D
*
*	Data Ranges and Resolutions:
*
XPTS	2000
XMIN	3415.000000
XWID	199.900000
YPTS	19
YMIN	0.000000
YWID	180.000000
*
*	Documentational Text:
*
TITL	'Sa767-03'
IRNAM	'Intensity'
XNAM	'Field'
YNAM	'Sample Angle'
IRUNI	''
XUNI	'G'
YUNI	'deg'
*
************************************************************
*
#SPL	1.2 * STANDARD PARAMETER LAYER
*
OPER    xuser
DATE    03/14/21
TIME    08:58:44
CMNT    
SAMP    
SFOR    
STAG    C
EXPT    CW
OXS1    IADC
AXS1    B0VL
AXS2    SANX
AXS3    
A1CT    0.3515
A1SW    0.02
MWFQ    9.847046e+09
MWPW    0.002
A2RS    19
A2LL    0.000
A2SW    10.000
AVGS    50
SPTP    0.03
RCAG    80
RCHM    1
B0MA    0.0001
B0MF    100000
RCPH    0.0
RCOF    0.0
A1RS    2000
RCTC    0.02048
*
************************************************************
*
#DSL	1.0 * DEVICE SPECIFIC LAYER
*

.DVC     acqStart, 1.0


.DVC     ezcw, 1.0

MetalIonsDef       False
OrgRadicalsDef     False

.DVC     fieldCtrl, 1.0

AllegroMode        True
CenterField        3515.00 G
Delay              0.0 s
FieldFlyback       On
FieldWait          Wait LED off
GFactor            2.000000
MeasuringHall      False
SetToSampleG       False
StaticFieldMon     3415.000 G
SweepDirection     Up
SweepWidth         200.0 G
WidthTM            200.0 G

.DVC     fieldSweep, 1.0


.DVC     freqCounter, 1.0

FrequencyMon       9.847046 GHz
QMonitBridge       On

.DVC     goniometer, 1.0

Angle              180.000 deg
Increment          0.125 deg
InfoText           Connect to Hardware - Initialize Goniometer - Define Zero Angle
Type               EMB_Goniometer

.DVC     mwBridge, 1.0

AcqFineTuning      Never
AcqScanFTuning     Off
AcqSliceFTuning    Off
BridgeCalib        44.1
Power              2.000 mW
PowerAtten         20.0 dB
QValue             8500

.DVC     ramp2, 1.0

Flyback            False
NbCycles           1
NbPoints           19
StartValue         0.000 deg
SweepData           deg
SweepWidth         10.000 deg
sweepType          Ramp up

.DVC     recorder, 1.0

BaselineCorr       Off
NbScansAcc         50
NbScansDone        50
NbScansToDo        50
ReplaceMode        Off
SmoothMode         Manual
SmoothPoints       0

.DVC     scanEnd, 1.0


.DVC     signalChannel, 1.0

AFCTrap            True
AllegroMode        True
AllowShortCt       False
Calibrated         True
ConvFact           9.271e-09
ConvTime           30.00 ms
DModDetectSCT      First
DualDetect         OFF
EliDelay           1.0 us
EnableImag         Disable
ExtLockIn          False
ExtTrigger         False
Gain               80 dB
Harmonic           1
HighPass           True
Integrator         False
IsCalibExp         False
ModAmp             1.000 G
ModFreq            100.00 kHz
ModPhase           0.0
ModResol           10.000
Offset             0.0 %
PolyCof            {2;3,9;0} 0,0.99652,0,0,0.00737177,0,0,-0.00559614,0,0,-2.88221e-05,0,0,1.00404e-05,0,0,3.43695e-08,0,0,-5.0404e-09,0,0,-1.4783e-11,0,0,-1.29132e-12,0
QuadMode           False
ResCenter          62.5 mm
ResLength          40 mm
Resolution         2000
Resonator          1
SctNorm            True
SctRevision        Allegro
SpuExtension       False
SweepTime          60.00 s
TimeConst          20.48 ms
TimeExp            False
TuneCaps           40

*
************************************************************
