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
XPTS	500
XMIN	3487.000000
XWID	50.000000
YPTS	37
YMIN	0.000000
YWID	180.000000
*
*	Documentational Text:
*
TITL	'PNDI-T2 15% DiPrBi spin-coated Rotation Pattern 5deg 10sc 01'
IRNAM	'1st Harm Absorption'
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
DATE    01/17/20
TIME    13:14:17
CMNT    
SAMP    
SFOR    
STAG    C
EXPT    CW
OXS1    IADC
AXS1    B0VL
AXS2    SANX
AXS3    
A1CT    0.3512
A1SW    0.005
MWFQ    9.847806e+09
MWPW    0.0006325
A2RS    37
A2LL    0.000
A2SW    5.000
AVGS    10
SPTP    0.082
RCAG    70
RCHM    1
B0MA    0.0001
B0MF    100000
RCPH    0.0
RCOF    0.0
A1RS    500
RCTC    0.08192
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
CenterField        3512.00 G
Delay              0.0 s
FieldFlyback       On
FieldWait          Wait LED off
GFactor            2.000000
MeasuringHall      False
SetToSampleG       False
StaticFieldMon     3487.000 G
SweepDirection     Up
SweepWidth         50.0 G
WidthTM            200.0 G

.DVC     fieldSweep, 1.0


.DVC     freqCounter, 1.0

FrequencyMon       9.847806 GHz
QMonitBridge       On

.DVC     goniometer, 1.0

Angle              180.000 deg
Type               EMB_Goniometer

.DVC     mwBridge, 1.0

AcqFineTuning      Never
AcqScanFTuning     Off
AcqSliceFTuning    Off
BridgeCalib        49.7
Power              0.6325 mW
PowerAtten         25.0 dB

.DVC     ramp2, 1.0

Flyback            False
NbCycles           1
NbPoints           37
StartValue         0.000 deg
SweepData           deg
SweepWidth         5.000 deg
sweepType          Ramp up

.DVC     recorder, 1.0

BaselineCorr       Off
NbScansAcc         10
NbScansDone        10
NbScansToDo        10
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
ConvTime           82.00 ms
DualDetect         OFF
EliDelay           1.0 us
ExtLockIn          False
ExtTrigger         False
Gain               70 dB
Harmonic           1
HighPass           True
Integrator         False
IsCalibExp         False
ModAmp             1.000 G
ModFreq            100.00 kHz
ModInput           Internal
ModPhase           0.0
ModResol           10.000
Offset             0.0 %
PolyCof            {2;3,9;0} 0,0.99652,0,0,0.00737177,0,0,-0.00559614,0,0,-2.88221e-05,0,0,1.00404e-05,0,0,3.43695e-08,0,0,-5.0404e-09,0,0,-1.4783e-11,0,0,-1.29132e-12,0
ResCenter          62.5 mm
ResLength          40 mm
Resolution         500
Resonator          1
SctNorm            True
SctRevision        Allegro
SpuExtension       False
SweepTime          41.00 s
TimeConst          81.92 ms
TimeExp            False
TuneCaps           38

*
************************************************************
