CoDeSys+<   М          0         @        @   2.3.9.47^   @   ConfigExtensionF         CommConfigEx7             CommConfigExEnd   MEХ                  IB                    % QB                    %   ME_End   CM©      CM_End   CT≈   €€€€€€€€   CT_End   ME                 IB                    % QB                    %   ME_End   CM.     CM_End   CTJ  €€€€€€€€   CT_End   Pa         P_End   CT|  €€€€€€€€   CT_End   PУ         P_End   CTЃ  €€€€€€€€   CT_End   P≈         P_End   CTа  €€€€€€€€   CT_End   Pч         P_End   CT  €€€€€€€€   CT_End   MEg                 IB                    % QB                    %   ME_End   CM{     CM_End   CTЧ  €€€€€€€€   CT_End   PЃ         P_End   CT…  €€€€€€€€   CT_End   Pа         P_End   CTы  €€€€€€€€   CT_End   P         P_End   CT-  €€€€€€€€   CT_End   PD         P_End   CT_  €€€€€€€€   CT_End   Pv         P_End   CTС  €€€€€€€€   CT_End   P®         P_End   CT√  €€€€€€€€   CT_End   PЏ         P_End   CTх  €€€€€€€€   CT_End   P         P_End   CT'  €€€€€€€€   CT_End   P>         P_End   CTY  €€€€€€€€   CT_End   Pp         P_End   CTЛ  €€€€€€€€   CT_End   PҐ         P_End   CTљ  €€€€€€€€   CT_End   P‘         P_End   CTп  €€€€€€€€   CT_End   P         P_End   CT!  €€€€€€€€   CT_End   P8         P_End   CTS  €€€€€€€€   CT_End   Pj         P_End   CTЕ  €€€€€€€€   CT_End   PЬ         P_End   CTЈ  €€€€€€€€   CT_End   ME                 IB                    % QB                    %   ME_End   CM      CM_End   CT<  €€€€€€€€   CT_End   ConfigExtensionEnd?    @                                     моX +    @      ЌЌЌЌЌЌЌЌ             щънX        -+   @   \   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\STANDARD.LIB          ASCIIBYTE_TO_STRING               byt           э€                 ASCIIBYTE_TO_STRING                                         4j№>  А   €€€€           CONCAT               STR1               э€              STR2               э€                 CONCAT                                         hэЁ=  А   €€€€           CTD           M             э€           Variable for CD Edge Detection      CD            э€           Count Down on rising edge    LOAD            э€	           Load Start Value    PV           э€
           Start Value       Q            э€           Counter reached 0    CV           э€           Current Counter Value             hэЁ=  А   €€€€           CTU           M             э€            Variable for CU Edge Detection       CU            э€       
    Count Up    RESET            э€	           Reset Counter to 0    PV           э€
           Counter Limit       Q            э€           Counter reached the Limit    CV           э€           Current Counter Value             hэЁ=  А   €€€€           CTUD           MU             э€            Variable for CU Edge Detection    MD             э€            Variable for CD Edge Detection       CU            э€
       
    Count Up    CD            э€           Count Down    RESET            э€           Reset Counter to Null    LOAD            э€           Load Start Value    PV           э€           Start Value / Counter Limit       QU            э€           Counter reached Limit    QD            э€           Counter reached Null    CV           э€           Current Counter Value             hэЁ=  А   €€€€           DELETE               STR               э€              LEN           э€	              POS           э€
                 DELETE                                         hэЁ=  А   €€€€           F_TRIG           M             э€                 CLK            э€           Signal to detect       Q            э€	           Edge detected             hэЁ=  А   €€€€           FIND               STR1               э€	              STR2               э€
                 FIND                                     hэЁ=  А   €€€€           INSERT               STR1               э€	              STR2               э€
              POS           э€                 INSERT                                         hэЁ=  А   €€€€           LEFT               STR               э€              SIZE           э€                 LEFT                                         hэЁ=  А   €€€€           LEN               STR               э€                 LEN                                     hэЁ=  А   €€€€           MID               STR               э€              LEN           э€	              POS           э€
                 MID                                         hэЁ=  А   €€€€           R_TRIG           M             э€                 CLK            э€           Signal to detect       Q            э€	           Edge detected             hэЁ=  А   €€€€        
   REAL_STATE               RESET            э€           Reset the variable       ERROR           э€           Error detected             Ґi№>  А   €€€€           REPLACE               STR1               э€	              STR2               э€
              L           э€              P           э€                 REPLACE                                         hэЁ=  А   €€€€           RIGHT               STR               э€              SIZE           э€                 RIGHT                                         hэЁ=  А   €€€€           RS               SET            э€              RESET1            э€	                 Q1            э€                       hэЁ=  А   €€€€           RTC           M             э€              DiffTime            э€                 EN            э€              PDT           э€                 Q            э€              CDT           э€                       hэЁ=  А   €€€€           SEMA           X             э€                 CLAIM            э€
              RELEASE            э€                 BUSY            э€                       hэЁ=  А   €€€€           SR               SET1            э€              RESET            э€                 Q1            э€                       hэЁ=  А   €€€€           STANDARD_VERSION               EN            э€                 STANDARD_VERSION                                     ji№>  А   €€€€           STRING_COMPARE               STR1               э€              STR2               э€                 STRING_COMPARE                                      Zj№>  А   €€€€           STRING_TO_ASCIIBYTE               str               э€                 STRING_TO_ASCIIBYTE                                     xj№>  А   €€€€           TOF           M             э€           internal variable 	   StartTime            э€           internal variable       IN            э€       ?    starts timer with falling edge, resets timer with rising edge    PT           э€           time to pass, before Q is set       Q            э€       2    is FALSE, PT seconds after IN had a falling edge    ET           э€           elapsed time             hэЁ=  А   €€€€           TON           M             э€           internal variable 	   StartTime            э€           internal variable       IN            э€       ?    starts timer with rising edge, resets timer with falling edge    PT           э€           time to pass, before Q is set       Q            э€       0    is TRUE, PT seconds after IN had a rising edge    ET           э€           elapsed time             hэЁ=  А   €€€€           TP        	   StartTime            э€           internal variable       IN            э€       !    Trigger for Start of the Signal    PT           э€       '    The length of the High-Signal in 10ms       Q            э€           The pulse    ET           э€       &    The current phase of the High-Signal             hэЁ=  А   €€€€    Z   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    э€              L_TMR                    TON    э€              D_TMR                    TON    э€              P_TRIG                 R_TRIG    э€              SD_TMR                    TON    э€              SD_FF                 RS    э€              DS_FF                 RS    э€              DS_TMR                    TON    э€              SL_FF                 RS    э€              SL_TMR                    TON    э€           
      N            э€           Non stored action qualifier    R0            э€       #    Overriding reset action qualifier    S0            э€           Set (stored) action qualifier    L            э€	           Time limited action qualifier    D            э€
           Time delayed action qualifier    P            э€           Pulse action qualifier    SD            э€       *    Stored and time delayed action qualifier    DS            э€       %    Delayed and stored action qualifier    SL            э€       *    Stored and time limited action qualifier    T           э€           Current time       Q            э€       1    Associated action is executed, if Q equals TRUE             hё=  А    €€€€    b   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           э€       !    POU Index of callback function.    Event            	   RTS_EVENT   э€           Event to register       SysCallbackRegister                                      ÷Љ9;  А   €€€€           SYSCALLBACKUNREGISTER            	   iPOUIndex           э€       !    POU Index of callback function.    Event            	   RTS_EVENT   э€           Event to register       SysCallbackUnregister                                      ÷Љ9;  А   €€€€                  FBSWITCHRELAYSONOFFGRID        !   r_Checked_On_Grid_Start_Frequency             4            "   r_Checked_Off_Grid_Start_Frequency             4               t_On_Grid_Start_Delay_Timer                    TON    4               t_Off_Grid_Start_Delay_Timer                    TON    4               INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP1                  SFCStepType                   STEP2                  SFCStepType                   STEP3                  SFCStepType                   STEP4                  SFCStepType                   STEP5                  SFCStepType                   STEP6                  SFCStepType                   STEP7                  SFCStepType                   STEP8                  SFCStepType                   COMPARE_FREQUENCIES                   SFCActionType                   COMPARE_FREQUENTY_OFF_GRID                   SFCActionType                   COMPARE_FREQUENTY_ON_GRID                   SFCActionType                   r_Off_Grid_Relay__action                   SFCActionType                   r_On_Grid_Relay__action                   SFCActionType                	      r_Off_Grid_Bus_Frequency            4               r_Off_Grid_Bus_Voltage            4               r_On_Grid_Start_Frequency            4               r_On_Grid_Start_Delay_Time            4               r_On_Grid_Minimal_On_Time            4               r_Off_Grid_Start_Frequency            4 	              r_Off_Grid_Start_Delay_Time            4 
              r_Switch_Gap_Time            4        =    Time between on and off grid relay switching (dead bus gap)    r_Off_Grid_Minimal_On_Time            4                  r_On_Grid_Relay            4               r_Off_Grid_Relay            4                        коX  @    €€€€           TEST           Test                                          fbSwitchRelaysOnOffGrid   8               a             8                                ЛынX  @   €€€€            
 8     8   ;   9   :   4   ( Р2      K   Ю2     K   ђ2     K   Ї2     K   ѕ2                 №2         +     Їїlocalhost                                                                                                                                                                                                                                                                       A±рСБъ”ђH ZJ≤            Tcp/Ip (Level 2 Route)  'localhost' via Tcp/Ip_ 3S Tcp/Ip Level 2 Router Driver    9   й  Address IP address or hostname 
   10.81.250.193    и  Port     Ч	   ь  TargetId         7   d   Motorola byteorder                No    Yes                A±рСБъ”ђH ZJ≤            Tcp/Ip (Level 2 Route)  'localhost' via Tcp/Ip_ 3S Tcp/Ip Level 2 Router Driver    9   й  Address IP address or hostname 
   10.81.250.193    и  Port     Ч	   ь  TargetId         7   d   Motorola byteorder                No    Yes   K        @   щънX`        ЌЌЌЌЌЌЌЌ                     CoDeSys 1-2.2   а€€€  ЌЌЌЌЌЌЌЌ                     ∞.  W       л      
   т         у         ч          ш                    "          $                                                   '          (          ±          ≥          µ          є          Ї         ґ          ѕ          –          —         Љ          Њ          ј          ¬          ƒ         ∆      А           P  »          ћ         ќ       А  “                    ~          А          С          Т          У          Ф          Х          Ц          Ч          Ш          Щ          Б          В          Г          Д          Е          Ж          З       @  И       @  К       @  Л       @  М       @  П       @  Ґ         †         ®          Ю       А  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         в          д         ж      
   и         к         м         о         с         п          р          т         у      €€€€ф          х          ч      (                                                                        "         !          #          $         Ы          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          §          •          l          o          p          q          r          s         u          ё          v         ¶          І      €€€€|         ~         А         x          z      (   ©          Ђ         %         ≠          Ѓ          ѓ         @         Ё          д          Ў         &          р          	                   ж          з          и         й          к         ™          ≤          і          ђ          ≠          ѓ          ∞          Ј          Є          Њ          м          н                            I         J         K          	          L         M          Щ                             ё          P         Q          S          )          	          	          Б           	          +	       @  ,	       @  -	      €€€€Z	      €€€€ЌЌЌЌ        €€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€∞.  т         у         ч          ш                    "          $                                                   '          (          ±          ≥          µ          є          Ї         ґ          ѕ          –          —         Љ          Њ          ј          ¬          ƒ         ∆      А           P  »          ћ         ќ       А  “          И         К       `  П      фЯ Ґ         ®          N         O         `         a          t          y          z          b          c          X          _         \         R          K          U         X         Z         в          д         ж      
   и         к         м         о         с         п          р          т         у      €€€€ф          х          ч      (   #         $          Ы          g          h         i         j          k         F          H         J         L          N         P         R          U         S          T          V          W          §          o          p          q          r          s         u          ё          v         ¶          w         І      €€€€|         ~         А         x          z      (   ©          Ђ          %         ≠          Ѓ          ѓ         @         Ё          а         б      X  д          Ў         &         `р          	                   ж          з          и         й          к         ™          ≤          і          ђ          ≠          ѓ          ∞          Ј          Є          Њ          м          н          ю          €                                       I         J         K          	          L         M          Щ                             ё          P         Q          S          )          	          	          Б           	          +	       @  ,	       @  -	      €€€€Z	         ЌЌЌЌ        €€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ЌЌЌЌщ€€€  ЌЌЌЌЌЌЌЌ              Standard Parameter OD                        ЌЌЌЌ    €€€                  ЌЌЌЌ    €€€                                Choose entry type.      
      BOOL   8-bit-Integer   16-bit-Integer   32-bit-Integer   byte   word   double word   real   string   long real (64-bit)                          low   middle   high                       	   read only
   write only
   read-write                             Standard Variable OD                        ЌЌЌЌ    €€€                  ЌЌЌЌ    €€€                          low   middle   high                       	   read only
   write only
   read-write                                                 І  	   	   Name                 €€€€
   Index                 €€         SubIndex                 €          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             €€€€
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 €€€€
   Index                 €€         SubIndex                 €          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 €€€€
   Index                 €€         SubIndex                 €          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             €€€€   Index-Offset                 €€         SubIndex-Offset                 €          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          Я  	   	   Name                 €€€€   Member    	             €€€€
   Value                Member    
   Index                 €€         SubIndex                 €          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          І  	   	   Name                 €€€€
   Index                 €€         SubIndex                 €          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             €€€€
   Value                Variable       Min                Variable       Max                Variable                         т€€€  ЌЌЌЌЌЌЌЌ               В   _Dummy@    @   @@    @   @             §п@             §п@@   @     Аv@@   ; @+   с€€€  ЌЌЌЌЌЌЌЌ                                  Аv@      4@   ∞             Аv@      D@   ∞                       ј       @                           Аf@      4@     Аf@                Аv@     Аf@     @u@     Аf@        чЅл            Module.Root-1__not_found__    PLC Configuration€€€€ IB          % QB          % MB          %   o     Module.K_Bus1Module.Root   Parameter.KbusBusMode	201019000Module.K_Bus11  DINTParameter.KbusCycleTime	201019001Module.K_Bus100001000050010000DINTParameter.KbusThreadPriority	201019002Module.K_Bus00020DINT/Parameter.KbusSetOutputsToZeroOnApplicationStop	201019003Module.K_Bus11  BOOLK-Bus     IB          % QB          % MB          %    o     Module.PFC200MODBUS2Module.Root   Parameter.PlcStopBehaviour
2010330101Module.PFC200MODBUS11  BYTE Parameter.FiledbusErrorBehaviour
2010330102Module.PFC200MODBUS11  BYTEParameter.TcpOperation
2010330201Module.PFC200MODBUS11  BOOLParameter.TcpPort
2010330202Module.PFC200MODBUS502502165535UINTParameter.TcpTimeout
2010330203Module.PFC200MODBUS600600165535UDINTParameter.UdpOperation
2010330301Module.PFC200MODBUS11  BOOLParameter.UdpPort
2010330302Module.PFC200MODBUS502502165535UINTParameter.RtuOperation
2010330401Module.PFC200MODBUS00  BOOLParameter.NodeId
2010330402Module.PFC200MODBUS111247BYTEParameter.ResponseTimeout
2010330403Module.PFC200MODBUS500050002000
4294967295UDINTParameter.Interface
2010330404Module.PFC200MODBUS00  BYTEParameter.Baud
2010330405Module.PFC200MODBUS115200115200  UDINTParameter.StopBits
2010330406Module.PFC200MODBUS1112BYTEParameter.Parity
2010330407Module.PFC200MODBUS11  BYTEParameter.FlowCtrl
2010330408Module.PFC200MODBUS00  BYTEParameter.PhysInterface
2010330409Module.PFC200MODBUS00  BYTEModbus variables    IB          % QB          % MB          %    o     Module.MB_MASTER3Module.Root    Modbus-Master    IB          % QB          % MB          %    щънX	UынX     ЌЌЌЌЌЌЌЌ           VAR_GLOBAL
END_VAR
                                                                                  "   , 2 2 {V             NewTaskи       Test();€€€€               NынX                   start   Called when program starts    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ∞.     stop   Called when program stops    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ∞.     before_reset   Called before reset takes place    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ∞.     after_reset   Called after reset took place    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ∞.     shutdown#   Called before shutdown is performed    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ∞.     excpt_watchdog%   Software watchdog OF IEC-task expired    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ∞.     excpt_access_violation   Access violation    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ∞.     excpt_dividebyzero   Division BY zero    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ∞.     after_reading_inputs   Called after reading of inputs    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ∞.     before_writing_outputs    Called before writing of outputs    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ∞.  
   debug_loop   Debug loop at breakpoint    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ∞.     online_change+   Is called after CodeInit() at Online-Change    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  !   ∞.     before_download$   Is called before the Download starts    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  "   ∞.  $ы€€€  ЌЌЌЌЌЌЌЌ               ЌЌЌЌЌЌЌЌ           Standard щънX	щънX      ЌЌЌЌЌЌЌЌ                         	ынX     ЌЌЌЌЌЌЌЌ           VAR_CONFIG
END_VAR
                                                                                   '                ЌЌЌЌЌЌЌЌ           Global_Variables ъънX	ъънX     ЌЌЌЌЌЌЌЌ           VAR_GLOBAL
END_VAR
                                                                                               '           	     ЌЌЌЌЌЌЌЌ           Variable_Configuration ъънX	ъънX	     ЌЌЌЌЌЌЌЌ           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssф€€€Р                               ,     €   €€€  ћ3 €€€   € €€€     
    @€А  €€€     @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssф€€€Р                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '            4   , ъ ъ {           fbSwitchRelaysOnOffGrid моX	коX      ЌЌЌЌЌЌЌЌ          FUNCTION_BLOCK fbSwitchRelaysOnOffGrid
VAR_INPUT

	r_Off_Grid_Bus_Frequency						:	REAL;
	r_Off_Grid_Bus_Voltage							:	REAL;
	r_On_Grid_Start_Frequency						:	REAL;
	r_On_Grid_Start_Delay_Time					:	REAL;
	r_On_Grid_Minimal_On_Time					:	REAL;
	r_Off_Grid_Start_Frequency						:	REAL;
	r_Off_Grid_Start_Delay_Time					:	REAL;
	r_Switch_Gap_Time								: 	REAL;		(* Time between on and off grid relay switching (dead bus gap) *)
	r_Off_Grid_Minimal_On_Time					:	REAL;

END_VAR
VAR_OUTPUT

	r_On_Grid_Relay									:	BOOL;
	r_Off_Grid_Relay									:	BOOL;

END_VAR
VAR

	r_Checked_On_Grid_Start_Frequency			:	REAL;
	r_Checked_Off_Grid_Start_Frequency			:	REAL;

	t_On_Grid_Start_Delay_Timer					:	TON;
	t_Off_Grid_Start_Delay_Timer					:	TON;


END_VAR       Init         TRUE      (   Step1 (*Compare frequency and voltage *)    Compare_Frequenty_Off_Grid   N           t_Off_Grid_Start_Delay_Timer.Q         Step2    r_Off_Grid_Relay   R        )   Step2.t > REAL_TO_TIME(r_Switch_Gap_Time)         Step3    r_On_Grid_Relay   S           TRUE         Step4      3   Step4.t  > REAL_TO_TIME(r_Off_Grid_Minimal_On_Time)         Step5    Compare_Frequenty_On_Grid   N           t_On_Grid_Start_Delay_Timer.Q         Step6    r_On_Grid_Relay   R        )   Step8.t > REAL_TO_TIME(r_Switch_Gap_Time)         Step7    r_Off_Grid_Relay   S           TRUE         Step8      2   Step8.t  > REAL_TO_TIME(r_On_Grid_Minimal_On_Time)     Initd    ;   , K K Фo           Compare_Frequencies иоXЌ  (* Off grid frequency should by higher than on grid frequency to prevent pendel behaviour of states *)

IF r_Off_Grid_Start_Frequency > r_On_Grid_Start_Frequency THEN

	r_Checked_Off_Grid_Start_Frequency := r_Off_Grid_Start_Frequency;
	r_Checked_On_Grid_Start_Frequency := r_On_Grid_Start_Frequency;

ELSE

	r_Checked_Off_Grid_Start_Frequency := r_Off_Grid_Start_Frequency;
	r_Checked_On_Grid_Start_Frequency := r_Off_Grid_Start_Frequency;

END_IF
9   , » » м           Compare_Frequenty_Off_Grid L оXґ   t_Off_Grid_Start_Delay_Timer(
	IN:= r_Off_Grid_Bus_Frequency > r_Checked_Off_Grid_Start_Frequency AND r_Off_Grid_Bus_Voltage > 150,
	PT:= REAL_TO_TIME(r_On_Grid_Start_Delay_Time));:   , ъ ъ C           Compare_Frequenty_On_Grid L оXФ   t_On_Grid_Start_Delay_Timer(
	IN:= r_Off_Grid_Bus_Frequency < r_Checked_On_Grid_Start_Frequency,
	PT:= REAL_TO_TIME(r_Off_Grid_Start_Delay_Time));             8   , d d ≠И           Test ЛынX	ЛынX      ЌЌЌЌЌЌЌЌ        H   PROGRAM Test
VAR

	Test :fbSwitchRelaysOnOffGrid;
	a: REAL;
END_VAR?  
Test(
	r_Off_Grid_Bus_Frequency:= a ,
	r_Off_Grid_Bus_Voltage:= 250,
	r_On_Grid_Start_Frequency:= 51,
	r_On_Grid_Start_Delay_Time:= 2000,
	r_On_Grid_Minimal_On_Time:= 2000 ,
	r_Off_Grid_Start_Frequency:= 49,
	r_Off_Grid_Start_Delay_Time:= 2000,
	r_Switch_Gap_Time:= 2000,
	r_Off_Grid_Minimal_On_Time:= 2000);                 э€€€  ЌЌЌЌЌЌЌЌ         #   Standard.lib 20.5.14 08:13:26 @ЖтzS!   Iecsfc.lib 30.1.13 13:05:12 @hюQ)   SYSLIBCALLBACK.LIB 30.1.13 13:05:12 @hюQ   !   ASCIIBYTE_TO_STRING @                  CONCAT @        	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REAL_STATE @          REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @           STANDARD_VERSION @          STRING_COMPARE @          STRING_TO_ASCIIBYTE @       	   TOF @        	   TON @           TP @              Global Variables 0 @           F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @                          ЌЌЌЌЌЌЌЌ           2 у  у           €€€€€€€€€€€€€€€€  
             ъ€€€  ЌЌЌЌЌЌЌЌ        ш€€€  ЌЌЌЌЌЌЌЌ                      POUs               SWITCHING RELAIS               fbSwitchRelaysOnOffGrid                Compare_Frequencies  ;                  Compare_Frequenty_Off_Grid  9                  Compare_Frequenty_On_Grid  :   4                   Test  8   €€€€€€€€          
   Data types  €€€€             Visualizations  €€€€               Global Variables                 Global_Variables                     Variable_Configuration  	   €€€€                                         ЌЌЌЌЌЌЌЌ             ъънX∞.             ∞.                	   localhost            P      	   localhost            P      	   localhost            P     ынX   ґЫX