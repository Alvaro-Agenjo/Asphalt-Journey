
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:072

00:00:072	
487.7272	
202.312Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/utils_1/imports/synth_1/Logic_LED.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/utils_1/imports/synth_1/Logic_LED.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
e
Command: %s
53*	vivadotcl24
2synth_design -top SUPER_TOP -part xc7a100tcsg324-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a100tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a100tZ17-349h px� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 
[
$Part: %s does not have CEAM library.966*device2
xc7a100tcsg324-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
8840Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1360.734 ; gain = 449.082
h px� 
�
synthesizing module '%s'638*oasys2
	SUPER_TOP2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SUPER_TOP.vhd2
528@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FSM2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/FSM.vhd2
342
Maquina_estados2
FSM2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SUPER_TOP.vhd2
2478@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
FSM2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/FSM.vhd2
538@Z8-638h px� 
�
default block is never used226*oasys2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/FSM.vhd2
748@Z8-226h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
	cur_state2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/FSM.vhd2
718@Z8-614h px� 
�
default block is never used226*oasys2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/FSM.vhd2
1278@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
FSM2
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/FSM.vhd2
538@Z8-256h px� 
N
%s
*synth26
4	Parameter FREQ_CLK bound to: 1000 - type: integer 
h p
x
� 
y
%s
*synth2a
_	Parameter FREQS bound to: 62'b00000000000000000000000110010000000000000000000000000000000001 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
CLK_MANAGER2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/CLK_MANAGER.vhd2
342	
gen_clk2
CLK_MANAGER2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SUPER_TOP.vhd2
2608@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
CLK_MANAGER2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/CLK_MANAGER.vhd2
478@Z8-638h px� 
N
%s
*synth26
4	Parameter FREQ_CLK bound to: 1000 - type: integer 
h p
x
� 
y
%s
*synth2a
_	Parameter FREQS bound to: 62'b00000000000000000000000110010000000000000000000000000000000001 
h p
x
� 
K
%s
*synth23
1	Parameter FREQ_D bound to: 200 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter FREQ_CLK bound to: 1000 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
TIMER2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/TIMER.vhd2
342
tx2
TIMER2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/CLK_MANAGER.vhd2
648@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
TIMER2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/TIMER.vhd2
468@Z8-638h px� 
K
%s
*synth23
1	Parameter FREQ_D bound to: 200 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter FREQ_CLK bound to: 1000 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
TIMER2
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/TIMER.vhd2
468@Z8-256h px� 
I
%s
*synth21
/	Parameter FREQ_D bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter FREQ_CLK bound to: 1000 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
TIMER2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/TIMER.vhd2
342
tx2
TIMER2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/CLK_MANAGER.vhd2
648@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
TIMER__parameterized12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/TIMER.vhd2
468@Z8-638h px� 
I
%s
*synth21
/	Parameter FREQ_D bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter FREQ_CLK bound to: 1000 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
TIMER__parameterized12
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/TIMER.vhd2
468@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
CLK_MANAGER2
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/CLK_MANAGER.vhd2
478@Z8-256h px� 
O
%s
*synth27
5	Parameter TOTAL_LENGTH bound to: 6 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Progreso_LED2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Progreso_LED.vhd2
342
	Barra_LED2
Progreso_LED2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SUPER_TOP.vhd2
2718@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
Progreso_LED2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Progreso_LED.vhd2
498@Z8-638h px� 
O
%s
*synth27
5	Parameter TOTAL_LENGTH bound to: 6 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter TOTAL_LENGTH bound to: 6 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	Logic_LED2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Logic_LED.vhd2
382
Unidad_logica2
	Logic_LED2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Progreso_LED.vhd2
838@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	Logic_LED2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Logic_LED.vhd2
528@Z8-638h px� 
O
%s
*synth27
5	Parameter TOTAL_LENGTH bound to: 6 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	Logic_LED2
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Logic_LED.vhd2
528@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Display_LED2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Display_LED.vhd2
342	
Display2
Display_LED2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Progreso_LED.vhd2
968@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
Display_LED2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Display_LED.vhd2
448@Z8-638h px� 
�
1Found Dynamic range expression with variable size4378*oasys2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Display_LED.vhd2
548@Z8-6054h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Display_LED2
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Display_LED.vhd2
448@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Progreso_LED2
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Progreso_LED.vhd2
498@Z8-256h px� 
F
%s
*synth2.
,	Parameter MAX bound to: 3 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

SELECTOR2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Select_DIF.vhd2
342	
SEL_DIF2

SELECTOR2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SUPER_TOP.vhd2
2858@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

SELECTOR2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Select_DIF.vhd2
488@Z8-638h px� 
F
%s
*synth2.
,	Parameter MAX bound to: 3 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

SELECTOR2
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Select_DIF.vhd2
488@Z8-256h px� 
F
%s
*synth2.
,	Parameter MAX bound to: 2 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

SELECTOR2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Select_DIF.vhd2
342	
SEL_CAR2

SELECTOR2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SUPER_TOP.vhd2
2988@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
SELECTOR__parameterized12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Select_DIF.vhd2
488@Z8-638h px� 
F
%s
*synth2.
,	Parameter MAX bound to: 2 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
SELECTOR__parameterized12
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Select_DIF.vhd2
488@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
CRASH_DTCTR2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/CRASH_DTCTR.vhd2
342
DetectorColision2
CRASH_DTCTR2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SUPER_TOP.vhd2
3118@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
CRASH_DTCTR2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/CRASH_DTCTR.vhd2
478@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
CRASH_DTCTR2
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/CRASH_DTCTR.vhd2
478@Z8-256h px� 
b
%s
*synth2J
H	Parameter COOLDOWN_TIME bound to: 50000000000000 - type: long integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

CAR_CTRL2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/CAR_CTRL.vhd2
342
ControlCoche2

CAR_CTRL2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SUPER_TOP.vhd2
3238@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

CAR_CTRL2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/CAR_CTRL.vhd2
528@Z8-638h px� 
�
%s
*synth2k
i	Parameter COOLDOWN_TIME bound to: 64'b0000000000000000001011010111100110001000001111010010000000000000 
h p
x
� 
F
%s
*synth2.
,	Parameter MAX bound to: 7 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

SELECTOR2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Select_DIF.vhd2
342

CTRL_POS2

SELECTOR2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/CAR_CTRL.vhd2
878@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
SELECTOR__parameterized32�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Select_DIF.vhd2
488@Z8-638h px� 
F
%s
*synth2.
,	Parameter MAX bound to: 7 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
SELECTOR__parameterized32
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Select_DIF.vhd2
488@Z8-256h px� 

%s
*synth2g
e	Parameter WAIT_TIME bound to: 64'b0000000000000000001011010111100110001000001111010010000000000000 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

Cooldown2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Cooldown.vhd2
342
Cooldown_dev2

Cooldown2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/CAR_CTRL.vhd2
998@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

Cooldown2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Cooldown.vhd2
478@Z8-638h px� 

%s
*synth2g
e	Parameter WAIT_TIME bound to: 64'b0000000000000000001011010111100110001000001111010010000000000000 
h p
x
� 
�
&ignoring unsynthesizable construct: %s312*oasys2!
non-synthesizable function call2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Cooldown.vhd2
618@Z8-312h px� 
�
&ignoring unsynthesizable construct: %s312*oasys2!
non-synthesizable function call2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Cooldown.vhd2
658@Z8-312h px� 
�
&ignoring unsynthesizable construct: %s312*oasys2!
non-synthesizable function call2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Cooldown.vhd2
738@Z8-312h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

Cooldown2
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/Cooldown.vhd2
478@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

CAR_CTRL2
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/CAR_CTRL.vhd2
528@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

TANK_HAB2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/TANK_HAB.vhd2
352
Habilidad_tanque2

TANK_HAB2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SUPER_TOP.vhd2
3408@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

TANK_HAB2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/TANK_HAB.vhd2
468@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

TANK_HAB2
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/TANK_HAB.vhd2
468@Z8-256h px� 
N
%s
*synth26
4	Parameter NUM_ESTADOS bound to: 8 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IMPRIMIR_TXT2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/IMPRIMIR_TXT.vhd2
82
Impresion_texto2
IMPRIMIR_TXT2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SUPER_TOP.vhd2
3508@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
IMPRIMIR_TXT2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/IMPRIMIR_TXT.vhd2
208@Z8-638h px� 
N
%s
*synth26
4	Parameter NUM_ESTADOS bound to: 8 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
CONTROL_IMPRESION2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/CONTROL_IMPRESION.vhd2
82
inst_control_impresion2
CONTROL_IMPRESION2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/IMPRIMIR_TXT.vhd2
638@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
CONTROL_IMPRESION2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/CONTROL_IMPRESION.vhd2
188@Z8-638h px� 
N
%s
*synth26
4	Parameter NUM_ESTADOS bound to: 8 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
CONTROL_IMPRESION2
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/CONTROL_IMPRESION.vhd2
188@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUX_TXT2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/MUX_TXT.vhd2
82
inst_mux_txt2	
MUX_TXT2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/IMPRIMIR_TXT.vhd2
728@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
MUX_TXT2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/MUX_TXT.vhd2
178@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
MUX_TXT2
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/MUX_TXT.vhd2
178@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IMPRESION_BCD2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sim_1/new/IMPRESION_BCDs.vhd2
82
inst_impresion_bcd2
IMPRESION_BCD2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/IMPRIMIR_TXT.vhd2
828@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
IMPRESION_BCD2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sim_1/new/IMPRESION_BCDs.vhd2
178@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
DEC_TXT2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/DEC_TXT.vhd2
272
decoder_txt2	
DEC_TXT2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sim_1/new/IMPRESION_BCDs.vhd2
278@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
DEC_TXT2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/DEC_TXT.vhd2
348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
DEC_TXT2
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/DEC_TXT.vhd2
348@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
IMPRESION_BCD2
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sim_1/new/IMPRESION_BCDs.vhd2
178@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
IMPRIMIR_TXT2
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/IMPRIMIR_TXT.vhd2
208@Z8-256h px� 
N
%s
*synth26
4	Parameter NUM_BUTTONS bound to: 5 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SYNC_BUTTONS2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SYNC_BUTTONS.vhd2
272
Tratamiento_Botones2
SYNC_BUTTONS2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SUPER_TOP.vhd2
3638@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
SYNC_BUTTONS2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SYNC_BUTTONS.vhd2
388@Z8-638h px� 
N
%s
*synth26
4	Parameter NUM_BUTTONS bound to: 5 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	SYNC_EDGE2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SYNC_EDGE.vhd2
262
inst_sync_edge2
	SYNC_EDGE2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SYNC_BUTTONS.vhd2
508@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	SYNC_EDGE2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SYNC_EDGE.vhd2
348@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	SYNCHRNZR2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SYNCHRONIZER.vhd2
72
sync2
	SYNCHRNZR2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SYNC_EDGE.vhd2
568@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	SYNCHRNZR2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SYNCHRONIZER.vhd2
158@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	SYNCHRNZR2
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SYNCHRONIZER.vhd2
158@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	EDGEDTCTR2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/EDGE_DETECTOR.vhd2
62
edge2
	EDGEDTCTR2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SYNC_EDGE.vhd2
628@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	EDGEDTCTR2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/EDGE_DETECTOR.vhd2
148@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	EDGEDTCTR2
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/EDGE_DETECTOR.vhd2
148@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	SYNC_EDGE2
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SYNC_EDGE.vhd2
348@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	SYNC_EDGE2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SYNC_EDGE.vhd2
262
inst_sync_edge2
	SYNC_EDGE2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SYNC_BUTTONS.vhd2
508@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	SYNC_EDGE2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SYNC_EDGE.vhd2
262
inst_sync_edge2
	SYNC_EDGE2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SYNC_BUTTONS.vhd2
508@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	SYNC_EDGE2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SYNC_EDGE.vhd2
262
inst_sync_edge2
	SYNC_EDGE2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SYNC_BUTTONS.vhd2
508@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	SYNC_EDGE2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SYNC_EDGE.vhd2
262
inst_sync_edge2
	SYNC_EDGE2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SYNC_BUTTONS.vhd2
508@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
SYNC_BUTTONS2
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SYNC_BUTTONS.vhd2
388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	SUPER_TOP2
02
12�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/sources_1/new/SUPER_TOP.vhd2
528@Z8-256h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1478.387 ; gain = 566.734
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1478.387 ; gain = 566.734
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1478.387 ; gain = 566.734
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0232

1478.3872
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/constrs_1/imports/digilent-xdc-master/Nexys-A7-100T-Master.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/constrs_1/imports/digilent-xdc-master/Nexys-A7-100T-Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.srcs/constrs_1/imports/digilent-xdc-master/Nexys-A7-100T-Master.xdc2
.Xil/SUPER_TOP_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1583.9382
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0052

1583.9382
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1583.938 ; gain = 672.285
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7a100tcsg324-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1583.938 ; gain = 672.285
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1583.938 ; gain = 672.285
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
k
3inferred FSM for state register '%s' in module '%s'802*oasys2
cur_state_reg2
FSMZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 s1_menu |                         00000001 |                              000
h p
x
� 
y
%s
*synth2a
_               s2_diff_s |                         00000010 |                              001
h p
x
� 
y
%s
*synth2a
_                s3_car_s |                         00000100 |                              010
h p
x
� 
y
%s
*synth2a
_                s4_juego |                         00001000 |                              011
h p
x
� 
y
%s
*synth2a
_                s5_pausa |                         00010000 |                              100
h p
x
� 
y
%s
*synth2a
_              s6_restart |                         00100000 |                              101
h p
x
� 
y
%s
*synth2a
_               s7_fin_ok |                         01000000 |                              110
h p
x
� 
y
%s
*synth2a
_              s8_fin_nok |                         10000000 |                              111
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
cur_state_reg2	
one-hot2
FSMZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 1583.938 ; gain = 672.285
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   31 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 2     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               64 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               31 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 12    
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 11    
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   64 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input   31 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   7 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   8 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 12    
h p
x
� 
F
%s
*synth2.
,	   4 Input    7 Bit        Muxes := 12    
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 14    
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 13    
h p
x
� 
F
%s
*synth2.
,	   7 Input    1 Bit        Muxes := 1     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
iRegister %s driving address of a ROM cannot be packed in BRAM/URAM because of presence of initial value.
4359*oasys2
inst_mux_txt/CARACTER_reg_repZ8-6040h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1583.938 ; gain = 672.285
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
;
%s*synth2#
!
ROM: Preliminary Mapping Report
h px� 
q
%s*synth2Y
W+-------------+-------------------------------------+---------------+----------------+
h px� 
r
%s*synth2Z
X|Module Name  | RTL Object                          | Depth x Width | Implemented As | 
h px� 
q
%s*synth2Y
W+-------------+-------------------------------------+---------------+----------------+
h px� 
r
%s*synth2Z
X|IMPRIMIR_TXT | inst_impresion_bcd/decoder_txt/LEDS | 128x8         | LUT            | 
h px� 
r
%s*synth2Z
X+-------------+-------------------------------------+---------------+----------------+

h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 1583.938 ; gain = 672.285
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 1583.938 ; gain = 672.285
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 1583.938 ; gain = 672.285
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:36 ; elapsed = 00:00:36 . Memory (MB): peak = 1583.938 ; gain = 672.285
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:36 ; elapsed = 00:00:36 . Memory (MB): peak = 1583.938 ; gain = 672.285
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:36 ; elapsed = 00:00:36 . Memory (MB): peak = 1583.938 ; gain = 672.285
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1583.938 ; gain = 672.285
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1583.938 ; gain = 672.285
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1583.938 ; gain = 672.285
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!

Static Shift Register Report:
h p
x
� 
�
%s
*synth2�
�+------------+---------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name                                                            | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+------------+---------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|SUPER_TOP   | Tratamiento_Botones/for_generate[4].inst_sync_edge/edge/sreg_reg[0] | 4      | 5     | NO           | YES                | YES               | 5      | 0       | 
h p
x
� 
�
%s
*synth2�
�+------------+---------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     2|
h px� 
2
%s*synth2
|2     |CARRY4 |   206|
h px� 
2
%s*synth2
|3     |LUT1   |   131|
h px� 
2
%s*synth2
|4     |LUT2   |   266|
h px� 
2
%s*synth2
|5     |LUT3   |   149|
h px� 
2
%s*synth2
|6     |LUT4   |   136|
h px� 
2
%s*synth2
|7     |LUT5   |   106|
h px� 
2
%s*synth2
|8     |LUT6   |   385|
h px� 
2
%s*synth2
|9     |MUXF7  |     7|
h px� 
2
%s*synth2
|10    |SRL16E |     5|
h px� 
2
%s*synth2
|11    |FDCE   |   238|
h px� 
2
%s*synth2
|12    |FDPE   |     5|
h px� 
2
%s*synth2
|13    |FDRE   |   104|
h px� 
2
%s*synth2
|14    |FDSE   |     3|
h px� 
2
%s*synth2
|15    |IBUF   |     8|
h px� 
2
%s*synth2
|16    |OBUF   |    32|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1583.938 ; gain = 672.285
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:26 ; elapsed = 00:00:35 . Memory (MB): peak = 1583.938 ; gain = 566.734
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1583.938 ; gain = 672.285
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0262

1583.9382
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
213Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1583.9382
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

b3988a48Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1022
62
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:412

00:00:432

1583.9382

1089.633Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0062

1583.9382
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�C:/ALVARO/UPM/Cuarto de carrera/Primer cuatri/Sistemas electronicos digitales/3. Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.runs/synth_1/SUPER_TOP.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2]
[report_utilization -file SUPER_TOP_utilization_synth.rpt -pb SUPER_TOP_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Dec 19 17:10:23 2024Z17-206h px� 


End Record