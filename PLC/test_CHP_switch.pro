CoDeSys+7   М                   @        @   2.3.9.48;   @   ConfigExtension#         CommConfigEx7             CommConfigExEnd   MEХ                  IB                    % QB                    %   ME_End   CMй      CM_End   CT┼              CT_End   ME                 IB                    % QB                    %   ME_End   CM.     CM_End   CTJ             CT_End   Pa         P_End   CT|             CT_End   PУ         P_End   CTо             CT_End   P┼         P_End   CTр             CT_End   Pў         P_End   CT             CT_End   MEg                 IB'                  % QB'                  %   ME_End   CM{     CM_End   CTЧ             CT_End   Pо         P_End   CT╔             CT_End   Pр         P_End   CT√             CT_End   P         P_End   CT-             CT_End   PD         P_End   CT_             CT_End   Pv         P_End   CTС             CT_End   Pи         P_End   CT├             CT_End   P┌         P_End   CTї             CT_End   P         P_End   CT'             CT_End   P>         P_End   CTY             CT_End   Pp         P_End   CTЛ             CT_End   Pв         P_End   CT╜             CT_End   P╘         P_End   CTя             CT_End   P         P_End   CT!             CT_End   P8         P_End   CTS             CT_End   Pj         P_End   CTЕ             CT_End   PЬ         P_End   CT╖             CT_End   P╬         P_End   CTщ             CT_End   P          P_End   CT             CT_End   P2         P_End   CTM             CT_End   Pd         P_End   CT             CT_End   PЦ         P_End   CT▒             CT_End   P╚         P_End   CTу             CT_End   P·         P_End   CT             CT_End   P,         P_End   CTG             CT_End   P^         P_End   CTy             CT_End   PР         P_End   CTл             CT_End   P┬         P_End   CT▌             CT_End   PЇ         P_End   CT             CT_End   P&         P_End   CTA             CT_End   PX         P_End   CTs             CT_End   PК         P_End   CTе             CT_End   P╝         P_End   CT╫             CT_End   Pю         P_End   CT		             CT_End   P 	         P_End   CT;	             CT_End   PR	         P_End   CTm	             CT_End   PД	         P_End   CTЯ	             CT_End   P╢	         P_End   CT╤	             CT_End   Pш	         P_End   CT
             CT_End   P
         P_End   CT5
             CT_End   PL
         P_End   CTg
             CT_End   P~
         P_End   CTЩ
             CT_End   P░
         P_End   CT╦
             CT_End   Pт
         P_End   CT¤
             CT_End   P         P_End   CT/             CT_End   PF         P_End   CTa             CT_End   Px         P_End   CTУ             CT_End   Pк         P_End   CT┼             CT_End   P▄         P_End   CTў             CT_End   P         P_End   CT)             CT_End   P@         P_End   CT[             CT_End   Pr         P_End   CTН             CT_End   Pд         P_End   CT┐             CT_End   P╓         P_End   CTё             CT_End   P         P_End   CT#             CT_End   P:         P_End   CTU             CT_End   Pl         P_End   CTЗ             CT_End   PЮ         P_End   CT╣             CT_End   P╨         P_End   CTы             CT_End   P         P_End   CT             CT_End   MEr                 IB                    % QB                    %   ME_End   CMЖ     CM_End   CTв             CT_End   P╣         P_End   CT╘             CT_End   Pы         P_End   CT             CT_End   P         P_End   CT8             CT_End   PO         P_End   CTj             CT_End   PБ         P_End   CTЬ             CT_End   P│         P_End   CT╬             CT_End   Pх         P_End   CT              CT_End   P         P_End   CT2             CT_End   PI         P_End   CTd             CT_End   P{         P_End   CTЦ             CT_End   Pн         P_End   CT╚             CT_End   P▀         P_End   CT·             CT_End   P         P_End   CT,             CT_End   PC         P_End   CT^             CT_End   Pu         P_End   CTР             CT_End   Pз         P_End   CT┬             CT_End   ME                 IB'                  % QB'                  %   ME_End   CM+     CM_End   CTG             CT_End   P^         P_End   CTy             CT_End   PР         P_End   CTл             CT_End   ME                  IB'                  % QB'                  %   ME_End   CM     CM_End   CT0             CT_End   PG         P_End   CTb             CT_End   Py         P_End   CTФ             CT_End   MEщ                 IB                    % QB                    %   ME_End   CM¤     CM_End   CT             CT_End   ConfigExtensionEnd/    @                             ╔О Z +    @      ════════             ╓e Z        ['   @   \   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\STANDARD.LIB          ASCIIBYTE_TO_STRING               byt           ¤                  ASCIIBYTE_TO_STRING                                         4j▄>  А                  CONCAT               STR1               ¤               STR2               ¤                  CONCAT                                         h¤▌=  А                  CTD           M             ¤            Variable for CD Edge Detection      CD            ¤            Count Down on rising edge    LOAD            ¤ 	           Load Start Value    PV           ¤ 
           Start Value       Q            ¤            Counter reached 0    CV           ¤            Current Counter Value             h¤▌=  А                  CTU           M             ¤             Variable for CU Edge Detection       CU            ¤        
    Count Up    RESET            ¤ 	           Reset Counter to 0    PV           ¤ 
           Counter Limit       Q            ¤            Counter reached the Limit    CV           ¤            Current Counter Value             h¤▌=  А                  CTUD           MU             ¤             Variable for CU Edge Detection    MD             ¤             Variable for CD Edge Detection       CU            ¤ 
       
    Count Up    CD            ¤            Count Down    RESET            ¤            Reset Counter to Null    LOAD            ¤            Load Start Value    PV           ¤            Start Value / Counter Limit       QU            ¤            Counter reached Limit    QD            ¤            Counter reached Null    CV           ¤            Current Counter Value             h¤▌=  А                  DELETE               STR               ¤               LEN           ¤ 	              POS           ¤ 
                 DELETE                                         h¤▌=  А                  F_TRIG           M             ¤                  CLK            ¤            Signal to detect       Q            ¤ 	           Edge detected             h¤▌=  А                  FIND               STR1               ¤ 	              STR2               ¤ 
                 FIND                                     h¤▌=  А                  INSERT               STR1               ¤ 	              STR2               ¤ 
              POS           ¤                  INSERT                                         h¤▌=  А                  LEFT               STR               ¤               SIZE           ¤                  LEFT                                         h¤▌=  А                  LEN               STR               ¤                  LEN                                     h¤▌=  А                  MID               STR               ¤               LEN           ¤ 	              POS           ¤ 
                 MID                                         h¤▌=  А                  R_TRIG           M             ¤                  CLK            ¤            Signal to detect       Q            ¤ 	           Edge detected             h¤▌=  А               
   REAL_STATE               RESET            ¤            Reset the variable       ERROR           ¤            Error detected             вi▄>  А                  REPLACE               STR1               ¤ 	              STR2               ¤ 
              L           ¤               P           ¤                  REPLACE                                         h¤▌=  А                  RIGHT               STR               ¤               SIZE           ¤                  RIGHT                                         h¤▌=  А                  RS               SET            ¤               RESET1            ¤ 	                 Q1            ¤                        h¤▌=  А                  RTC           M             ¤               DiffTime            ¤                  EN            ¤               PDT           ¤                  Q            ¤               CDT           ¤                        h¤▌=  А                  SEMA           X             ¤                  CLAIM            ¤ 
              RELEASE            ¤                  BUSY            ¤                        h¤▌=  А                  SR               SET1            ¤               RESET            ¤                  Q1            ¤                        h¤▌=  А                  STANDARD_VERSION               EN            ¤                  STANDARD_VERSION                                     ji▄>  А                  STRING_COMPARE               STR1               ¤               STR2               ¤                  STRING_COMPARE                                      Zj▄>  А                  STRING_TO_ASCIIBYTE               str               ¤                  STRING_TO_ASCIIBYTE                                     xj▄>  А                  TOF           M             ¤            internal variable 	   StartTime            ¤            internal variable       IN            ¤        ?    starts timer with falling edge, resets timer with rising edge    PT           ¤            time to pass, before Q is set       Q            ¤        2    is FALSE, PT seconds after IN had a falling edge    ET           ¤            elapsed time             h¤▌=  А                  TON           M             ¤            internal variable 	   StartTime            ¤            internal variable       IN            ¤        ?    starts timer with rising edge, resets timer with falling edge    PT           ¤            time to pass, before Q is set       Q            ¤        0    is TRUE, PT seconds after IN had a rising edge    ET           ¤            elapsed time             h¤▌=  А                  TP        	   StartTime            ¤            internal variable       IN            ¤        !    Trigger for Start of the Signal    PT           ¤        '    The length of the High-Signal in 10ms       Q            ¤            The pulse    ET           ¤        &    The current phase of the High-Signal             h¤▌=  А           Z   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    ¤               L_TMR                    TON    ¤               D_TMR                    TON    ¤               P_TRIG                 R_TRIG    ¤               SD_TMR                    TON    ¤               SD_FF                 RS    ¤               DS_FF                 RS    ¤               DS_TMR                    TON    ¤               SL_FF                 RS    ¤               SL_TMR                    TON    ¤            
      N            ¤            Non stored action qualifier    R0            ¤        #    Overriding reset action qualifier    S0            ¤            Set (stored) action qualifier    L            ¤ 	           Time limited action qualifier    D            ¤ 
           Time delayed action qualifier    P            ¤            Pulse action qualifier    SD            ¤        *    Stored and time delayed action qualifier    DS            ¤        %    Delayed and stored action qualifier    SL            ¤        *    Stored and time limited action qualifier    T           ¤            Current time       Q            ¤        1    Associated action is executed, if Q equals TRUE             h▐=  А            b   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ¤        !    POU Index of callback function.    Event            	   RTS_EVENT   ¤            Event to register       SysCallbackRegister                                      ╓╝9;  А                  SYSCALLBACKUNREGISTER            	   iPOUIndex           ¤        !    POU Index of callback function.    Event            	   RTS_EVENT   ¤            Event to register       SysCallbackUnregister                                      ╓╝9;  А                         CHP_SWITCH_HANDLER           y             4               z            4                   b_fb_gridbus_request            4        5    request based on frequency, has delayed switching!!    b_fb_batbus_request            4        5    request based on frequency, has delayed switching!!       b_batbus_close_request            4        5    request based on frequency, has delayed switching!!    b_gridbus_close_request            4        5    request based on frequency, has delayed switching!!             r Z  @                   PLC_PRG           z            6               y             6                  b_fb_gridbus_request            6        5    request based on frequency, has delayed switching!!    b_fb_batbus_request            6        5    request based on frequency, has delayed switching!!       b_batbus_close_request            6        5    request based on frequency, has delayed switching!!    b_gridbus_close_request            6        5    request based on frequency, has delayed switching!!             qr Z  @                   TEST_SWITCH           test                CHP_Switch_Handler    5                                :r Z  @                    
 ╠      6   ( {<      K   Й<     K   Ч<     K   е<     K   ║<                 ╟<         +                   A▒ЁСБ·╙мH ZJ▓            Tcp/Ip (Level 2 Route)  Local_ 3S Tcp/Ip Level 2 Router Driver    7   щ  Address IP address or hostname 
   192.168.1.1    ш  Port     Ч	   №  TargetId         7   d   Motorola byteorder                No    Yes                A▒ЁСБ·╙мH ZJ▓            Tcp/Ip (Level 2 Route)  Local_ 3S Tcp/Ip Level 2 Router Driver    7   щ  Address IP address or hostname 
   192.168.1.1    ш  Port     Ч	   №  TargetId         7   d   Motorola byteorder                No    Yes   K        @   ╓e Zv}        ════════                     CoDeSys 1-2.2   р     ════════                     ╣.  W       ы      
   Є         є         ў          °                    "          $                                                   '          (          ▒          │          ╡          ╣          ║         ╢          ╧          ╨          ╤         ╝          ╛          └          ┬          ─         ╞      А   ╩       P  ╚          ╠         ╬       А  ╥                    ~          А          С          Т          У          Ф          Х          Ц          Ч          Ш          Щ          Б          В          Г          Д          Е          Ж          З       @  И       @  К       @  Л       @  М       @  П       @  в         а         и          Ю       А  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          Ё          Є         є          Ї          ї          ў      (                                                                        "         !          #          $         Ы          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          д          е          l          o          p          q          r          s         u          ▐          v         ж          з          |         ~         А         x          z      (   й          л         %         н          о          п         @         ▌          ф          ╪         &          Ё          	                   ц          ч          ш         щ          ъ         к          ▓          ┤          м          н          п          ░          ╖          ╕          ╛          ь          э                            I         J         K          	          L         M          Щ                             ▐          P         Q          S          )          	          	          Б           	          +	       @  ,	       @  -	          Z	          ════                                ╣.  Є         є         ў          °                    "          $                                                   '          (          ▒          │          ╡          ╣          ║         ╢          ╧          ╨          ╤         ╝          ╛          └          ┬          ─         ╞      А   ╩       P  ╚          ╠         ╬       А  ╥          И         К       `  П      ЇЯ в         и          N         O         `         a          t          y          z          b          c          X          _         \         R          K          U         X         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          Ё          Є         є          Ї          ї          ў      (   #         $         Ы          g          h         i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          д          o          p          q          r          s         u          ▐          v         ж          w          з          |         ~         А         x          z      (   й          л          %         н          о          п         @         ▌          р         с      X  ф          ╪         &         `Ё          	                   ц          ч          ш         щ          ъ         к          ▓          ┤          м          н          п          ░          ╖          ╕          ╛          ь          э          ■                                                  I         J         K          	          L         M          Щ                             ▐          P         Q          S          )          	          	          Б           	          +	       @  ,	       @  -	          Z	          ════                                                                                                                                                                                                                                                                                                                                            ════∙     ════════              Standard Parameter OD                        ════                         ════                                       Choose entry type.      
      BOOL   8-bit-Integer   16-bit-Integer   32-bit-Integer   byte   word   double word   real   string   long real (64-bit)                          low   middle   high                       	   read only
   write only
   read-write                             Standard Variable OD                        ════                         ════                                 low   middle   high                       	   read only
   write only
   read-write                                                 з  	   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	                 
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	                    Index-Offset                            SubIndex-Offset                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          Я  	   	   Name                        Member    	                 
   Value                Member    
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          з  	   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	                 
   Value                Variable       Min                Variable       Max                Variable                         Є     ════════               В   _Dummy@    @   @@    @   @             дя@             дя@@   @     Аv@@   ; @+   ё     ════════                                  Аv@      4@   ░             Аv@      D@   ░                       └       @                           Аf@      4@     Аf@                Аv@     Аf@     @u@     Аf@        ў┴ы            Module.Root-1__not_found__    PLC Configuration     IB          % QB          % MB          %   o     Module.K_Bus1Module.Root   Parameter.KbusBusMode	201019000Module.K_Bus11  DINTParameter.KbusCycleTime	201019001Module.K_Bus100001000050010000DINTParameter.KbusThreadPriority	201019002Module.K_Bus00020DINT/Parameter.KbusSetOutputsToZeroOnApplicationStop	201019003Module.K_Bus11  BOOLK-Bus     IB          % QB          % MB          %    o     Module.IEC60870_Konfig2Module.Root;   Parameter.IEC870_tAFZ_Kurz1Module.IEC60870_Konfigt#500mst#500mst#100mst#1hTIMEParameter.IEC870_tAFZ_Lang2Module.IEC60870_Konfigt#5st#5st#100mst#1hTIMEParameter.IEC870_tAFZ_Default3Module.IEC60870_Konfigt#2st#2st#100mst#1hTIME"Parameter.IEC870_nMaxTLGBufferSize4Module.IEC60870_Konfig323215000INTParameter.IEC870_xUseSNTP5Module.IEC60870_Konfig1101BYTEParameter.IEC870_byTaskPrio6Module.IEC60870_Konfig77031BYTEParameter.IEC870_tTaskTime7Module.IEC60870_Konfigt#20mst#20mst#1mst#2sTIMEParameter.IEC870_byTaskPrio8Module.IEC60870_Konfig88031BYTEParameter.IEC870_tTaskTime9Module.IEC60870_Konfigt#20mst#20mst#1mst#2sTIMEParameter.IEC870_byTaskPrio10Module.IEC60870_Konfig99031BYTEParameter.IEC870_tTaskTime11Module.IEC60870_Konfigt#20mst#20mst#1mst#2sTIMEParameter.IEC870_byTaskPrio12Module.IEC60870_Konfig1010031BYTEParameter.IEC870_tTaskTime13Module.IEC60870_Konfigt#20mst#20mst#1mst#2sTIMEParameter.IEC870_byVarGenMode14Module.IEC60870_Konfig11  BYTEParameter.IEC870_sSelSprache15Module.IEC60870_KonfigDEUTSCHDEUTSCH  STRINGParameter.IEC870_sTargetTyp16Module.IEC60870_Konfig758-8xx758-8xx  STRINGParameter.IEC870_sUsedLib17Module.IEC60870_KonfigStandard.LIBStandard.LIB  STRINGParameter.IEC870_sUsedLib18Module.IEC60870_KonfigSysLibCallback.LIBSysLibCallback.LIB  STRINGParameter.IEC870_sUsedLib19Module.IEC60870_KonfigSysLibRtc.LIBSysLibRtc.LIB  STRINGParameter.IEC870_sUsedLib20Module.IEC60870_KonfigSysLibSockets.LIBSysLibSockets.LIB  STRINGParameter.IEC870_sUsedLib21Module.IEC60870_KonfigSysLibMem.LIBSysLibMem.LIB  STRINGParameter.IEC870_sUsedLib22Module.IEC60870_KonfigSysLibTime.LIBSysLibTime.LIB  STRINGParameter.IEC870_sUsedLib23Module.IEC60870_KonfigSysLibSem.LIBSysLibSem.LIB  STRINGParameter.IEC870_sUsedLib24Module.IEC60870_KonfigSysLibCom.LIBSysLibCom.LIB  STRINGParameter.IEC870_sUsedLib25Module.IEC60870_Konfig    STRINGParameter.IEC870_sUsedLib26Module.IEC60870_Konfig    STRINGParameter.IEC870_sInputAdr64027Module.IEC60870_Konfig%IB0%IB0  STRINGParameter.IEC870_sOutputAdr64028Module.IEC60870_Konfig%QB0%QB0  STRING!Parameter.IEC870_UsedInfoObjFB_V229Module.IEC60870_KonfigTRUETRUE  BOOL!Parameter.IEC870_NTP_ServerAdress30Module.IEC60870_Konfig192.53.103.108192.53.103.108  STRING(Parameter.IEC870_NTP_RequestResponseTime31Module.IEC60870_Konfigt#50mst#50ms  TIME$Parameter.IEC870_NTP_UpdateIntervall32Module.IEC60870_Konfig6060  DWORD!Parameter.IEC870_NTP_WatchdogTime33Module.IEC60870_Konfig1010  DWORDParameter.IEC870_sUsedLib34Module.IEC60870_KonfigSerComm.LIBSerComm.LIB  STRINGParameter.IEC870_sUsedLib35Module.IEC60870_KonfigWagoLibEthernet_01.libWagoLibEthernet_01.lib  STRINGParameter.IEC870_sUsedLib36Module.IEC60870_KonfigWagoLibSntp.LIBWagoLibSntp.LIB  STRINGParameter.IEC870_sUsedLib37Module.IEC60870_KonfigWagoLibNTP.LIBWagoLibNTP.LIB  STRINGParameter.IEC870_sUsedLib38Module.IEC60870_KonfigWagoLibPing.libWagoLibPing.lib  STRINGParameter.IEC870_sUsedLib39Module.IEC60870_Konfig    STRINGParameter.IEC870_sUsedLib40Module.IEC60870_Konfig    STRINGParameter.IEC870_sUsedLib41Module.IEC60870_KonfigWagoLib60870Base.libWagoLib60870Base.lib  STRINGParameter.IEC870_sUsedLib42Module.IEC60870_KonfigWagoLib60870Slave.libWagoLib60870Slave.lib  STRINGParameter.IEC870_sUsedLib43Module.IEC60870_KonfigWagoLib60870Master.libWagoLib60870Master.lib  STRING"Parameter.gsiIEC870_CLOCK_TimeZone44Module.IEC60870_Konfig00  SINT!Parameter.gnIEC870_CLOCK_DST_Mode45Module.IEC60870_Konfig00  INT!Parameter.IEC870_xZW_SendSpoantan46Module.IEC60870_Konfig00  BOOL Parameter.IEC870_diTimeOutC_Objs47Module.IEC60870_Konfig10001000  DINT!Parameter.IEC870_diHistBufferSize48Module.IEC60870_Konfig1616  DINT"Parameter.IEC870_xEnableGaForCpObj49Module.IEC60870_Konfig11  BOOLParameter.IEC870_byParameter50Module.IEC60870_Konfig00  BYTEParameter.IEC870_diParameter51Module.IEC60870_Konfig00  DINTParameter.IEC870_diParameter52Module.IEC60870_Konfig00  DINTParameter.IEC870_diParameter53Module.IEC60870_Konfig00  DINTParameter.IEC870_byParameter54Module.IEC60870_Konfig00  BYTEParameter.IEC870_byParameter55Module.IEC60870_Konfig00  BYTEParameter.IEC870_byParameter56Module.IEC60870_Konfig00  BYTEParameter.IEC870_sParameter57Module.IEC60870_Konfig00  STRINGParameter.IEC870_sParameter58Module.IEC60870_Konfig00  STRINGParameter.IEC870_sParameter59Module.IEC60870_Konfig00  STRINGIEC60870-5-Konfig    IB'        % QB'        % MB'        %    o     Module.PFC200MODBUS3Module.Root   Parameter.PlcStopBehaviour
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
2010330409Module.PFC200MODBUS00  BYTEModbus variables    IB          % QB          % MB          %    o     Module.IEC61850_Konfig4Module.Root   Parameter.IEC61850_sSelSprache1Module.IEC61850_KonfigDEUTSCHDEUTSCH  STRINGParameter.IEC61850_sTargetTyp2Module.IEC61850_Konfig758-8xx758-8xx  STRINGIEC61850-Konfig    IB'        % QB'        % MB'        %    o     Module.DNP3_Konfig5Module.Root   Parameter.IEC61850_sSelSprache1Module.DNP3_KonfigDEUTSCHDEUTSCH  STRINGParameter.IEC61850_sTargetTyp2Module.DNP3_Konfig758-8xx758-8xx  STRINGDNP3-Konfig    IB'        % QB'        % MB'        %    o     Module.MB_MASTER6Module.Root    Modbus-Master    IB          % QB          % MB          %    ╓e Z	Tr Z     ════════           VAR_GLOBAL
END_VAR
                                                                                  "   , ╚ ╚ }ь             NewTaskш       pPLC_PRG(b_fb_gridbus_request:= , b_fb_batbus_request:= , b_batbus_close_request=> , b_gridbus_close_request=> );                   Tr Z                   start   Called when program starts    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╣.     stop   Called when program stops    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╣.     before_reset   Called before reset takes place    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╣.     after_reset   Called after reset took place    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╣.     shutdown#   Called before shutdown is performed    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╣.     excpt_watchdog%   Software watchdog OF IEC-task expired    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╣.     excpt_access_violation   Access violation    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╣.     excpt_dividebyzero   Division BY zero    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╣.     after_reading_inputs   Called after reading of inputs    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╣.     before_writing_outputs    Called before writing of outputs    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╣.  
   debug_loop   Debug loop at breakpoint    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╣.     online_change+   Is called after CodeInit() at Online-Change    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  !   ╣.     before_download$   Is called before the Download starts    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  "   ╣.  $√     ════════               ════════           Standard ╓e Z	╓e Z      ════════                         	;f Z     ════════           VAR_CONFIG
END_VAR
                                                                                   '              , ш ┼н           Global_Variables ╪e Z	3g Z     ════════        a  VAR_GLOBAL

(* TEST SETTINGS CHP SWICHT HANDLER *)

	Grid_IN: BOOL;
	BAT_out: BOOL;
	Grid_OUT: BOOL;
	BAT_IN: BOOL;

	Group1_3F_Selector_auto_bus_select:BOOL;
	CHP_control_internal_contacter_switch_state: BOOL;
	Group1_3F_relay_state_battery_bus : BOOL;
	Group1_3F_relay_state_grid_bus :BOOL;
	CHP_control_Offgrid_request : BOOL;
END_VAR
                                                                                               '           	     ════════           Variable_Configuration ╪e Z	╪e Z	     ════════           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssЇ   Р                               ,              ╠3                 
    @ А          @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssЇ   Р                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '     4   ,   ш           CHP_Switch_Handlerr Z	r Z      ════════        T  FUNCTION_BLOCK CHP_Switch_Handler

VAR_INPUT

	b_fb_gridbus_request							:	BOOL; (* request based on frequency, has delayed switching!! *)
	b_fb_batbus_request								:	BOOL; (* request based on frequency, has delayed switching!! *)

END_VAR

VAR_OUTPUT

	b_batbus_close_request							:	BOOL; (* request based on frequency, has delayed switching!! *)
	b_gridbus_close_request							:	BOOL; (* request based on frequency, has delayed switching!! *)

END_VAR

VAR
(* ____________________________  USED GLOBAL VARIABLES  ___________________________ *)
(*
	(* INPUTS *)
	CHP_control_internal_contacter_switch_state  			AT %IX121.15 : BOOL;
	Group1_3F_Selector_auto_bus_select    				AT %IX121.2 : BOOL;
	Group1_3F_relay_state_battery_bus   					AT %IX120.1  : BOOL;
	Group1_3F_relay_state_grid_bus   						AT %IX120.0  : BOOL;

	(* OUTPUTS *)
	Group1_3F_Auto_relay_control_battery_bus   			AT %QX128.1  : BOOL;
	Group1_3F_Auto_relay_control_grid_bus   				AT %QX128.0  : BOOL;
	CHP_control_Offgrid_request    							AT %QX129.4  : BOOL;
*)
	y: BOOL := FALSE;
	z: INT :=0;
END_VAR█  (* CHP handler uses frequency based switching input to control real CHP swithcing when auto input is high *)
(* CHP handler delays switching, such that the CHP can depower and disconnect before switch *)
(* CHP handler delays on-switching, making sure the CHP is disconnected. *)
(* CHP handler delays on-switching, making sure the CHP will connect to the right bus (in the right mode). *)

(* ____________________________  AUTO SWITCH CONTROL  ___________________________ *)
IF (Group1_3F_Selector_auto_bus_select = TRUE) THEN

	(*check if wanted state to CHP signal is right, change when required *)
	IF (b_fb_gridbus_request =TRUE AND b_fb_batbus_request =FALSE)  THEN
		CHP_control_Offgrid_request :=FALSE;
		z :=0;
		y := FALSE;
	ELSIF (b_fb_batbus_request =TRUE)  THEN
		CHP_control_Offgrid_request :=TRUE;
		z := 100;
		y := TRUE;
	ELSE
		z := 50;
	END_IF;
(*
IF (b_fb_batbus_request )  THEN
		CHP_control_Offgrid_request :=TRUE;
		z :=0;
		y := FALSE;
	ELSE
		z :=50;
		IF (b_fb_gridbus_request =TRUE)  THEN
		CHP_control_Offgrid_request :=FALSE;
		z := 100;
		y := TRUE;
		END_IF;
	END_IF;*)
z := z + 1;

	(* perform switch between busses when CHP has disconnceted *)
(*	IF (CHP_control_internal_contacter_switch_state =FALSE) THEN

		(* Close bat relais when grid relais is open en bat request is still true*)
		IF (b_fb_batbus_request =TRUE) THEN
			b_gridbus_close_request := FALSE; (* Disconnect GRID SCWICH*)
			IF (Group1_3F_relay_state_grid_bus = FALSE) THEN
				b_batbus_close_request := TRUE;
			END_IF;
		END_IF;

		(* Close grid relais when bat relais is open en grid request is still true*)
		IF (b_fb_gridbus_request =TRUE) THEN
			b_batbus_close_request := FALSE; (* Disconnect *)
			IF (Group1_3F_relay_state_battery_bus =FALSE) THEN
				b_gridbus_close_request := TRUE;
			END_IF;
		END_IF;
	END_IF;

*)
(* ____________________________  MANUAL CONTROL  ___________________________ *)
ELSE
	z := 200;
	(* check if batbus relais is closed, if so, request offgrid (via wanted state *)
	IF (Group1_3F_relay_state_battery_bus =TRUE) THEN
		CHP_control_Offgrid_request :=TRUE;
	ELSE (* IF Group1_3F_relay_state_grid_bus THEN *)
		CHP_control_Offgrid_request :=FALSE;
	END_IF;
END_IF;               6   ,  ! н           PLC_PRG  r Z	qr Z      ════════        ц  PROGRAM PLC_PRG
VAR_INPUT

	b_fb_gridbus_request							:	BOOL; (* request based on frequency, has delayed switching!! *)
	b_fb_batbus_request								:	BOOL; (* request based on frequency, has delayed switching!! *)

END_VAR

VAR_OUTPUT

	b_batbus_close_request							:	BOOL; (* request based on frequency, has delayed switching!! *)
	b_gridbus_close_request							:	BOOL; (* request based on frequency, has delayed switching!! *)

END_VAR
VAR
	z: INT;
	y: BOOL;
END_VAR╫  (* CHP handler uses frequency based switching input to control real CHP swithcing when auto input is high *)
(* CHP handler delays switching, such that the CHP can depower and disconnect before switch *)
(* CHP handler delays on-switching, making sure the CHP is disconnected. *)
(* CHP handler delays on-switching, making sure the CHP will connect to the right bus (in the right mode). *)

(* ____________________________  AUTO SWITCH CONTROL  ___________________________ *)
IF (Group1_3F_Selector_auto_bus_select = TRUE) THEN

	(*check if wanted state to CHP signal is right, change when required *)
	IF (b_fb_gridbus_request =TRUE AND b_fb_batbus_request =FALSE)  THEN
		CHP_control_Offgrid_request :=FALSE;
		z :=0;
		y := FALSE;
	ELSIF (b_fb_batbus_request =TRUE)  THEN
		CHP_control_Offgrid_request :=TRUE;
		z := 100;
		y := TRUE;
	ELSE
		z := 50;
	END_IF;
(*
IF (b_fb_batbus_request )  THEN
		CHP_control_Offgrid_request :=TRUE;
		z :=0;
		y := FALSE;
	ELSE
		z :=50;
		IF (b_fb_gridbus_request =TRUE)  THEN
		CHP_control_Offgrid_request :=FALSE;
		z := 100;
		y := TRUE;
		END_IF;
	END_IF;*)
z := z + 1;

	(* perform switch between busses when CHP has disconnceted *)
	IF (CHP_control_internal_contacter_switch_state =FALSE) THEN

		(* Close bat relais when grid relais is open en bat request is still true*)
		IF (b_fb_batbus_request =TRUE) THEN
			b_gridbus_close_request := FALSE; (* Disconnect GRID SCWICH*)
			IF (Group1_3F_relay_state_grid_bus = FALSE) THEN
				b_batbus_close_request := TRUE;
			END_IF;
		END_IF;

		(* Close grid relais when bat relais is open en grid request is still true*)
		IF (b_fb_gridbus_request =TRUE) THEN
			b_batbus_close_request := FALSE; (* Disconnect *)
			IF (Group1_3F_relay_state_battery_bus =FALSE) THEN
				b_gridbus_close_request := TRUE;
			END_IF;
		END_IF;
	END_IF;


(* ____________________________  MANUAL CONTROL  ___________________________ *)
ELSE
	z := 200;
	(* check if batbus relais is closed, if so, request offgrid (via wanted state *)
	IF (Group1_3F_relay_state_battery_bus =TRUE) THEN
		CHP_control_Offgrid_request :=TRUE;
	ELSE (* IF Group1_3F_relay_state_grid_bus THEN *)
		CHP_control_Offgrid_request :=FALSE;
	END_IF;
END_IF;               5   ,   ▌н           test_switch:r Z	:r Z      ════════        =   PROGRAM test_switch
VAR
	test: CHP_Switch_Handler;
END_VAR       test AGrid_INCHP_Switch_Handler  BAT_out      GRID_outd                    ¤     ════════         #   Standard.lib 20.5.14 07:13:26 @ЖЄzS!   Iecsfc.lib 30.1.13 12:05:12 @h■Q)   SYSLIBCALLBACK.LIB 30.1.13 12:05:12 @h■Q   !   ASCIIBYTE_TO_STRING @                  CONCAT @        	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REAL_STATE @          REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @           STANDARD_VERSION @          STRING_COMPARE @          STRING_TO_ASCIIBYTE @       	   TOF @        	   TON @           TP @              Global Variables 0 @           F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @                          ════════           2 є  є                             
             ·     ════════        °     ════════                      POUs               04. Frequency based Bus Select                 CHP_Switch_Handler  4                  PLC_PRG  6                   test_switch  5                     
   Data types                   Visualizations                    Global Variables                 Global_Variables                     Variable_Configuration  	                                                ════════             ╪e Z╣.             ╣.                	   localhost            P      	   localhost            P      	   localhost            P     ▀e Z    ZЇg