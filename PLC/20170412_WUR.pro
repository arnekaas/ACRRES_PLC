CoDeSys+ъ  М          0         @       0.9 @   2.3.9.47ч    @   ConfigExtension╧          CommConfigEx7             CommConfigExEnd   MEХ                  IB                    % QB                    %   ME_End   CMй      CM_End   CT┼              CT_End   ConfigExtensionEnda   Project Distributie Automatisering @                                     GюX +    @      ════════             GЙЯV        c  @   l   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\SERIAL_INTERFACE_01.LIB          SERIAL_COM_OBJECT           COM                SERIAL_INTERFACE    ¤               INIT             ¤                  OPEN_COM_PORT           ¤               COM_PORT_NR          ¤               BAUDRATE       
    BAUD_9600       COM_BAUDRATE   ¤               PARITY       
    PARITY_NO    
   COM_PARITY   ¤               STOPBITS           STOPBITS_1       COM_STOPBITS   ¤               BYTESIZE           BS_8        COM_BYTESIZE   ¤               FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ¤            	   Interface                     I_SERIAL_COM   ¤                            ╓uQ  А                   SERIAL_INTERFACE     	   	   Interface                SERCOMM    ¤ ,              Com_Port_Ist_Offen             ¤ .              Senden_Ist_Aktiv             ¤ /              Fehler            ¤ 0              Buffer   	  А                       ¤ 2              i            ¤ 3              Receive_aktiv             ¤ 4              Byte_to_read            ¤ 5              step            ¤ 7           	      xOPEN_COM_PORT            ¤               bCOM_PORT_NR           ¤            
   cbBAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ¤               cpPARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ¤            
   csSTOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ¤               cbsBYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ¤               cfFLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ¤               iBYTES_TO_SEND           ¤               ptSEND_BUFFER                 ¤                   bERROR           ¤ (              xCOM_PORT_IS_OPEN            ¤ )                 xSTART_SEND            ¤ #              utRECEIVE_BUFFER                 typRING_BUFFER  ¤ $              xINIT            ¤ %                   ╓uQ  А                   VERSION_SERIALINTERFACE           _VERSION         ¤            Version 2.6   |  28.11.2012       EN            ¤                  Version_SerialInterface                                     ╓uQ  А            X   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\UTIL.LIB       
   BCD_TO_INT               B           ¤            byte containing the BCD value    
   BCD_TO_INT                                     h■Q  А                   BLINK           CLOCK                TP    ¤                  ENABLE            ¤        +    TRUE:run Blink, FALSE: OUT keeps its value   TIMELOW           ¤            Time for OUT=FALSE    TIMEHIGH           ¤            Time for OUT=TRUE       OUT            ¤ 	       &    output variable, starting with FALSE             h■Q  А                	   CHARCURVE           I            ¤                  IN           ¤            input signal    N           ¤        @    number of  points defining the characteristic curve : 2<=N<=11       OUT           ¤            output variable    ERR           ¤        я    error :
												0 : 	no error
												1 :	error in ARRAY: wrong sequence ( completely tested, only if IN is equal to largest X-value of P)
												2 :	IN outside of limits of P
												4 :	number of POINTS (N) invalid       P    	  
                    POINT          ¤        8    ARRAY of N points to describe the characteristic curve         h■Q  А                
   DERIVATIVE           X3             ¤               X2             ¤               X1             ¤               T2            ¤               T1            ¤               INIT            ¤                  IN            ¤            input variable    TM           ¤            time since last call in msec    RESET            ¤            reset: set OUT to zero       OUT            ¤ 
           derivative             h■Q  А                   EXTRACT               X           ¤            value    N           ¤            number of bit to be extracted       EXTRACT                                      h■Q  А                   GEN           CET            ¤               PER            ¤               COUNTER            ¤               CLOCK                TON    ¤                  MODE               GEN_MODE   ¤        p   define type :
								TRIANGLE				triangular	from - AMPL. to + AMPL.
								TRIANGLE_POS		triangular	from 0 to AMPL. 
								SAWTOOTH_RISE	sawtooth increasing from -AMPL. to +AMPL.
								SAWTOOTH_FALL	sawtooth decreasing from AMPL to -AMPL
								RECTANGLE			rectangular switching from  -AMPL. to +AMPL 
								SINUS					sinus
								COSINUS				cosinus    BASE            ¤        A    FALSE: period referring to call; TRUE: period referring to time    PERIOD    ш     ¤        )    period time, only relevant if BASE=TRUE    CYCLES    ш     ¤        9    number of calls per period, only relevant if BASE=FALSE 	   AMPLITUDE           ¤            amplitude    RESET            ¤            reset       OUT           ¤            generated function variable             h■Q  А                
   HYSTERESIS               IN           ¤            input value    HIGH           ¤            upper threshold value    LOW           ¤            lower threshold value       OUT            ¤ 	           hysteresis value             h■Q  А                
   INT_TO_BCD               I           ¤        !    INT value to be converted to BCD   
   INT_TO_BCD                                     h■Q  А                   INTEGRAL               IN            ¤            input variable    TM           ¤            time since last call in msec    RESET            ¤        1    reset: OUT is set to zero and OVERFLOW to false       OUT            ¤ 	           value of the integral    OVERFLOW            ¤ 
       
    overflow             h■Q  А                
   LIMITALARM               IN           ¤            INPUT value    HIGH           ¤            upper threshold value    LOW           ¤            lower threshold value       O            ¤ 	            TRUE, if IN > HIGH, else FALSE    U            ¤ 
           TRUE, if IN < LOW, else FALSE    IL            ¤            neither O nor U             h■Q  А                   PACK               B0            ¤            value of bit 0    B1            ¤            value of bit 1    B2            ¤            value of bit 2    B3            ¤            value of bit 3    B4            ¤            value of bit 4    B5            ¤ 	           value of bit 5    B6            ¤ 
           value of bit 6    B7            ¤            value of bit 7       PACK                                     h■Q  А                   PD           CLOCK                TON    ¤               D        
             
   DERIVATIVE    ¤               TMDIFF            ¤               ERROR             ¤               INIT            ¤               Y_ADDOFFSET             ¤            
      ACTUAL            ¤             actual value, process variable 	   SET_POINT            ¤            desired value, set point    KP            ¤            proportionality const. (P)   TV            ¤        '    rate time, derivative time (D) in sec    Y_MANUAL            ¤        /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ¤ 	       !    offset for manipulated variable    Y_MIN            ¤ 
       (    minimum value for manipulated variable    Y_MAX            ¤        (    maximum value for manipulated variable    MANUAL            ¤        [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ¤        !    reset: set Y output to Y_OFFSET       Y            ¤             manipulated variable, set value   LIMITS_ACTIVE            ¤        1    true set value would exceed limits Y_MIN, Y_MAX             h■Q  А                   PID           CLOCK                TON    ¤               I                   INTEGRAL    ¤               D        
             
   DERIVATIVE    ¤               TMDIFF            ¤               ERROR             ¤               INIT            ¤               Y_ADDOFFSET             ¤                  ACTUAL            ¤             actual value, process variable 	   SET_POINT            ¤            desired value, set point    KP            ¤            proportionality const. (P)   TN            ¤            reset time (I) in sec    TV            ¤        &    rate time, derivative time (D) in sec   Y_MANUAL            ¤ 	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ¤ 
       !    offset for manipulated variable    Y_MIN            ¤        (    minimum value for manipulated variable    Y_MAX            ¤        (    maximum value for manipulated variable    MANUAL            ¤        [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ¤        9    reset: set Y output to Y_OFFSET and reset integral part       Y            ¤             manipulated variable, set value   LIMITS_ACTIVE            ¤        1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            ¤            overflow in integral part             h■Q  А                   PUTBIT               X           ¤            value to be manipulated    N           ¤            position of bit to be changed    B            ¤            value of specified bit       PUTBIT                                     h■Q  А                   RAMP_INT           DIFF            ¤               OLD_IN            ¤               TB            ¤               CET            ¤               CH            ¤               CLOCK                TON    ¤                  IN           ¤            input variable    ASCEND           ¤            maximum positive slope    DESCEND           ¤        )    maximum negative slope (non-negative!!)    TIMEBASE           ¤        П    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            ¤ 
           reset       OUT           ¤        &    value of function with limited slope             h■Q  А                	   RAMP_REAL           DIFF             ¤               OLD_IN             ¤               TB            ¤               CET            ¤               CLOCK                TON    ¤               probe             ¤                  IN            ¤            input variable    ASCEND            ¤            maximum positive slope    DESCEND            ¤        )    maximum negative slope (non-negative!!)    TIMEBASE           ¤        П    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            ¤ 
           reset       OUT            ¤        &    value of function with limited slope             h■Q  А                   STATISTICS_INT           SUM            ¤               COUNTER            ¤                  IN           ¤            input value   RESET            ¤        J    reset: average set to 0, min and max to minimum and maximum possible INTs      MN          ¤            minimum value   MX     А     ¤ 	           maximum value   AVG           ¤ 
           average value            h■Q  А                   STATISTICS_REAL           COUNTER            ¤               SUM             ¤                  IN            ¤            input value   RESET            ¤        K    reset: average set to 0, min and max to minimum and maximum possible REALs      MN    ц▒a   3E+38   ¤            minimum value   MX    ъ   1E-37   ¤ 	           maximum value   AVG            ¤ 
           average value            h■Q  А                   UNPACK               B           ¤            byte to be unpacked       B0            ¤            value of bit 0    B1            ¤            value of bit 1    B2            ¤ 	           value of bit 2    B3            ¤ 
           value of bit 3    B4            ¤            value of bit 4    B5            ¤            value of bit 5    B6            ¤            value of bit 6    B7            ¤            value of bit 7             h■Q  А                   VARIANCE           Z            ¤               A             ¤               B             ¤                  IN            ¤            input variable    RESET            ¤            reset       OUT            ¤        
    variance             h■Q  А                   VERSION_UTIL               B            ¤                  Version_Util                                     h■Q  А            f   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\WAGOLIB787_01.LIB          BCD_TO_REAL           diHelp1            ¤               diHelp2            ¤               diTemp            ¤                  bByte3           ¤        
    MSB byte    bByte2           ¤                bByte1           ¤                bByte0           ¤        
    LSB byte       BCD_TO_REAL                                      HЫ`T  А                   DATA_TO_REAL           wHelp            ¤                  bByte1           ¤               bByte2           ¤                  DATA_TO_REAL                                      HЫ`T  А                   FB78785XGETDATA        	   FRAMESIZE       @  ¤ 8              COMx                                     SERIAL_INTERFACE    ¤ <              COMx_xOPEN_COM_PORT             ¤ =              COMx_iBYTES_TO_SEND            ¤ >              COMx_ptSEND_BUFFER                  ¤ ?              COMx_xSTART_SEND             ¤ @              COMx_utRECEIVE_BUFFER                typRING_BUFFER    ¤ A           
   COMx_xInit             ¤ B              COMx_bERROR            ¤ C              COMx_xCOM_PORT_IS_OPEN             ¤ D           Received frame    ptRec    	                              ¤ G              Rec   	                         ¤ H       	    Helpers    wStateMachine            ¤ K              i            ¤ L           	   bCheckSum            ¤ M              dwHelp            ¤ N              bHelp1            ¤ O              bHelp2            ¤ P              iHelp            ¤ Q              j            ¤ R           	   Index_old            ¤ S              TON2                TON    ¤ T           
   closestate            ¤ U                 xEnable            ¤            Enable the function block    bComPortNumber           ¤        H    COM Port number. Parameters 9600bps, 8 data bits, 1 stop bit, no parity   xReset            ¤            Reset the function block    	   sDeviceId               ¤        ?    Identification of the device, i.e.787-850, 787-852 or 787-854    rVoltageIn1            ¤            Input voltage in 1st phase    rVoltageIn2            ¤            Input voltage in 2nd phase    rVoltageIn3            ¤            Input voltage in 3rd phase    iFrequencyIn           ¤            Input frequncy    rVoltageIn3PAverage            ¤        &    Average of the 3 phase input voltage    xAC3PRotateRight            ¤            Right rotation of the field    xAC3PRotateLeft            ¤            Left rotation of the field    rVoltageOutDC            ¤            Output voltage at DC side    rCurrentOutDC            ¤            Output current at DC side    rCurrentOutMaxDC            ¤         #    Maximal output current at DC side    rCurrentOutMinDC            ¤ !       #    Minimal output current at DC side    dwOperatingHours           ¤ "       &    Operating time of the device [hours]    xHardwareFault            ¤ $           Device hardware fault 
   xCommFault            ¤ %           Device communication fault    xPhase1Fault            ¤ &           Fault of the 1st phase    xPhase2Fault            ¤ '           Fault of the 2nd phase    xPhase3Fault            ¤ (           Fault of the 3rd phase 
   xLineOffAC            ¤ )           Line is off at AC side    xOverVoltageAC1            ¤ *       '    The 1st phase over voltage at AC side    xOverVoltageAC2            ¤ +       (    The 2st phase over voltage at AC side     xOverVoltageAC3            ¤ ,       (    The 3st phase over voltage at AC side     xUnderVoltageAC1            ¤ -       (    The 1st phase under voltage at AC side    xUnderVoltageAC2            ¤ .       )    The 2st phase under voltage at AC side     xUnderVoltageAC3            ¤ /       )    The 3st phase under voltage at AC side     xOverFrequencyAC            ¤ 0       #    Frequency at AC side is over 66Hz    xUnderFrequencyAC            ¤ 1       %    Frequency at AC side is under 44 Hz    xOverCurrentDC            ¤ 2           Over current of DC side    xUnderVoltageDC            ¤ 3           Under voltage of DC side 
   xDataValid            ¤ 4              xComPortOpen            ¤ 5                       HЫ`T  А                  FB78786XGETDATA        	   FRAMESIZE       @  ¤ 4              COMx                                     SERIAL_INTERFACE    ¤ 8              COMx_xOPEN_COM_PORT             ¤ 9              COMx_iBYTES_TO_SEND            ¤ :              COMx_ptSEND_BUFFER                  ¤ ;              COMx_xSTART_SEND             ¤ <              COMx_utRECEIVE_BUFFER                typRING_BUFFER    ¤ =           
   COMx_xInit             ¤ >              COMx_bERROR            ¤ ?              COMx_xCOM_PORT_IS_OPEN             ¤ @           Received frame    ptRec    	                              ¤ C              Rec   	                         ¤ D       	    Helpers    wStateMachine            ¤ G              i            ¤ H           	   bCheckSum            ¤ I              dwHelp            ¤ J              bHelp1            ¤ K              bHelp2            ¤ L              iHelp            ¤ M              j            ¤ N           	   Index_old            ¤ O              TON2                TON    ¤ P                 xEnable            ¤            Enable the function block    bComPortNumber           ¤        J    COM Port number. Parameters  9600bps, 8 data bits, 1 stop bit, no parity    xReset            ¤            Reset the function block    	   sDeviceId               ¤        @    Identification of the device, i.e.787- 860, 787-861 or 787-862 
   rVoltageIn            ¤            Input voltage    rCurrentOut1            ¤            Channel 1 output current    rCurrentOut2            ¤            Channel 2 output current    rCurrentOut3            ¤            Channel 3 output current    rCurrentOut4            ¤            Channel 4 output current    rVoltageInMin            ¤            Minimal input voltage    rCurrentOutMax1            ¤        "    Maximal channel 1 output current    rCurrentOutMax2            ¤        "    Maximal channel 2 output current    rCurrentOutMax3            ¤        "    Maximal channel 3 output current    rCurrentOutMax4            ¤         "    Maximal channel 4 output current    rRatedCurrent1            ¤ !       $    Set rated current of the channel 1    rRatedCurrent2            ¤ "       $    Set rated current of the channel 2    rRatedCurrent3            ¤ #       $    Set rated current of the channel 3    rRatedCurrent4            ¤ $       $    Set rated current of the channel 4    xHardwareFault            ¤ &           Device hardware fault    xUnderVoltageIn            ¤ '           Input voltage under limit    xOverCurrent1            ¤ (           Channel 1 current over limit    xOverCurrent2            ¤ )           Channel 2 current over limit    xOverCurrent3            ¤ *           Channel 3 current over limit    xOverCurrent4            ¤ +           Channel 4 current over limit    xOpenCircuit1            ¤ ,           Channel 1 line off    xOpenCircuit2            ¤ -           Channel 2 line off    xOpenCircuit3            ¤ .           Channel 3 line off    xOpenCircuit4            ¤ /           Channel 4 line off 
   xDataValid            ¤ 0              xComPortOpen            ¤ 1                       HЫ`T  А                  FB78787XGETDATA        	   FRAMESIZE       @  ¤ 0              COMx                                     SERIAL_INTERFACE    ¤ 4              COMx_xOPEN_COM_PORT             ¤ 5              COMx_iBYTES_TO_SEND            ¤ 6              COMx_ptSEND_BUFFER                  ¤ 7              COMx_xSTART_SEND             ¤ 8              COMx_utRECEIVE_BUFFER                typRING_BUFFER    ¤ 9           
   COMx_xInit             ¤ :              COMx_bERROR            ¤ ;              COMx_xCOM_PORT_IS_OPEN             ¤ <           Received frame    ptRec    	                              ¤ ?              Rec   	                         ¤ @       	    Helpers    wStateMachine            ¤ C              i            ¤ D           	   bCheckSum            ¤ E              dwHelp            ¤ F              bHelp1            ¤ G              bHelp2            ¤ H              iHelp            ¤ I              j            ¤ J           	   Index_old            ¤ K              TON2                TON    ¤ L                 xEnable            ¤            Enable the function block    bComPortNumber           ¤        I    COM Port number.  Parameters 9600bps, 8 data bits, 1 stop bit, no parity   xReset            ¤            Reset the function block    	   sDeviceId               ¤        +    Identification of the device, i.e.787-870 
   rVoltageIn            ¤            Input voltage    rVoltageInMin            ¤            Minimal input voltage    rVoltageBattery            ¤            Battery voltage    rCurrentCharging            ¤            Charging current    dwOperatingHours           ¤        &    Operating time of the device [hours]    rVoltageOut            ¤            Output voltage    rCurrentOut            ¤            Output current    rCurrentOutMax            ¤            Maximal output current    xVoltageInTooLow            ¤ !           Input voltage under limit    xVoltageOutTooLow            ¤ "           Output voltage under limit    xCurrentOutOverLimit            ¤ #           Output current over limit    xBufferMode            ¤ $           Charging in progress    xNoBufferMode            ¤ %           Buffering is not possible    xNoTempTracking            ¤ &       &    Temperature tracking	is not possible 
   xOutputOff            ¤ '           Output is deactivated    xBatteryChargeUnder            ¤ (           Battery is charged under 85%    xHardwareFault            ¤ )           Device hardware fault    xVoltageChargeVeryLow            ¤ *       !    The charging voltage is too low    xAccuChangeRecommanded            ¤ +       %    It is recommanded to change the accu
   xDataValid            ¤ ,              xComPortOpen            ¤ -                       HЫ`T  А               
   FB787_1662           a            ¤                state            ¤ !              TON1                TON    ¤ "              aDaten   	  ,                         ¤ #              i            ¤ $              Ausgabe   	  (                         ¤ %              go             ¤ &              init             ¤ '              R_TRIG1                R_TRIG    ¤ (           
   auxExecute             ¤ )              xChannel3Active             ¤ *              xChannel4Active             ¤ +              xChannel5Active             ¤ ,              xChannel6Active             ¤ -              xChannel7Active             ¤ .              xChannel8Active             ¤ /              auxReset             ¤ 0                 xActive            ¤               xConfig            ¤               xChannel1Active            ¤               xChannel2Active            ¤            	   xS2_Input            ¤                  xDone            ¤               xConfigBusy            ¤               typChannel1Status               typEpsitronStatus   ¤           0:Active,1:Warning,2:Tripped   typChannel2Status               typEpsitronStatus   ¤            
   xS1_Output            ¤                  xReset            ¤                    HЫ`T  А                   FB787_1662_READCURRENT     #      xChannel3Active             ¤ &              xChannel4Active             ¤ '              xChannel5Active             ¤ (              xChannel6Active             ¤ )              xChannel7Active             ¤ *              xChannel8Active             ¤ +              typChannel3Status               typEpsitronStatus    ¤ ,              typChannel4Status               typEpsitronStatus    ¤ -              typChannel5Status               typEpsitronStatus    ¤ .              typChannel6Status               typEpsitronStatus    ¤ /              typChannel7Status               typEpsitronStatus    ¤ 0              typChannel8Status               typEpsitronStatus    ¤ 1              rChannel3Current             ¤ 2              rChannel4Current             ¤ 3              rChannel5Current             ¤ 4              rChannel6Current             ¤ 5              rChannel7Current             ¤ 6              rChannel8Current             ¤ 7              a            ¤ 8              state            ¤ 9              TON1                TON    ¤ :              aDaten   	  ╝                         ¤ ;              i            ¤ <              Ausgabe   	  ╝                         ¤ =              go             ¤ >              init             ¤ ?              R_TRIG1                R_TRIG    ¤ @           
   auxExecute             ¤ A              auxReset             ¤ B              k            ¤ C              m            ¤ D              auxbyte            ¤ E              accurrentaux   	                          ¤ F              bVoltage            ¤ G              auxProtocolBit5             ¤ H                 xActive            ¤               xConfig            ¤               xChannel1Active            ¤               xChannel2Active            ¤               xReadSetting            ¤           0:read current,1:read setting	   xS2_Input            ¤            
      xDone            ¤               xConfigBusy            ¤               typChannel1Status               typEpsitronStatus   ¤        *   0:active,1:▄berlast,2:Tripped,3:not_active   typChannel2Status               typEpsitronStatus   ¤               rVoltage            ¤               rChannel1Current            ¤               rChannel2Current            ¤               iauxDisplay           ¤               xDisplaySettings            ¤        6   0:Channel value is current, 1:Channel value is setting
   xS1_Output            ¤                   xReset            ¤ #                   HЫ`T  А                
   FB787_1664           a            ¤ %              state            ¤ &              TON1                TON    ¤ '              aDaten   	  ,                         ¤ (              i            ¤ )              Ausgabe   	  (                         ¤ *              go             ¤ +              init             ¤ ,              R_TRIG1                R_TRIG    ¤ -           
   auxExecute             ¤ .              xChannel5Active             ¤ /              xChannel6Active             ¤ 0              xChannel7Active             ¤ 1              xChannel8Active             ¤ 2              auxReset             ¤ 3                 xActive            ¤               xConfig            ¤               xChannel1Active            ¤               xChannel2Active            ¤               xChannel3Active            ¤               xChannel4Active            ¤            	   xS2_Input            ¤                  xDone            ¤               xConfigBusy            ¤               typChannel1Status               typEpsitronStatus   ¤           0:Active,1:Warning,2:Tripped   typChannel2Status               typEpsitronStatus   ¤               typChannel3Status               typEpsitronStatus   ¤               typChannel4Status               typEpsitronStatus   ¤            
   xS1_Output            ¤                  xReset            ¤ "                   HЫ`T  А                   FB787_1664_READCURRENT           xChannel5Active             ¤ ,              xChannel6Active             ¤ -              xChannel7Active             ¤ .              xChannel8Active             ¤ /              typChannel5Status               typEpsitronStatus    ¤ 0              typChannel6Status               typEpsitronStatus    ¤ 1              typChannel7Status               typEpsitronStatus    ¤ 2              typChannel8Status               typEpsitronStatus    ¤ 3              rChannel5Current             ¤ 4              rChannel6Current             ¤ 5              rChannel7Current             ¤ 6              rChannel8Current             ¤ 7              a            ¤ 8              state            ¤ 9              TON1                TON    ¤ :              aDaten   	  ╝                         ¤ ;              i            ¤ <              Ausgabe   	  ╝                         ¤ =              go             ¤ >              init             ¤ ?              R_TRIG1                R_TRIG    ¤ @           
   auxExecute             ¤ A              auxReset             ¤ B              k            ¤ C              m            ¤ D              auxbyte            ¤ E              accurrentaux   	                          ¤ F              bVoltage            ¤ G              auxProtocolBit5             ¤ H                 xActive            ¤               xConfig            ¤               xChannel1Active            ¤               xChannel2Active            ¤               xChannel3Active            ¤               xChannel4Active            ¤               xReadSetting            ¤           0:read current,1:read setting	   xS2_Input            ¤                  xDone            ¤               xConfigBusy            ¤               typChannel1Status               typEpsitronStatus   ¤        *   0:active,1:▄berlast,2:Tripped,3:not_active   typChannel2Status               typEpsitronStatus   ¤               typChannel3Status               typEpsitronStatus   ¤               typChannel4Status               typEpsitronStatus   ¤               rVoltage            ¤               rChannel1Current            ¤                rChannel2Current            ¤ !              rChannel3Current            ¤ "              rChannel4Current            ¤ #              iauxDisplay           ¤ $              xDisplaySettings            ¤ %       6   0:Channel value is current, 1:Channel value is setting
   xS1_Output            ¤ &                 xReset            ¤ )                   HЫ`T  А                
   FB787_1668           a            ¤ -              state            ¤ .              TON1                TON    ¤ /              aDaten   	  ,                         ¤ 0              i            ¤ 1              Ausgabe   	  ,                         ¤ 2              go             ¤ 3              init             ¤ 4              R_TRIG1                R_TRIG    ¤ 5           
   auxExecute             ¤ 6              auxReset             ¤ 7                 xActive            ¤               xConfig            ¤               xChannel1Active            ¤               xChannel2Active            ¤               xChannel3Active            ¤               xChannel4Active            ¤               xChannel5Active            ¤               xChannel6Active            ¤               xChannel7Active            ¤               xChannel8Active            ¤            	   xS2_Input            ¤                  xDone            ¤               xConfigBusy            ¤               typChannel1Status               typEpsitronStatus   ¤        *   0:active,1:▄berlast,2:Tripped,3:not_active   typChannel2Status               typEpsitronStatus   ¤                typChannel3Status               typEpsitronStatus   ¤ !              typChannel4Status               typEpsitronStatus   ¤ "              typChannel5Status               typEpsitronStatus   ¤ #              typChannel6Status               typEpsitronStatus   ¤ $              typChannel7Status               typEpsitronStatus   ¤ %              typChannel8Status               typEpsitronStatus   ¤ &           
   xS1_Output            ¤ '                 xReset            ¤ *                   HЫ`T  А                   FB787_1668_READCURRENT           a            ¤ 8              state            ¤ 9              TON1                TON    ¤ :              aDaten   	  ╝                         ¤ ;              i            ¤ <              Ausgabe   	  ╝                         ¤ =              go             ¤ >              init             ¤ ?              R_TRIG1                R_TRIG    ¤ @           
   auxExecute             ¤ A              auxReset             ¤ B              k            ¤ C              m            ¤ D              auxbyte            ¤ E              accurrentaux   	                          ¤ F              bVoltage            ¤ G              auxProtocolBit5             ¤ H                 xActive            ¤               xConfig            ¤               xChannel1Active            ¤               xChannel2Active            ¤               xChannel3Active            ¤               xChannel4Active            ¤               xChannel5Active            ¤               xChannel6Active            ¤               xChannel7Active            ¤               xChannel8Active            ¤               xReadSetting            ¤           0:read current,1:read setting	   xS2_Input            ¤                  xDone            ¤               xConfigBusy            ¤               typChannel1Status               typEpsitronStatus   ¤        *   0:active,1:▄berlast,2:Tripped,3:not_active   typChannel2Status               typEpsitronStatus   ¤                typChannel3Status               typEpsitronStatus   ¤ !              typChannel4Status               typEpsitronStatus   ¤ "              typChannel5Status               typEpsitronStatus   ¤ #              typChannel6Status               typEpsitronStatus   ¤ $              typChannel7Status               typEpsitronStatus   ¤ %              typChannel8Status               typEpsitronStatus   ¤ &              rVoltage            ¤ '              rChannel1Current            ¤ (              rChannel2Current            ¤ )              rChannel3Current            ¤ *              rChannel4Current            ¤ +              rChannel5Current            ¤ ,              rChannel6Current            ¤ -              rChannel7Current            ¤ .              rChannel8Current            ¤ /              iauxDisplay           ¤ 0              xDisplaySettings            ¤ 1       6   0:Channel value is current, 1:Channel value is setting
   xS1_Output            ¤ 2                 xReset            ¤ 5                   HЫ`T  А                   FB787_1675GETDATA        	   FRAMESIZE    "   @  ¤ *              COMx                                     SERIAL_INTERFACE    ¤ .              COMx_xOPEN_COM_PORT             ¤ /              COMx_iBYTES_TO_SEND            ¤ 0              COMx_ptSEND_BUFFER                  ¤ 1              COMx_xSTART_SEND             ¤ 2              COMx_utRECEIVE_BUFFER                typRING_BUFFER    ¤ 3           
   COMx_xInit             ¤ 4              COMx_bERROR            ¤ 5              COMx_xCOM_PORT_IS_OPEN             ¤ 6           Received frame    ptRec    	  "                            ¤ 9              Rec   	  "                       ¤ :       	    Helpers    wStateMachine            ¤ =              i            ¤ >           	   bCheckSum            ¤ ?              dwHelp            ¤ @              bHelp1            ¤ A              bHelp2            ¤ B              iHelp            ¤ C              j            ¤ D           	   Index_old            ¤ E              TON2                TON    ¤ F           
   closestate            ¤ G                 xEnable            ¤            Enable the function block    bComPortNumber           ¤        H    COM Port number. Parameters 9600bps, 8 data bits, 1 stop bit, no parity   xReset            ¤            Reset the function block    	   sDeviceId               ¤            device Identification    wCurrent           ¤            current [mA]   rChargingVoltage            ¤            Charging voltage [V]    wBufferModeCurrent           ¤        (    current while device is in buffer mode    rAccuTemperatur            ¤            Temperature [░C]    rOutputVoltage            ¤            Output voltage [V]    rChargingCurrent            ¤            Charging current [mA]    wStatus           ¤        ╖  	1:No battery operation possible
																		2:Battery power very low
																		4:Buffer mode
																		16:Total discharge protection has ended buffer mode
																		32:Battery replacement recommended
																		128:Battery module with Battery control recognized	
																		256:Batteries are charging
																		512:SignalToShutdownThePC
																		1024:DelayPeriodReached   wSwitchPosition           ¤ %           
   xDataValid            ¤ &              xComPortOpen            ¤ '                       HЫ`T  А                  FC787_VERSION           bMajor           ¤            Major version number    bMinor           ¤            Minor version number           FC787_Version                                     HЫ`T  А            [   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\MOD_COM.LIB          ADD_PI_INFORMATION               EN            ¤               pAccess                    MODULE_INFO_ACCESS        ¤               pInfo                  MODULE_INFO        ¤                  ADD_PI_INFORMATION                                      h■Q  А                  CRC16           CRCHI            ¤               CRCLO            ¤               INDEX            ¤               STATE            ¤                  INPUT           ¤ 	              EN            ¤ 
                 CRC           ¤                        h■Q  А                  FBUS_ERROR_INFORMATION                
   FBUS_ERROR            ¤               ERROR           ¤                        h■Q  А                  GET_DIGITAL_INPUT_OFFSET                   DIG_IN_OFFSET           ¤               ERROR           ¤                        h■Q  А                  GET_DIGITAL_OUTPUT_OFFSET                   DIG_OUT_OFFSET           ¤               ERROR           ¤                        h■Q  А                  KBUS_ERROR_INFORMATION                
   KBUS_ERROR            ¤               BITLEN           ¤            	   TERMINALS           ¤            	   RESERVED1           ¤            	   RESERVED2           ¤               FAIL_ADDRESS           ¤                        h■Q  А                  MOD_COM_VERSION               EN            ¤                  MOD_COM_VERSION                                     h■Q  А                  PI_INFORMATION                   ANALOG_OUTLENGTH           ¤               ANALOG_INLENGTH           ¤               DIGITAL_OUTLENGTH           ¤               DIGITAL_INLENGTH           ¤               OUTPUTBITS_OFFSET           ¤               INPUTBITS_OFFSET           ¤                        h■Q  А                  SET_DIGITAL_INPUT_OFFSET               EN            ¤               DIG_IN_OFFSET           ¤                  ENO            ¤               ERROR           ¤ 	                       h■Q  А                  SET_DIGITAL_OUTPUT_OFFSET               EN            ¤               DIG_OUT_OFFSET           ¤                  ENO            ¤               ERROR           ¤ 	                       h■Q  А                  SLAVE_ADDRESS                   SLAVE_ADDRESS           ¤                        h■Q  А           e   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\WAGOCONFIGTOOLLIB.LIB          CONFIGTOOLFB        
   bOldEnable             ¤               wFbId            ¤                  bEnable            ¤               stCallString    √       √    ¤                  bDone            ¤               bBusy            ¤               stResultString    Q       Q    ¤ 	           	   iFbResult           ¤ 
              iConfigToolResult           ¤               stConfigToolErrorString    Ч       Ч    ¤                        h■Q  А                  IP_TO_STRING            	   ipAddress   	                         ¤                  IP_TO_STRING                               stIpAddress               ¤                    h■Q  А                  STRING_TO_IP               stIpAddress               ¤                  STRING_TO_IP                            	   ipAddress    	                        ¤                    h■Q  А           ^   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBTIME.LIB          CURTIME                    
   SystemTime              	   SysTime64  ¤                    h■Q  А               	   CURTIMEEX                    
   SystemTime              	   SysTime64  ¤               TimeDate         
                SystemTimeDate  ¤                    h■Q  А           f   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\WAGO_DATALOGGER_02.LIB          FBCREATEFILELIST        
   atypInOuts   	                     
   typIN_OUTS            ¤               sHelp    Q       Q     ¤               sFolderPath   	         Q       Q             ¤               iCurrrentFolderCounter   	                         ¤               FileList   	  ш       Ч       Ч             ¤               iTotalCounter            ¤               bDeepCounter            ¤               bState            ¤                dwDataNr            ¤ !           
   dwWriteQty            ¤ "           
   dwFileSize            ¤ #              i            ¤ $              sExportData    Ч       Ч     ¤ %           
   xFileClose             ¤ &              xDone             ¤ '                 sPath    Q      s:\CSV_Files\Q    ¤            Path to browse      xReady           ¤        '    True when the browse operation is done   xError            ¤               sStatus    Q       Q    ¤           Actual status file handling      xTrigger            ¤            triggers the browse operation        К ╨V  А                  FBCREATEPATH           sPath    Q       Q     ¤               bCreateResult             ¤            	   sMainPath    Q       Q     ¤               sFolder    Q       Q     ¤               iCreatedFolder            ¤            
   sDelimiter          \     ¤               sTest    Q       Q     ¤               
   sInputPath    Q       Q    ¤                  xDone           ¤                  xTrigger            ¤                    К ╨V  А                   FBDATALOGGER     F      Fb_CreateFileList                                  FbCreateFileList    ¤ #       k    prepares CSV_File_Container.txt. This file will be displayed as a filetree in the dataplotter version 88x    Fb_CreatePath        
                FbCreatePath    ¤ $       е    Checks whether the path specified in FbDatalogger.typConfigDatalogger.sPath exists, If not, FbDatalogger creates it (relevant only for 750-88x and PFC, not the IPC)   xTriggercreatepath             ¤ %       5    triggers the creation of path, if it does not exist    xTriggerBrowse             ¤ &       -    triggers the browse process of ..\CSV_Files\   sFilePathName    Ч       Ч     ¤ '       5    used to trigger the browse process of ..\CSV_Files\    sFilePathName_Old    Ч       Ч     ¤ (       5    used to trigger the browse process of ..\CSV_Files\ 	   sFilePath    Q       Q     ¤ )       P    used to trigger the creation process of FbDatalogger.typConfigDatalogger.sPath    sFilePath_Old    Q       Q     ¤ *       P    used to trigger the creation process of FbDatalogger.typConfigDatalogger.sPath    diFs            ¤ +       b    conatains the current filesize of the csvfile used to trigger the browse process of ..\CSV_Files\
   xFirstScan            ¤ ,           indicates  
   xFirstLoop            ¤ -       )    Var. is true, if the FB is (re-)started    xChannelVisuOn             ¤ .            Var. for detailed channel view 	   iCurrVisu            ¤ /       (    Determines currently zoomed-in channel    i           ¤ 0       2    variable for continous rewriting of input values    rHlp             ¤ 1           Help_varaible   rHlp2             ¤ 2           Help_variable   rHlp3             ¤ 3           Help_variable   iCol            ¤ 4           Var. for Array    x            ¤ 5       &    Var. for FIND REPLACE DELETE actions    n            ¤ 6       %    Var. for the table and graph update    iErrstep            ¤ 7       $    Case Of variable for error messages   rActiveChannels           0    ¤ 8       *    Determines the number of active channels    sStatusInfo    Q       Q     ¤ 9           Error and Status String    axHideChannel   	  P                        ¤ ;       '    Var. for hiding non-existent channels 
   atypChData   	  P                                      typAIChannel            ¤ <       "    Contains all channel information    oR_TRIGGer2                R_TRIG    ¤ =           Trigger for Reset of FB    typDetCHData                                   typAIChannel    ¤ >       7    Contains information for the detailed channel display    xGetTime             ¤ B       *    Var. shows whether FB PlcTime terminated    xUpdateTrigger             ¤ C       C    Triggers update of graph and table in same interval as the saving    xChkBox1             ¤ D           CheckBox Interval Hours    xChkBox2             ¤ E           CheckBox Interval Minutes    xChkBox3            ¤ F           CheckBox Interval Seconds    bTriggerByte            ¤ G       -    Determines which interval is chosen (h/m/s)    bTriggerByteOld            ¤ H       &    Recognizes the change of TriggerByte    iCntTrigger            ¤ K       4    Var. for finding the match with the inteval factor    iCheck           ¤ L       1    Case Of variable to maintain the checkbox-logic    sTimePlc    Q       Q     ¤ M           Time of the day as STRING    sDatePlc    Q       Q     ¤ N           Date as STRING 	   sDate2Plc    Q       Q     ¤ P           Date as STRING    sDateTimePlc    Q       Q     ¤ Q           Date and Time as STRING   abDateTimePlc   	                          ¤ R       5    0=Year/1=Month/2=Day/3=hour/4=min/5=sec/6=DayOfWeek 	   oTON_Time                TON    ¤ T       8    Timer for PLC-Time to update at least twice per second    oPlcTime             	   FuPlcTime    ¤ U           Function Block for PLC-Time 
   oR_Trigger                R_TRIG    ¤ V       #    Variables for saving in .csv data    xClosed             ¤ Z           OutputVar. of SysFile.lib    xBtnExit             ¤ [       8    Exit detailed visualization and return to master slide    xSaveTrigger             ¤ \       &    Var. for activation of save-function 
   diFileSize            ¤ ]           OutputVar. of SysFile.lib    dwID           ¤ a       <    ID of values / caution: "ID" is restricted in .csv files!!    dwFileNr            ¤ b           OutputVar. of SysFile.lib    dwWrittenSize            ¤ c           OutputVar. of SysFile.lib    iStep            ¤ d           Case Of variable    iDataPos            ¤ e           Var. for Filebuffer    rSaveNr             ¤ f       <    Numbers of channels saved to determine the end of the line    sFilenameTmp    Q       Q     ¤ g           Temporary Filename    sValue    √       √     ¤ i       8    Entry in .csv file, usually consists of value and unit    sResult    Q       Q     ¤ j       1    Conversion of "."to","  example: 250.0 to 250,0    sNextRow    Q      
Q     ¤ k           End of line    sHeader    √       √     ¤ l       7    Contains header entries / usually chnnelname and unit    abFilebuffer   	  а                       ¤ m       ;    Used for saving data without restriction of string-length    sFilenameNEW    Q       Q     ¤ n       '    temporary filename with date appended    sFilenameNEW_Old    Q       Q     ¤ o       G    used to detect changes in the sFilenameNEW. (TODO: use a better name)    sFileSuffix    Q       Q     ¤ p           suffix of filename    xNewFile             ¤ s       г    Indicates if FileSize has reached FileSize_limit (if typConfigDatalogger.xAppendDate = TRUE). This will be used to determine when to append sTimeStamp to filename	   xNewFile2             ¤ t       д    Indicates if FileSize has reached FileSize_limit (if typConfigDatalogger.xAppendDate = FALSE). This will be used to determine when to append sTimeStamp to filename   sDatePlc_old    Q       Q     ¤ u       =    Used to check if date has changed when when Append_Date=TRUE   sDatePlc_old2    Q       Q     ¤ v       >    Used to check if date has changed when when Append_Date=FALSE
   sTimeStamp    Q       Q     ¤ w       k    Used to create new File when FileSizeLimit is reached. transform 'hh:mm:ss' to 'hh-mm_ss'*****************   xAppendDate_old             ¤ x       К   This variable enabales the programm to detect if "typConfigDatalogger.xAppendDate" has changed.
																						If yes, the file_naming process (for bDatalogger_type=3) will be reset. (NewFile, NewFile_DN and sTimeStamp will be reset
																					 	The file_naming for bDatalogger_type=3 seperates files by size in both cases (Append_Date TRUE OR FALSE) 
																					   bCreateResult             ¤ |                 xEnable           ¤            Var. for activation of FB    bDatalogger_type          ¤        5   Indicates wich Type of Datalogger from the available 3 types should be used
																						1- Standard Wago-Datalogger (Default Format)
																						2- Datalogger (econ Format)
																						3- Datalogger that works with Wago-Dataplotter (Dataplotter Format)
																					      xReady           ¤        G    Indicates open file with FALSE	|| Gibt bei geЎffneter Datei FALSE aus    dwStatus           ¤        I    Statusinformation: 0=>Logging is OFF, 1=>Logging is ON, 999=>File Error       xEvent            ¤        <    Trigger for save-action 			|| AuslЎser f№r Speichervorgang    typConfigDatalogger         	               typConfigDatalogger  ¤        8    Configuration type of FB 		|| Konfigurationstyp des FB    atypUserInput    	  P           
                typUserInput          ¤        -    Channel Information			|| Kanalinformationen         К ╨V  А                  FBPLCDIRREAD           CreateResult             ¤            
   OpenResult            ¤               Name    Q       Q     ¤               inhalt            ¤               i            ¤               OldName    Q       Q     ¤               
   ptFileName    	  d        Q       Q                 ¤               Folder    Q      \PLCQ    ¤               	   iEntryNbr           ¤               DirectoryContents   	  d                    DIRECTORY_INFO           ¤               xDone            ¤                        К ╨V  А                  FUFINDAFTER           i            ¤               iSl            ¤               iSlv            ¤               iStp            ¤                  sInput    Ч       Ч    ¤               sEs               ¤               iPos           ¤                  FuFindAfter                                     К ╨V  А                   FUGETPLCTIME           oCurrentTimeEx             	   CurTimeEx    ¤               st64             	   SysTime64    ¤               std        
                SystemTimeDate    ¤                  xDummy            ¤                  FuGetPlcTime                  
   typPlcTime                             К ╨V  А                   FULOWERTOUPPERCASE           ptTB                  ¤               iPos            ¤               l            ¤                      FuLowerToUppercase                                sInput     Q       Q   ¤                    К ╨V  А                	   FUPLCTIME           PlcTime                  
   typPlcTime    ¤               dummy             ¤               iYear            ¤               sHlp    Q       Q     ¤                  bDl_type           ¤                  sTime    	       	    ¤               sDate               ¤            
   sDayOfWeek               ¤               arbyDateTime   	                         ¤        3   0=Year/1=Month/2=Day/3=hour/4=min/5=sec/6=DayOfWeek   sDate2               ¤        
   YYYY_MM_DD	   sDateTime               ¤           YYYY-MM-DD hh:mm:ss            К ╨V  А                   FUR_TO_STRN           HR             ¤               i            ¤                  IN            ¤               N           ¤               SS               ¤                  FuR_TO_STRN                                         К ╨V  А                   FUREPAIRPATH           sEs                ¤               sNc          _     ¤               iStp            ¤                  sInput    Ч       Ч    ¤                  FuRepairPath    Ч       Ч                              К ╨V  А                	   FUTOUPPER           bEXTENDED_ASCII            ¤                  bInput           ¤               	   FuToUpper                                     К ╨V  А                   FUVERSION_DATALOGGER               EN            ¤ 8                 FuVersion_Datalogger                                     К ╨V  А            [   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SERCOMM.LIB          SERCOMM           INTERNAL_USE_DO_NOT_MODIFY   	  Е                       ¤                  EN            ¤            Initial = FALSE    COMPORT           ¤            Initial = COM1    BAUDRATE               COM_BAUDRATE   ¤            Initial = 19200 Baud    PARITY            
   COM_PARITY   ¤            Initial = even parity    STOPBITS               COM_STOPBITS   ¤ 	           Initial = one stopbit    BYTESIZE               COM_BYTESIZE   ¤ 
           Initial = 8 Databits    FLOW_CONTROL               COM_FLOW_CONTROL   ¤            Initial = No flow control 	   FB_ACTION            
   COM_ACTION   ¤            Initial = Open    BYTES_TO_DO           ¤            Initial = 0    SEND_BUFFER           ¤            Address of the send buffer    RECEIVE_BUFFER           ¤            Address of the receive buffer       ENO            ¤               ERROR            ¤            Indicates an error 
   LAST_ERROR           ¤            Error code 
   BYTES_DONE           ¤            Number of write/read bytes             h■Q  А                  SERCOMM_VERSION               EN            ¤           Activate the function       SERCOMM_VERSION                                     h■Q  А           a   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBSOCKETS.LIB          SYSSOCKACCEPT               diSocket           ¤            	   pSockAddr           ¤        (    Address of SocketAddress (SOCKADDRESS)    piSockAddrSize           ¤        &    Address of socket address size (DINT)      SysSockAccept                                     ░°}S  А                  SYSSOCKBIND               diSocket           ¤            	   pSockAddr           ¤        (    Address of SocketAddress (SOCKADDRESS)    diSockAddrSize           ¤            Size of socket address       SysSockBind                                      ░°}S  А                  SYSSOCKCLOSE               diSocket           ¤                  SysSockClose                                      ░°}S  А                  SYSSOCKCONNECT               diSocket           ¤            	   pSockAddr           ¤        (    Address of SocketAddress (SOCKADDRESS)    diSockAddrSize           ¤            Size of socket address       SysSockConnect                                      ░°}S  А                  SYSSOCKCREATE               diAddressFamily           ¤               diType           ¤            
   diProtocol           ¤                  SysSockCreate                                     ░°}S  А                  SYSSOCKGETHOSTBYNAME            
   stHostName     Q       Q         ¤                  SysSockGetHostByName                                     ░°}S  А                  SYSSOCKGETHOSTNAME            
   stHostName     Q       Q         ¤               diNameLength           ¤                  SysSockGetHostName                                      ░°}S  А                  SYSSOCKGETLASTERROR        
   adwJobData   	                          ¤            
   bOldEnable             ¤                  bEnable            ¤               diSocket           ¤                  bDone            ¤               bBusy            ¤               bError            ¤ 	              wErrorId           ¤ 
              dwLastError           ¤                        ░°}S  А                  SYSSOCKGETLASTERRORSYNC               diSocket           ¤                  SysSockGetLastErrorSync                                     ░°}S  А                  SYSSOCKGETOPTION               diSocket           ¤               diLevel           ¤               diOption           ¤               pOptionValue           ¤            Address of option    piOptionLength           ¤            Address of option size (DINT)       SysSockGetOption                                      ░°}S  А                  SYSSOCKHTONL               dwHost           ¤                  SysSockHtonl                                     ░°}S  А                  SYSSOCKHTONS               wHost           ¤                  SysSockHtons                                     ░°}S  А                  SYSSOCKINETADDR               stIPAddr    Q       Q    ¤                  SysSockInetAddr                                     ░°}S  А                  SYSSOCKINETNTOA               InAddr               INADDR   ¤               stIPAddr    Q       Q    ¤               diIPAddrSize           ¤                  SysSockInetNtoa                                      ░°}S  А                  SYSSOCKIOCTL               diSocket           ¤            	   diCommand           ¤               piParameter           ¤            Address of parameter (DINT)       SysSockIoctl                                     ░°}S  А                  SYSSOCKLISTEN               diSocket           ¤               diMaxConnections           ¤                  SysSockListen                                      ░°}S  А                  SYSSOCKNTOHL               dwNet           ¤                  SysSockNtohl                                     ░°}S  А                  SYSSOCKNTOHS               wNet           ¤                  SysSockNtohs                                     ░°}S  А                  SYSSOCKRECV               diSocket           ¤            	   pbyBuffer           ¤            Address of buffer to receive    diBufferSize           ¤               diFlags           ¤                  SysSockRecv                                     ░°}S  А                  SYSSOCKRECVFROM               diSocket           ¤            	   pbyBuffer           ¤            Address of buffer to receive    diBufferSize           ¤               diFlags           ¤            	   pSockAddr           ¤        &    Address of socket address SOCKADDRESS   diSockAddrSize           ¤            Size of socket address       SysSockRecvFrom                                     ░°}S  А                  SYSSOCKSELECT               diWidth           ¤            Typically SOCKET_FD_SETSIZE    fdRead           ¤            Address of  SOCKET_FD_SET    fdWrite           ¤            Address of  SOCKET_FD_SET    fdExcept           ¤            Address of  SOCKET_FD_SET 
   ptvTimeout           ¤            Address of SOCKET_TIMEVAL       SysSockSelect                                     ░°}S  А                  SYSSOCKSEND               diSocket           ¤            	   pbyBuffer           ¤            Address of buffer to receive    diBufferSize           ¤               diFlags           ¤                  SysSockSend                                     ░°}S  А                  SYSSOCKSENDTO               diSocket           ¤            	   pbyBuffer           ¤            Address of buffer to receive    diBufferSize           ¤               diFlags           ¤            	   pSockAddr           ¤        '    Address of socket address SOCKADDRESS    diSockAddrSize           ¤            Size of socket address       SysSockSendTo                                     ░°}S  А                  SYSSOCKSETIPADDRESS            
   stCardName    Q       Q    ¤               stIPAddress    Q       Q    ¤                  SysSockSetIPAddress                                      ░°}S  А                  SYSSOCKSETOPTION               diSocket           ¤               diLevel           ¤               diOption           ¤               pOptionValue           ¤            Address of option    diOptionLength           ¤            Length of option       SysSockSetOption                                      ░°}S  А                  SYSSOCKSHUTDOWN               diSocket           ¤               diHow           ¤                  SysSockShutdown                                      ░°}S  А           ^   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBFILE.LIB          SYSFILECLOSE               File           ¤                  SysFileClose                                      h■Q  А                  SYSFILECOPY               FileDest    Q       Q    ¤            
   FileSource    Q       Q    ¤                  SysFileCopy                                     h■Q  А                  SYSFILEDELETE               FileName    Q       Q    ¤                  SysFileDelete                                      h■Q  А               
   SYSFILEEOF               File           ¤               
   SysFileEOF                                      h■Q  А                  SYSFILEGETPOS               File           ¤                  SysFileGetPos                                     h■Q  А                  SYSFILEGETSIZE               FileName    Q       Q    ¤                  SysFileGetSize                                     h■Q  А                  SYSFILEGETTIME               FileName    Q       Q    ¤            
   ftFileTime                  FILETIME        ¤                  SysFileGetTime                                      h■Q  А                  SYSFILEOPEN               FileName    Q       Q    ¤               Mode               ¤        6    Use 'w' (write), 'r' (read) or 'rw' (read and write)       SysFileOpen                                     h■Q  А                  SYSFILEREAD               File           ¤               Buffer           ¤            Address (ADR) to Buffer    Size           ¤                  SysFileRead                                     h■Q  А                  SYSFILERENAME               FileOldName    Q       Q    ¤               FileNewName    Q       Q    ¤                  SysFileRename                                      h■Q  А                  SYSFILESETPOS               File           ¤               Pos           ¤                  SysFileSetPos                                      h■Q  А                  SYSFILEWRITE               File           ¤               Buffer           ¤            Address (ADR) to Buffer    Size           ¤                  SysFileWrite                                     h■Q  А           k   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\POWERMEASUREMENT_495_02.LIB          FB_750_495_AC_COMPACT_01           xReadValues             ¤ J              iCountPhase            ¤ K              iCountFB            ¤ L              iCount            ¤ M              rVoltageCollective             ¤ N              rCurrentCollective             ¤ O              rApparentPowerCollective             ¤ P              axReadValues   	                          ¤ Q              arApparentEnergy   	                          ¤ R              oRtrigEnable                R_TRIG    ¤ S              oRtrigReady                R_TRIG    ¤ T              aoRtrig   	                     R_TRIG            ¤ U              oTonCycleTime1                TON    ¤ V              oTonCycleTime2                TON    ¤ W              aoFb_750_495_AC_Values   	                     Fb_750_495_AC_Values            ¤ X                 xEnable           ¤        F    Activates the function block 											II Aktivierung des Bausteins 
   tCycleTime    ш     ¤        U    Cycletime for reading values											II Zykluszeit f№r das Auslesen der Messwerte    rSelectedScalingFactor       A   10   ¤        X    Scalingfactor for the energy values										II Skalierungsfaktor f№r die Energiewerte    typ_750_495_State                                             typ_750_495_State   ¤        S   Status message from Fb_750_495_State								II Zustandsmeldung vom Fb_750_495_State   abIn_750_495   	                         ¤        {    Input array of the 3-Phase Power Measurement Module 750-495	II Eingangdatenarray der 3-Phasen Leistungsmessklemme 750-495       xReady            ¤        o    Signal that the last read process is finished 							II Anzeige, dass der letzte Lesevorgang abgeschlossen ist   rTotalActivePower            ¤        9    Tota lActive Power 														II Wirkleistung gesamt    rTotalReactivePower            ¤        :    Total Reactive Power													II Blindleistung gesamt    rTotalApparentPower            ¤        ;    Total Apparent Power													II Scheinleistung gesamt    rTotalPowerFactorPF            ¤        A    Total Power Factor PF 													II Leistungsfaktor_PF gesamt    rTotalActiveEnergy            ¤        9    Total Active Energy	 													II Wirkenergie gesamt    rTotalReactiveEnergy            ¤        ;    Total Reactive Energy 													II Blindenergie gesamt    rTotalApparentEnergy            ¤         <    Total Apparent Energy 													II Scheinenergie gesamt 	   rCurrentN            ¤ !       4    Current N																II Strom im Neutralleiter    xTamperDetect            ¤ "       8    Tamper Detect 															II Manipulationserkennung    xRotatingField            ¤ #       2    Rotating Field 															II Drehfeld rechts 	   arCurrent   	                         ¤ $       #    Current 																	II Strom    axOvercurrent   	                         ¤ %       )    Overcurrent																II ▄berstrom    arVoltage_L_N   	                         ¤ &       .    Voltage L-N 																II Spannung Lx N    axUndervoltage   	                         ¤ '       -    Undervoltage															II Unterspannung    axOvervoltage   	                         ¤ (       -    Overvoltage																II Ueberspannung    arActivePower   	                         ¤ )       ,    ActivePower 															II Wirkleistung    arReactivePower   	                         ¤ *       .    ReactivePower															II Blindleistung    arApparentPower   	                         ¤ +       /    ApparentPower															II Scheinleistung    arCosPhi   	                         ¤ ,       "    CosPhi																	II CosPhi    arPowerFactorPF   	                         ¤ -       3    PowerFactorPF															II Leistungsfaktor_PF    arFrequency   	                         ¤ .       &    Frequency																II Frequenz    axNoZero   	                         ¤ /       .    NoZero																	II Kein Nulldurchgang 	   axVoltSag   	                         ¤ 0       .    VoltSag																	II Spannungseinbruch    ai4Quadrant   	                        ¤ 1       :    4-quadrant display 														II 4-Quadranten-Anzeige 
   abFeedback   	                        ¤ 2       >  	0   = no Error 															II kein Fehler
																			1   = Invalid values measure ID 										II Eintrфge MID nicht g№ltig
																			2   = Timeout
																			3   = Function block not active 										II Baustein nicht aktiv
																			4   = Settings process active (read/write) 							II Parameterbearbeitung aktiv (Lesen/Schreiben)
																			16  = Overflow Value 1
																			32  = Overflow Value 2
																			48  = Overflow Value 1 + Overflow Value 2
																			64  = Overflow Value 3
																			80  = Overflow Value 1 + Overflow Value 3
																			96  = Overflow Value 2 + Overflow Value 3
																			112 = Overflow Value 1 + Overflow Value 2 + Overflow Value 3
																			128 = Overflow Value 4
																			144 = Overflow Value 1 + Overflow Value 4
																			160 = Overflow Value 2 + Overflow Value 4
																			176 = Overflow Value 1 + Overflow Value 2 + Overflow Value 4
																			192 = Overflow Value 3 + Overflow Value 4
																			208 = Overflow Value 1 + Overflow Value 3 + Overflow Value 4
																			224 = Overflow Value 2 + Overflow Value 3 + Overflow Value 4
																			240 = Overflow Value 1 + Overflow Value 2 + Overflow Value 3 + Overflow Value 4      abOut_750_495    	                        ¤        |    Output array of the 3-Phase Power Measurement Module 750-495	II Ausgangdatenarray der 3-Phasen Leistungsmessklemme 750-495    bToken           ¤            0 = Idle , 1 = Running         Д#кV  А                   FB_750_495_AC_VALUES           TON_Inst                TON    ¤ 6              xWaitForCompletion             ¤ 7              xConfigValid             ¤ 8              bActualState            ¤ :              bActualRegState            ¤ ;              xStart            ¤ <              bScaler            ¤ =              xWaitForOwnMultiplicator             ¤ >              e495_AC_Values1Old               e495_AC_Values    ¤ @              e495_AC_Values2Old               e495_AC_Values    ¤ A              e495_AC_Values3Old               e495_AC_Values    ¤ B              e495_AC_Values4Old               e495_AC_Values    ¤ C              dwProcessValue1            ¤ E              dwProcessValue2            ¤ F              dwProcessValue3            ¤ G              dwProcessValue4            ¤ H              tmrResponseTimeout    ╨     ¤ K              bCollectionNumber    
      ¤ L              bMaxMeasureId    a      ¤ M              STATE_WAIT_FOR_TOKEN           ¤ O              STATE_WAIT_FOR_DETAILS          ¤ P              STATE_READREG_28          ¤ Q              STATE_WAITREG_28          ¤ R                 xEnable           ¤        F   Activates the function block 												II Aktivierung des Bausteins    e495_AC_Values1               e495_AC_Values   ¤        K   Measure ID 1 to read 													II Auswahl der auzulesenden Messwert-ID 1   e495_AC_Values2               e495_AC_Values   ¤        K   Measure ID 2 to read 													II Auswahl der auzulesenden Messwert-ID 2   e495_AC_Values3               e495_AC_Values   ¤        K   Measure ID 3 to read 													II Auswahl der auzulesenden Messwert-ID 3   e495_AC_Values4               e495_AC_Values   ¤        K   Measure ID 4 to read 													II Auswahl der auzulesenden Messwert-ID 4   abIn_750_495   	                         ¤        z   Input array of the 3-Phase Power Measurement Module 750-495 	II Eingangdatenarray der 3-Phasen Leistungsmessklemme 750-495      xReady           ¤        p   Signal that the last read process is finished 									II Anzeige, dass der letzte Lesevorgang abgeschlossen ist	   bFeedback           ¤          	0   = no Error 																	II kein Fehler
																1   = Invalid values measure ID 												II Eintraege MID nicht gueltig
																2   = Timeout
																3   = Function block not active 												II Baustein nicht aktiv
																4   = Settings process active (read/write) 									II Parameterbearbeitung aktiv (Lesen/Schreiben)
																16  = Overflow Value 1
																32  = Overflow Value 2
																48  = Overflow Value 1 + Overflow Value 2
																64  = Overflow Value 3
																80  = Overflow Value 1 + Overflow Value 3
																96  = Overflow Value 2 + Overflow Value 3
																112 = Overflow Value 1 + Overflow Value 2 + Overflow Value 3
																128 = Overflow Value 4
																144 = Overflow Value 1 + Overflow Value 4
																160 = Overflow Value 2 + Overflow Value 4
																176 = Overflow Value 1 + Overflow Value 2 + Overflow Value 4
																192 = Overflow Value 3 + Overflow Value 4
																208 = Overflow Value 1 + Overflow Value 3 + Overflow Value 4
																224 = Overflow Value 2 + Overflow Value 3 + Overflow Value 4
																240 = Overflow Value 1 + Overflow Value 2 + Overflow Value 3 + Overflow Value 4   rMeasuredValue1            ¤ /       L   Measured value for ID 1 														II Augelesener Wert fuer Messwert-ID 1   rMeasuredValue2            ¤ 0       L   Measured value for ID 2 														II Augelesener Wert fuer Messwert-ID 2   rMeasuredValue3            ¤ 1       L   Measured value for ID 3 														II Augelesener Wert fuer Messwert-ID 3   rMeasuredValue4            ¤ 2       L   Measured value for ID 4 														II Augelesener Wert fuer Messwert-ID 4      abOut_750_495    	                        ¤        z   Output array of the 3-Phase Power Measurement Module 750-495	II Ausgangdatenarray der 3-Phasen Leistungsmessklemme 750-495   bToken           ¤            0 = Idle , 1 = Running         Д#кV  А                   FB_750_495_CONFIGURATION     J      bActualRegState            ¤ #              xIsReadingRegs             ¤ $              xIsWritingRegs             ¤ %              xIsReadingParams             ¤ &              xIsWritingParams             ¤ '              xIsExecutingCmd             ¤ (           
   xToggleBit             ¤ *              awActualRegValues   	                           ¤ +              awActualParamValues   	                           ¤ ,              bScaler           ¤ -              xStart            ¤ .              readTrig                R_TRIG   ¤ /           	   writeTrig                R_TRIG   ¤ 0              cmdTrig                R_TRIG   ¤ 1           
   cancelTrig                R_TRIG   ¤ 2              iLastRegIndex            ¤ 3              iLastParamIndex            ¤ 4              bReg32HB            ¤ 5              bReg32LB            ¤ 6              wTemp            ¤ 8           
   bSeqNumber            ¤ 9           
   bCmdNumber            ¤ :              TimeOutReadWrite                TON  ¤ =           	   ReadDelay                TON  ¤ >              timeOutTime    ▄     ¤ ?           	   timeDelay    ш     ¤ @              iMaxRegIndex       @  ¤ A              iMaxParamIndex       @  ¤ B              rScalingFactors   	                  #    0.001, 0.01, 0.1, 1, 10, 100, 1000      oГ:   0.001   
╫#<   0.01   ═╠╠=   0.1     А?   1      A   10     ╚B   100     zD   1000   ¤ C              awIntervalsForAverageCalc   	                 &    5, 10, 15, 30, 60, 300, 480, 600, 900	            
                  <      ,     р     X     Д     ¤ D              abRegNo   	                 7    32, 46, 43, 44, 45, 35, 39, 40, 41, 42, 36, 37, 38, 28             .      +      ,      -      #      '      (      )      *      $      %      &            ¤ F           	   abParamNo   	                 O    23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42                                                                   !      "      #      $      %      &      '      (      )      *      ¤ G              astrEnergyMeter   	          Q       Q       'Active Energy Incoming L1','Active Energy Delivered L1',
																	'Active Energy Incoming L2','Active Energy Delivered L2',
																	'Active Energy Incoming L3','Active Energy Delivered L3',
																	'Reactive Energy Inductive L1','Reactive Energy Capacitive L1',
																	'Reactive Energy Inductive L2','Reactive Energy Capacitive L2',
																	'Reactive Energy Inductive L3','Reactive Energy Capacitive L3',
																	'Apparent Energy L1','Apparent Energy L2','Apparent Energy L3'      Q      Active Energy Incoming L1   Q      Active Energy Delivered L1   Q      Active Energy Incoming L2   Q      Active Energy Delivered L2   Q      Active Energy Incoming L3   Q      Active Energy Delivered L3   Q      Reactive Energy Inductive L1   Q      Reactive Energy Capacitive L1   Q      Reactive Energy Inductive L2   Q      Reactive Energy Capacitive L2   Q      Reactive Energy Inductive L3   Q      Reactive Energy Capacitive L3   Q      Apparent Energy L1   Q      Apparent Energy L2   Q      Apparent Energy L3   ¤ I              astrMinMaxValues   	          Q       Q    Р    'Maximum Current','Maximum Voltage','Maximum Power','Maximum Frequence','Minimum Current','Minimum Voltage','Minimum Power','Minimum Frequence'      Q      Maximum Current   Q      Maximum Voltage   Q      Maximum Power   Q      Maximum Frequence   Q      Minimum Current   Q      Minimum Voltage   Q      Minimum Power   Q      Minimum Frequence   ¤ P           
   STATE_IDLE           ¤ R              STATE_READREG_28    
      ¤ T              STATE_WAITREG_28          ¤ U              STATE_READREG_56          ¤ W              STATE_WAITREADREG_56          ¤ X              STATE_WRITEREG_56          ¤ Y              STATE_WAITWRITEREG_56          ¤ Z              STATE_WAITREADREG_57          ¤ [              STATE_WRITEREG_57          ¤ \              STATE_WAITWRITEREG_57          ¤ ]              STATE_STARTPARAMCOMM          ¤ ^              STATE_READTOGGLE          ¤ _              STATE_WAITFORTOGGLE          ¤ `              STATE_READREG           ¤ b              STATE_WAITREADREG          ¤ c              STATE_WRITEREG          ¤ d              STATE_WAITWRITEREG          ¤ e              STATE_SETPASSWORD          ¤ g              STATE_WAITSETPASSWORD          ¤ h              STATE_RESETPASSWORD          ¤ i              STATE_WAITRESETPASSWORD          ¤ j              STATE_SETPASSWORD_CMD    2      ¤ k              STATE_WAITSETPASSWORD_CMD    3      ¤ l              STATE_WRITECONT_1_CMD    4      ¤ m              STATE_WAITWRITECONT_1_CMD    5      ¤ n              STATE_WRITECONT_2_CMD    6      ¤ o              STATE_WAITWRITECONT_2_CMD    7      ¤ p              STATE_WRITECONT_3_CMD    8      ¤ q              STATE_WAITWRITECONT_3_CMD    9      ¤ r              STATE_WRITECONT_4_CMD    :      ¤ s              STATE_WAITWRITECONT_4_CMD    ;      ¤ t              STATE_READREG_5_1_CMD    <      ¤ u              STATE_WAITREADREG_5_1_CMD    =      ¤ v              STATE_WRITEREG_4_CMD    >      ¤ w              STATE_WAITWRITEREG_4_CMD    ?      ¤ x              STATE_READREG_5_2_CMD    @      ¤ y              STATE_WAITREADREG_5_2_CMD    A      ¤ z              STATE_RESETPASSWORD_CMD    B      ¤ {              STATE_WAITRESETPASSWORD_CMD    C      ¤ |              STATE_WAITAFTERRESET_CMD    D      ¤ }                 abIn_750_495   	                         ¤        z   Input array of the 3-Phase Power Measurement Module 750-494 	II Eingangdatenarray der 3-Phasen Leistungsmessklemme 750-495      xReady           ¤        Г   Signal that the last read or write process is finished 					II Anzeige, dass der letzte Lese- oder Schreibvorgang abgeschlossen ist	   bFeedback           ¤           Feedback
															0 = Ready / Idle 														II Fertig / Ruhezustand
															1 = Reading settings 													II Lese Parameter
															2 = Writing settings 													II  Schreibe Parameter
															3 = Error reading settings 											II Fehler beim Lesen der Parameter
															4 = Error writing settings 												II Fehler beim Schreiben der Parameter
															5 = Executing command												|| Befehl wird ausgef№hrt
															6 = Error executing command										|| Fehler bei der Befehlsausf№hrung
															7 = Preset value exceeds valid range								|| Wert des Energiezфhlers au▀erhalb des g№ltigen Bereichs
															255 = Timeout, no answer from module 								II Timeout, keine Antwort vom Modul       typConfig_750_495         &                                            typConfig_750_495  ¤        <   Structure of settings 													II Konfigurationsstruktur   abOut_750_495    	                        ¤        z   Output array of the 3-Phase Power Measurement Module 750-495	II Ausgangdatenarray der 3-Phasen Leistungsmessklemme 750-495        Д#кV  А                  FB_750_495_HARMONIC_VALUES           TON_Inst                TON    ¤ 6              xWaitForCompletion             ¤ 7              xConfigValid             ¤ 8              bTempNotValid            ¤ 9              bActualState            ¤ ;              bActualRegState            ¤ <              xStart            ¤ =              bScaler            ¤ >              xWaitForOwnMultiplicator             ¤ ?              e495_HarmonicMeasurandOld               e495_HarmonicMeasurand    ¤ A              e495_Harmonic_Values1Old               e495_Harmonic_Values    ¤ B              e495_Harmonic_Values2Old               e495_Harmonic_Values    ¤ C              e495_Harmonic_Values3Old               e495_Harmonic_Values    ¤ D           	   bPhaseOld            ¤ E              dwProcessValue2            ¤ G              dwProcessValue3            ¤ H              dwProcessValue4            ¤ I              bCollectionNumber           ¤ K              abRealMeasurand   	                          ¤ M              tmrResponseTimeout    0u     ¤ P              bMaxMeasureId    (      ¤ Q              STATE_WAIT_FOR_TOKEN           ¤ S              STATE_WAIT_FOR_DETAILS          ¤ T              STATE_READREG_28          ¤ U              STATE_WAITREG_28          ¤ V                 xEnable           ¤        F   Activates the function block 												II Aktivierung des Bausteins    bPhase          ¤        1   Phase to read 															II Auswahl der Phase   e495_HarmonicMeasurand               e495_HarmonicMeasurand   ¤        9   Measurand to read 														II Zu lesende Messgroesse   e495_Harmonic_Values1               e495_Harmonic_Values   ¤        K   Measure ID 1 to read 													II Auswahl der auzulesenden Messwert-ID 1   e495_Harmonic_Values2               e495_Harmonic_Values   ¤        K   Measure ID 2 to read 													II Auswahl der auzulesenden Messwert-ID 2   e495_Harmonic_Values3               e495_Harmonic_Values   ¤        K   Measure ID 3 to read 													II Auswahl der auzulesenden Messwert-ID 3   abIn_750_495   	                         ¤        z   Input array of the 3-Phase Power Measurement Module 750-495 	II Eingangdatenarray der 3-Phasen Leistungsmessklemme 750-495      xReady           ¤        n   Signal that the last read process is finished 							II Anzeige, dass der letzte Lesevorgang abgeschlossen ist	   bFeedback           ¤        S   	0   = no Error															II kein Fehler
																				1   = Invalid values measure ID 										II Eintraege MID nicht gueltig
																				2   = Timeout
																				3   = Function block not active 										II Baustein nicht aktiv
																				4   = Settings process active (read/write) 							II Parameterbearbeitung aktiv (Lesen/Schreiben)
																				16  = Overflow Value 1
																				32  = Overflow Value 2
																				48  = Overflow Value 1 + Overflow Value 2
																				64  = Overflow Value 3
																				80  = Overflow Value 1 + Overflow Value 3
																				96  = Overflow Value 2 + Overflow Value 3
																				112 = Overflow Value 1 + Overflow Value 2 + Overflow Value 3
																				128 = Overflow Value 4
																				144 = Overflow Value 1 + Overflow Value 4
																				160 = Overflow Value 2 + Overflow Value 4
																				176 = Overflow Value 1 + Overflow Value 2 + Overflow Value 4
																				192 = Overflow Value 3 + Overflow Value 4
																				208 = Overflow Value 1 + Overflow Value 3 + Overflow Value 4
																				224 = Overflow Value 2 + Overflow Value 3 + Overflow Value 4
																				240 = Overflow Value 1 + Overflow Value 2 + Overflow Value 3 + Overflow Value 4   rMeasuredHarmonic1            ¤ 0       N   Readed value for measure ID 1 										II Augelesener Wert fuer Messwert-ID 1   rMeasuredHarmonic2            ¤ 1       N   Readed value for measure ID 2 										II Augelesener Wert fuer Messwert-ID 2   rMeasuredHarmonic3            ¤ 2       N   Readed value for measure ID 3 										II Augelesener Wert fuer Messwert-ID 3      abOut_750_495    	                        ¤        z   Output array of the 3-Phase Power Measurement Module 750-494	II Ausgangdatenarray der 3-Phasen Leistungsmessklemme 750-494   bToken           ¤            0 = Idle , 1 = Running         Д#кV  А                   FB_750_495_STATE           xStart            ¤                  abIn_750_495   	                         ¤        z   Input array of the 3-Phase Power Measurement Module 750-495 	II Eingangdatenarray der 3-Phasen Leistungsmessklemme 750-495      typ_750_495_State                                             typ_750_495_State   ¤        /   Status message 														II Zustandsmeldung      abOut_750_495    	                        ¤        z   Output array of the 3-Phase Power Measurement Module 750-495	II Ausgangdatenarray der 3-Phasen Leistungsmessklemme 750-495        Д#кV  А                   FU495SCALEVALUE           rScalerTemp      А?   1.0    ¤               tTempContext                  typ_750_495_MidContext    ¤               rScaledValue             ¤               r750495_Scaler   	  
                M    1.0, 0.000001, 0.0001, 0.001, 0.01, 0.1, 1.0, 10.0, 100.0, 1000.0, 1000000.0        А?   1.0   ╜7Ж5   0.000001   ╖╤8   0.0001   oГ:   0.001   
╫#<   0.01   ═╠╠=   0.1     А?   1.0      A   10.0     ╚B   100.0     zD   1000.0    $tI	   1000000.0   ¤            	   Index7001                            dwProcessValue           ¤               bCollectionNumber           ¤               bMid           ¤               bMaxMeasureId           ¤               bScaler          ¤ 	                 Fu495ScaleValue                                      Д#кV  А               !   FUNC_750_495_COLLECTION010CONTEXT        	   ColLibDef   	  a                      typ_750_495_MidContext     
		(bMid:=000,	tScaleFactor:=WAGO_SF_495_ERROR),

		(bMid:=001, tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=002, tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=003, tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),

		(bMid:=004, tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=005, tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=006, tScaleFactor:=WAGO_SF_495_DIV_100),

		(bMid:=007, tScaleFactor:=WAGO_SF_495_DIV_100, xIsSigned:=TRUE, xHwDepend:=TRUE),
		(bMid:=008, tScaleFactor:=WAGO_SF_495_DIV_100, xIsSigned:=TRUE, xHwDepend:=TRUE),
		(bMid:=009, tScaleFactor:=WAGO_SF_495_DIV_100, xIsSigned:=TRUE, xHwDepend:=TRUE),

		(bMid:=010,	tScaleFactor:=WAGO_SF_495_DIV_100, xIsSigned:=TRUE, xHwDepend:=TRUE),
		(bMid:=011,	tScaleFactor:=WAGO_SF_495_DIV_100, xIsSigned:=TRUE, xHwDepend:=TRUE),
		(bMid:=012,	tScaleFactor:=WAGO_SF_495_DIV_100, xIsSigned:=TRUE, xHwDepend:=TRUE),

		(bMid:=013,	tScaleFactor:=WAGO_SF_495_DIV_100, xHwDepend:=TRUE),
		(bMid:=014,	tScaleFactor:=WAGO_SF_495_DIV_100, xHwDepend:=TRUE),
		(bMid:=015,	tScaleFactor:=WAGO_SF_495_DIV_100, xHwDepend:=TRUE),

		(bMid:=016,	tScaleFactor:=WAGO_SF_495_DIV_1000),
		(bMid:=017,	tScaleFactor:=WAGO_SF_495_DIV_1000),
		(bMid:=018,	tScaleFactor:=WAGO_SF_495_DIV_1000),

		(bMid:=019,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=020,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=021,	tScaleFactor:=WAGO_SF_495_DIV_100),

		(bMid:=022,	tScaleFactor:=WAGO_SF_495_DIV_100, xIsSigned:=TRUE),
		(bMid:=023,	tScaleFactor:=WAGO_SF_495_DIV_100, xIsSigned:=TRUE),
		(bMid:=024,	tScaleFactor:=WAGO_SF_495_DIV_100, xIsSigned:=TRUE),

		(bMid:=025,	tScaleFactor:=WAGO_SF_495_DIV_100, xIsSigned:=TRUE),
		(bMid:=026,	tScaleFactor:=WAGO_SF_495_DIV_100, xIsSigned:=TRUE),
		(bMid:=027,	tScaleFactor:=WAGO_SF_495_DIV_100, xIsSigned:=TRUE),

		(bMid:=028,	tScaleFactor:=WAGO_SF_495_DIV_100, xIsSigned:=TRUE),
		(bMid:=029,	tScaleFactor:=WAGO_SF_495_DIV_100, xIsSigned:=TRUE),
		(bMid:=030,	tScaleFactor:=WAGO_SF_495_DIV_100, xIsSigned:=TRUE),

		(bMid:=031, tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=032, tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=033, tScaleFactor:=WAGO_SF_495_DIV_100),

		(bMid:=034, tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=035, tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=036, tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),

		(bMid:=037, tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=038, tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=039, tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),

		(bMid:=040, tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=041, tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=042, tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),

		(bMid:=043, tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=044, tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=045, tScaleFactor:=WAGO_SF_495_DIV_100),

		(bMid:=046, tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=047, tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=048, tScaleFactor:=WAGO_SF_495_DIV_100),

		(bMid:=049, tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=050, tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=051, tScaleFactor:=WAGO_SF_495_DIV_100),

		(bMid:=052,	tScaleFactor:=WAGO_SF_495_DIV_100, xIsSigned:=TRUE, xHwDepend:=TRUE),
		(bMid:=053,	tScaleFactor:=WAGO_SF_495_DIV_100, xIsSigned:=TRUE, xHwDepend:=TRUE),
		(bMid:=054,	tScaleFactor:=WAGO_SF_495_DIV_100, xIsSigned:=TRUE, xHwDepend:=TRUE),

		(bMid:=055,	tScaleFactor:=WAGO_SF_495_DIV_100, xIsSigned:=TRUE, xHwDepend:=TRUE),
		(bMid:=056,	tScaleFactor:=WAGO_SF_495_DIV_100, xIsSigned:=TRUE, xHwDepend:=TRUE),
		(bMid:=057,	tScaleFactor:=WAGO_SF_495_DIV_100, xIsSigned:=TRUE, xHwDepend:=TRUE),

		(bMid:=058,	tScaleFactor:=WAGO_SF_495_DIV_1000),
		(bMid:=059,	tScaleFactor:=WAGO_SF_495_DIV_1000),
		(bMid:=060,	tScaleFactor:=WAGO_SF_495_DIV_1000),

		(bMid:=061,	tScaleFactor:=WAGO_SF_495_DIV_1000),
		(bMid:=062,	tScaleFactor:=WAGO_SF_495_DIV_1000),
		(bMid:=063,	tScaleFactor:=WAGO_SF_495_DIV_1000),

		(bMid:=064,	tScaleFactor:=WAGO_SF_495_1, xIsSigned:=TRUE, xHwDepend:=TRUE),
		(bMid:=065,	tScaleFactor:=WAGO_SF_495_1, xIsSigned:=TRUE, xHwDepend:=TRUE),
		(bMid:=066,	tScaleFactor:=WAGO_SF_495_1, xIsSigned:=TRUE, xHwDepend:=TRUE),

		(bMid:=067,	tScaleFactor:=WAGO_SF_495_1, xHwDepend:=TRUE),
		(bMid:=068,	tScaleFactor:=WAGO_SF_495_1, xHwDepend:=TRUE),
		(bMid:=069,	tScaleFactor:=WAGO_SF_495_1, xHwDepend:=TRUE),

		(bMid:=070,	tScaleFactor:=WAGO_SF_495_1, xHwDepend:=TRUE),
		(bMid:=071,	tScaleFactor:=WAGO_SF_495_1, xHwDepend:=TRUE),
		(bMid:=072,	tScaleFactor:=WAGO_SF_495_1, xHwDepend:=TRUE),

		(bMid:=073,	tScaleFactor:=WAGO_SF_495_1, xIsSigned:=TRUE, xHwDepend:=TRUE),
		(bMid:=074,	tScaleFactor:=WAGO_SF_495_1, xHwDepend:=TRUE),
		(bMid:=075,	tScaleFactor:=WAGO_SF_495_1, xHwDepend:=TRUE),

		(bMid:=076,	tScaleFactor:=WAGO_SF_495_1, xIsSigned:=TRUE, xHwDepend:=TRUE),
		(bMid:=077,	tScaleFactor:=WAGO_SF_495_1, xIsSigned:=TRUE, xHwDepend:=TRUE),
		(bMid:=078,	tScaleFactor:=WAGO_SF_495_1, xIsSigned:=TRUE, xHwDepend:=TRUE),

		(bMid:=079,	tScaleFactor:=WAGO_SF_495_1, xHwDepend:=TRUE),
		(bMid:=080,	tScaleFactor:=WAGO_SF_495_1, xHwDepend:=TRUE),
		(bMid:=081,	tScaleFactor:=WAGO_SF_495_1, xHwDepend:=TRUE),

		(bMid:=082,	tScaleFactor:=WAGO_SF_495_1, xHwDepend:=TRUE),
		(bMid:=083,	tScaleFactor:=WAGO_SF_495_1, xHwDepend:=TRUE),
		(bMid:=084,	tScaleFactor:=WAGO_SF_495_1, xHwDepend:=TRUE),

		(bMid:=085,	tScaleFactor:=WAGO_SF_495_1, xIsSigned:=TRUE, xHwDepend:=TRUE),
		(bMid:=086,	tScaleFactor:=WAGO_SF_495_1, xHwDepend:=TRUE),
		(bMid:=087,	tScaleFactor:=WAGO_SF_495_1, xHwDepend:=TRUE),

		(bMid:=088,	tScaleFactor:=WAGO_SF_495_1, xHwDepend:=TRUE),
		(bMid:=089,	tScaleFactor:=WAGO_SF_495_1, xHwDepend:=TRUE),
		(bMid:=090,	tScaleFactor:=WAGO_SF_495_1, xHwDepend:=TRUE),

		(bMid:=091,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=092,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=093,	tScaleFactor:=WAGO_SF_495_DIV_100),

		(bMid:=094,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=095,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=096,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),

		(bMid:=097,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE)b                          WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                        WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                             	           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                             
           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                        WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                        WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                        WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                 WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     !           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     "           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         #           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         $           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         %           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         &           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         '           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         (           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         )           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         *           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         +           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ,           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     -           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     .           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     /           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     0           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     1           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     2           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     3           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     4           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                             5           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                             6           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                             7           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                             8           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                             9           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                             :           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ;           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     <           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     =           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     >           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ?           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     @           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                             A           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                             B           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                             C           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         D           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         E           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         F           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         G           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         H           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         I           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                             J           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         K           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         L           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                             M           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                             N           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                             O           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         P           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         Q           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         R           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         S           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         T           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         U           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                             V           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         W           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         X           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         Y           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         Z           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         [           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     \           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ]           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ^           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         _           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         `           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         a           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                  ¤            	   Index7001                            bMid           ¤            	   bMaxMesId           ¤               !   Func_750_495_Collection010Context                  typ_750_495_MidContext                             Д#кV  А                !   FUNC_750_495_COLLECTION012CONTEXT        	   ColLibDef   	  щ                      typ_750_495_MidContext   (1  
		(bMid:=000, tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=001,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=002,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=003,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=004,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=005,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=006,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=007,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=008,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=009,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=010,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=011,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=012,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=013,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=014,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=015,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=016,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=017,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=018,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=019,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=020,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=021,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=022,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=023,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=024,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=025,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=026,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=027,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=028,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=029,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=030,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=031,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=032,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=033,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=034,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=035,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=036,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=037,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=038,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=039,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=040,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=041,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=042,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=043,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=044,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=045,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=046,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=047,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=048,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=049,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=050,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=051,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=052,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=053,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=054,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=055,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=056,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=057,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=058,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=059,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=060,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=061,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=062,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=063,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=064,	tScaleFactor:=WAGO_SF_495_ERROR),
		
		(bMid:=065,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=066,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=067,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=068,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=069,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=070,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=071,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=072,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=073,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=074,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=075,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=076,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=077,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=078,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=079,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=080,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=081,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=082,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=083,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=084,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=085,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=086,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=087,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=088,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=089,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=090,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=091,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=092,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=093,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=094,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=095,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=096,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=097,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=098,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=099,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=100,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=101,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=102,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=103,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=104,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=105,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=106,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=107,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=108,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=109,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=110,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=111,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=112,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=113,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=114,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=115,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=116,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=117,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=118,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=119,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=120,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=121,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=122,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=123,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=124,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=125,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=126,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=127,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=128,	tScaleFactor:=WAGO_SF_495_ERROR),
		
		(bMid:=129,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=130,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=131,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=132,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=133,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=134,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=135,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=136,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=137,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=138,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=139,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=140,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=141,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=142,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=143,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=144,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=145,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=146,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=147,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=148,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=149,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=150,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=151,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=152,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=153,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=154,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=155,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=156,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=157,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=158,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=159,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=160,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=161,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=162,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=163,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=164,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=165,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=166,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=167,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=168,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=169,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=170,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=171,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=172,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=173,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=174,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=175,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=176,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=177,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=178,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=179,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=180,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=181,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=182,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=183,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=184,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=185,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=186,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=187,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=188,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=189,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=190,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=191,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=192,	tScaleFactor:=WAGO_SF_495_ERROR),
		
		(bMid:=193,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=194,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=195,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=196,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=197,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=198,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=199,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=200,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=201,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=202,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=203,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=204,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=205,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=206,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=207,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=208,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=209,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=210,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=211,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=212,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=213,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=214,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=215,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=216,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=217,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=218,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=219,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=220,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=221,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=222,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=223,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=224,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=225,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=226,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=227,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=228,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=229,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=230,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=231,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=232,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=233,	tScaleFactor:=WAGO_SF_495_DIV_100)ъ                          WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         	           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         
           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                     WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         !           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         "           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         #           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         $           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         %           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         &           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         '           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         (           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         )           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         *           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     +           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ,           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     -           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     .           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     /           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     0           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     1           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     2           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     3           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     4           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     5           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     6           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     7           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     8           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     9           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     :           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ;           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     <           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     =           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     >           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ?           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     @           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     A           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     B           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     C           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     D           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     E           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     F           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     G           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     H           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     I           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     J           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     K           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     L           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     M           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     N           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     O           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     P           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Q           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     R           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     S           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     T           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     U           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     V           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     W           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     X           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Y           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Z           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     [           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     \           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ]           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ^           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     _           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     `           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     a           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     b           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     c           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     d           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     e           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     f           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     g           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     h           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     i           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     j           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     k           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     l           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     m           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     n           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     o           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     p           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     q           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     r           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     s           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     t           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     u           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     v           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     w           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     x           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     y           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     z           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     {           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     |           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     }           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ~           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     А           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Б           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     В           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Г           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Д           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Е           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ж           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     З           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     И           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Й           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     К           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Л           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     М           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Н           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     О           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     П           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Р           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     С           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Т           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     У           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ф           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Х           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ц           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ч           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ш           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Щ           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ъ           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ы           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ь           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Э           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ю           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Я           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     а           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     б           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     в           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     г           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     д           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     е           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ж           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     з           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     и           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     й           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     к           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     л           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     м           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     н           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     о           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     п           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ░           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ▒           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ▓           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     │           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ┤           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╡           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╢           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╖           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╕           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╣           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ║           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╗           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╝           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╜           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╛           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ┐           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     └           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ┴           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ┬           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ├           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ─           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ┼           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╞           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╟           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╚           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╔           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╩           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╦           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╠           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ═           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╬           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╧           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╨           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╤           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╥           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╙           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╘           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╒           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╓           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╫           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╪           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ┘           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ┌           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     █           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ▄           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ▌           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ▐           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ▀           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     р           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     с           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     т           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     у           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ф           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     х           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ц           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ч           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ш           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     щ           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor              ¤            	   Index7001                            bMid           ¤            	   bMaxMesId           ¤               !   Func_750_495_Collection012Context                  typ_750_495_MidContext                             Д#кV  А                !   FUNC_750_495_COLLECTION013CONTEXT        	   ColLibDef   	  щ                      typ_750_495_MidContext   (1  
		(bMid:=000, tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=001,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=002,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=003,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=004,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=005,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=006,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=007,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=008,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=009,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=010,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=011,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=012,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=013,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=014,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=015,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=016,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=017,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=018,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=019,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=020,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=021,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=022,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=023,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=024,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=025,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=026,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=027,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=028,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=029,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=030,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=031,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=032,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=033,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=034,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=035,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=036,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=037,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=038,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=039,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=040,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=041,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=042,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=043,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=044,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=045,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=046,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=047,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=048,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=049,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=050,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=051,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=052,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=053,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=054,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=055,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=056,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=057,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=058,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=059,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=060,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=061,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=062,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=063,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=064,	tScaleFactor:=WAGO_SF_495_ERROR),
		
		(bMid:=065,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=066,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=067,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=068,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=069,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=070,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=071,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=072,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=073,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=074,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=075,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=076,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=077,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=078,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=079,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=080,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=081,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=082,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=083,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=084,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=085,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=086,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=087,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=088,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=089,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=090,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=091,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=092,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=093,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=094,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=095,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=096,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=097,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=098,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=099,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=100,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=101,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=102,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=103,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=104,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=105,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=106,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=107,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=108,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=109,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=110,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=111,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=112,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=113,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=114,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=115,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=116,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=117,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=118,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=119,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=120,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=121,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=122,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=123,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=124,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=125,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=126,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=127,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=128,	tScaleFactor:=WAGO_SF_495_ERROR),
		
		(bMid:=129,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=130,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=131,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=132,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=133,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=134,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=135,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=136,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=137,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=138,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=139,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=140,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=141,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=142,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=143,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=144,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=145,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=146,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=147,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=148,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=149,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=150,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=151,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=152,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=153,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=154,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=155,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=156,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=157,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=158,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=159,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=160,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=161,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=162,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=163,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=164,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=165,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=166,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=167,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=168,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=169,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=170,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=171,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=172,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=173,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=174,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=175,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=176,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=177,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=178,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=179,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=180,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=181,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=182,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=183,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=184,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=185,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=186,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=187,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=188,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=189,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=190,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=191,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=192,	tScaleFactor:=WAGO_SF_495_ERROR),
		
		(bMid:=193,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=194,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=195,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=196,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=197,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=198,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=199,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=200,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=201,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=202,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=203,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=204,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=205,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=206,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=207,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=208,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=209,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=210,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=211,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=212,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=213,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=214,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=215,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=216,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=217,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=218,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=219,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=220,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=221,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=222,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=223,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=224,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=225,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=226,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=227,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=228,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=229,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=230,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=231,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=232,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=233,	tScaleFactor:=WAGO_SF_495_DIV_100)ъ                          WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         	           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         
           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                     WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         !           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         "           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         #           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         $           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         %           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         &           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         '           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         (           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         )           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         *           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     +           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ,           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     -           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     .           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     /           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     0           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     1           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     2           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     3           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     4           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     5           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     6           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     7           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     8           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     9           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     :           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ;           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     <           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     =           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     >           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ?           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     @           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     A           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     B           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     C           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     D           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     E           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     F           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     G           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     H           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     I           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     J           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     K           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     L           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     M           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     N           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     O           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     P           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Q           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     R           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     S           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     T           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     U           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     V           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     W           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     X           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Y           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Z           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     [           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     \           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ]           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ^           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     _           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     `           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     a           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     b           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     c           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     d           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     e           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     f           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     g           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     h           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     i           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     j           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     k           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     l           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     m           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     n           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     o           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     p           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     q           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     r           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     s           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     t           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     u           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     v           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     w           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     x           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     y           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     z           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     {           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     |           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     }           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ~           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     А           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Б           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     В           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Г           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Д           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Е           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ж           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     З           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     И           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Й           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     К           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Л           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     М           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Н           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     О           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     П           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Р           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     С           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Т           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     У           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ф           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Х           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ц           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ч           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ш           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Щ           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ъ           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ы           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ь           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Э           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ю           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Я           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     а           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     б           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     в           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     г           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     д           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     е           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ж           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     з           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     и           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     й           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     к           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     л           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     м           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     н           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     о           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     п           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ░           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ▒           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ▓           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     │           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ┤           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╡           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╢           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╖           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╕           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╣           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ║           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╗           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╝           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╜           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╛           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ┐           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     └           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ┴           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ┬           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ├           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ─           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ┼           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╞           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╟           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╚           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╔           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╩           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╦           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╠           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ═           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╬           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╧           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╨           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╤           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╥           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╙           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╘           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╒           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╓           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╫           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╪           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ┘           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ┌           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     █           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ▄           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ▌           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ▐           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ▀           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     р           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     с           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     т           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     у           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ф           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     х           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ц           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ч           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ш           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     щ           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor              ¤            	   Index7001                            bMid           ¤            	   bMaxMesId           ¤               !   Func_750_495_Collection013Context                  typ_750_495_MidContext                             Д#кV  А                !   FUNC_750_495_COLLECTION014CONTEXT        	   ColLibDef   	  щ                      typ_750_495_MidContext   (1  
		(bMid:=000, tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=001,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=002,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=003,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=004,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=005,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=006,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=007,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=008,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=009,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=010,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=011,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=012,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=013,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=014,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=015,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=016,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=017,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=018,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=019,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=020,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=021,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=022,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=023,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=024,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=025,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=026,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=027,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=028,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=029,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=030,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=031,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=032,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=033,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=034,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=035,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=036,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=037,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=038,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=039,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=040,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=041,	tScaleFactor:=WAGO_SF_495_DIV_10000, xHwDepend:=TRUE),
		(bMid:=042,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=043,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=044,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=045,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=046,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=047,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=048,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=049,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=050,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=051,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=052,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=053,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=054,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=055,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=056,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=057,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=058,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=059,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=060,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=061,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=062,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=063,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=064,	tScaleFactor:=WAGO_SF_495_ERROR),
		
		(bMid:=065,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=066,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=067,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=068,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=069,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=070,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=071,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=072,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=073,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=074,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=075,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=076,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=077,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=078,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=079,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=080,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=081,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=082,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=083,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=084,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=085,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=086,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=087,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=088,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=089,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=090,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=091,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=092,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=093,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=094,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=095,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=096,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=097,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=098,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=099,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=100,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=101,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=102,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=103,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=104,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=105,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=106,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=107,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=108,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=109,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=110,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=111,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=112,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=113,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=114,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=115,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=116,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=117,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=118,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=119,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=120,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=121,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=122,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=123,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=124,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=125,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=126,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=127,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=128,	tScaleFactor:=WAGO_SF_495_ERROR),
		
		(bMid:=129,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=130,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=131,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=132,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=133,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=134,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=135,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=136,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=137,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=138,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=139,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=140,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=141,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=142,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=143,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=144,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=145,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=146,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=147,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=148,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=149,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=150,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=151,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=152,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=153,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=154,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=155,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=156,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=157,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=158,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=159,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=160,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=161,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=162,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=163,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=164,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=165,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=166,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=167,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=168,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=169,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=170,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=171,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=172,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=173,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=174,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=175,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=176,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=177,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=178,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=179,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=180,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=181,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=182,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=183,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=184,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=185,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=186,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=187,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=188,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=189,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=190,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=191,	tScaleFactor:=WAGO_SF_495_ERROR),
		(bMid:=192,	tScaleFactor:=WAGO_SF_495_ERROR),
		
		(bMid:=193,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=194,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=195,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=196,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=197,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=198,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=199,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=200,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=201,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=202,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=203,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=204,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=205,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=206,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=207,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=208,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=209,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=210,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=211,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=212,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=213,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=214,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=215,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=216,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=217,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=218,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=219,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=220,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=221,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=222,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=223,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=224,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=225,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=226,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=227,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=228,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=229,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=230,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=231,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=232,	tScaleFactor:=WAGO_SF_495_DIV_100),
		(bMid:=233,	tScaleFactor:=WAGO_SF_495_DIV_100)ъ                          WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         	           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         
           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                    WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                     WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         !           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         "           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         #           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         $           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         %           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         &           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         '           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         (           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         )           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                         *           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     +           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ,           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     -           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     .           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     /           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     0           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     1           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     2           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     3           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     4           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     5           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     6           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     7           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     8           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     9           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     :           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ;           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     <           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     =           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     >           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ?           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     @           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     A           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     B           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     C           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     D           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     E           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     F           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     G           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     H           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     I           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     J           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     K           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     L           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     M           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     N           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     O           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     P           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Q           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     R           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     S           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     T           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     U           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     V           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     W           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     X           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Y           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Z           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     [           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     \           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ]           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ^           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     _           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     `           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     a           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     b           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     c           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     d           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     e           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     f           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     g           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     h           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     i           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     j           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     k           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     l           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     m           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     n           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     o           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     p           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     q           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     r           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     s           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     t           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     u           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     v           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     w           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     x           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     y           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     z           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     {           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     |           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     }           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ~           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                                WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     А           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Б           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     В           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Г           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Д           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Е           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ж           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     З           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     И           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Й           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     К           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Л           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     М           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Н           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     О           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     П           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Р           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     С           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Т           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     У           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ф           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Х           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ц           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ч           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ш           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Щ           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ъ           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ы           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ь           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Э           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Ю           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     Я           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     а           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     б           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     в           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     г           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     д           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     е           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ж           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     з           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     и           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     й           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     к           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     л           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     м           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     н           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     о           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     п           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ░           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ▒           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ▓           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     │           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ┤           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╡           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╢           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╖           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╕           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╣           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ║           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╗           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╝           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╜           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╛           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ┐           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     └           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ┴           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ┬           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ├           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ─           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ┼           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╞           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╟           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╚           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╔           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╩           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╦           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╠           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ═           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╬           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╧           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╨           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╤           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╥           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╙           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╘           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╒           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╓           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╫           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ╪           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ┘           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ┌           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     █           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ▄           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ▌           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ▐           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ▀           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     р           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     с           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     т           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     у           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ф           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     х           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ц           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ч           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     ш           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor                     щ           WAGO_SF_495_ERROR       en_750_495_MidScaleFactor              ¤            	   Index7001                            bMid           ¤            	   bMaxMesId           ¤               !   Func_750_495_Collection014Context                  typ_750_495_MidContext                             Д#кV  А                !   FUNC_750_495_COLLECTIONXXXCONTEXT               bColId           ¤               bMid           ¤            	   bMaxMesId           ¤               !   Func_750_495_CollectionXXXContext                  typ_750_495_MidContext                             Д#кV  А                   FUNC_750_495_CONFIGCONSISTENCY               bMid1           ¤               bMid2           ¤               bMid3           ¤               bMid4           ¤            	   bMaxMesId           ¤ 	                 Func_750_495_ConfigConsistency                                      Д#кV  А                   FUVERSION_750_495               EN            ¤                  FuVersion_750_495                                     Д#кV  А            ]   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBMEM.LIB          SYSMEMALLOC               dwSize           ¤            Bytes to allocate       SysMemAlloc                                     h■Q  А               	   SYSMEMCMP               dwBuf1           ¤ 	           First buffer    dwBuf2           ¤ 
           Second buffer    dwCount           ¤        !    Number of characters to compare    	   SysMemCmp                                     h■Q  А               	   SYSMEMCPY               dwDest           ¤            New buffer    dwSrc           ¤            Buffer to copy from    dwCount           ¤            Number of characters to copy   	   SysMemCpy                                     h■Q  А               
   SYSMEMFREE            	   dwAddress           ¤        /    Previously allocated memory block to be freed    dwSize           ¤            Size of block to free    
   SysMemFree                                      h■Q  А               
   SYSMEMMOVE               dwDest           ¤            New buffer    dwSrc           ¤            Buffer to copy from    dwCount           ¤            Number of characters to copy   
   SysMemMove                                     h■Q  А               	   SYSMEMSET               dwDest           ¤            Pointer to destination 
   bCharacter           ¤            Character to set    dwCount           ¤            Number of characters    	   SysMemSet                                     h■Q  А               
   SYSMEMSWAP            	   dwAddress           ¤            Address of byffer to swap    diSize           ¤            Swap size: 2,4,8    diCount           ¤        #    Number of swap elements in buffer    
   SysMemSwap                                      h■Q  А           ]   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBSEM.LIB          SYSSEMCREATE               bDummy            ¤ 
                 SysSemCreate                                     h■Q  А                  SYSSEMDELETE               dwHandle           ¤                  SysSemDelete                                      h■Q  А                  SYSSEMENTER               dwHandle           ¤                  SysSemEnter                                      h■Q  А                  SYSSEMLEAVE               dwHandle           ¤                  SysSemLeave                                      h■Q  А               	   SYSSEMTRY               dwHandle           ¤               	   SysSemTry                                      h■Q  А           ]   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBRTC.LIB          SYSRTCCHECKBATTERY               bDummy            ¤                  SysRtcCheckBattery                                      h■Q  А                  SYSRTCGETHOURMODE               bDummy            ¤                  SysRtcGetHourMode                                      h■Q  А                  SYSRTCGETTIME               dummy            ¤                  SysRtcGetTime                                     h■Q  А                  SYSRTCSETTIME               ActDateAndTime           ¤                  SysRtcSetTime                                      h■Q  А           f   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\WAGOLIBETHERNET_01.LIB          IP_FINDBLOCK           pbyByteA                  ¤               pbyByteB                  ¤               pbyByteAMax                  ¤               pbyByteBMax                  ¤                  pMemoryBlockA           ¤            address of MemoryBlockA    uiLengthBlockA           ¤             length of MemoryBlockA in byte    pMemoryBlockB           ¤            address of MemoryBlockB    uiLengthBlockB           ¤             length of MemoryBlockB in byte       IP_FindBlock                                     рV  А                   IP_FINDBYTE           uiByteCounter            ¤               pbyByte                  ¤                  pMemoryBlock           ¤ 
           address of MemoryBlock    uiLength           ¤            length of MemoryBlock in byte    byValue           ¤        "    value to look for in MemoryBlock       IP_FindByte                                     рV  А                	   IP_MEMCPY               pSourceAddress    	                             ¤               pDestinationAddress    	                             ¤               BytesToCopy           ¤               	   IP_MEMCPY                                      рV  А                
   IP_VERSION               xDummy            ¤               
   IP_Version    Q       Q                              рV  А                
   TCP_CLIENT           STATE_CREATE           ¤            
   STATE_OPEN          ¤               STATE_IOCTL          ¤               STATE_CONNECT    
      ¤               STATE_TX          ¤               STATE_RX          ¤               STATE_CLOSE    (      ¤               STATE_ERROR_TRAP    ╚      ¤               m_State            ¤ <              m_ReceiveBuffer   	  ▄                       ¤ =              m_Socket            ¤ >              m_AddressInfo                  SOCKADDRESS    ¤ ?              m_BytesReceived            ¤ @           
   m_diReturn            ¤ A           	   m_xReturn             ¤ B              m_IoCtlParameter           ¤ C       2    IOCTL-Parameter for non-blocking mode of sockets    i            ¤ D           	   T_Connect                TON    ¤ E              m_count            ¤ F              diOption           ¤ G           
   m_Blocking            ¤ H           
   mKeepAlive                      typEthKeepAlive    ¤ I                 xOpenConnection            ¤ !           
   sIPaddress               ¤ "              wPortNumber           ¤ #           
   ptSendData    	  Ш:                           ¤ $              diSendCount           ¤ %              
   xConnected            ¤ (              diError           ¤ )              
   xStartSend            ¤ 7              aReceiveBuffer    	  ▄                     ¤ 8              diReceiveCount           ¤ 9                   рV  А                  TCP_CLIENT2           STATE_CREATE           ¤            
   STATE_OPEN          ¤               STATE_IOCTL          ¤               STATE_CONNECT    
      ¤               STATE_TX          ¤               STATE_RX          ¤               STATE_CLOSE    (      ¤               STATE_ERROR_TRAP    ╚      ¤               m_State            ¤ ;              m_ReceiveBuffer   	  ▄                       ¤ <              m_Socket            ¤ =              m_AddressInfo                  SOCKADDRESS    ¤ >              m_BytesReceived            ¤ ?           
   m_diReturn            ¤ @           	   m_xReturn             ¤ A              m_IoCtlParameter           ¤ B       2    IOCTL-Parameter for non-blocking mode of sockets    i            ¤ C           	   T_Connect                TON    ¤ D              m_count            ¤ E              diOption           ¤ F           
   m_Blocking            ¤ G           
   mKeepAlive                      typEthKeepAlive    ¤ H                 xOpenConnection            ¤            
   sIPaddress               ¤                wPortNumber           ¤ !           
   ptSendData    	  Ш:                           ¤ "              diSendCount           ¤ #              tConnectWatchdogTime    '     ¤ $              
   xConnected            ¤ '              diError           ¤ (              
   xStartSend            ¤ 6              aReceiveBuffer    	  ▄                     ¤ 7              diReceiveCount           ¤ 8                   рV  А                  TCP_CLIENT3           STATE_CREATE           ¤            
   STATE_OPEN          ¤               STATE_IOCTL          ¤               STATE_CONNECT    
      ¤               STATE_TX          ¤               STATE_RX          ¤               STATE_CLOSE    (      ¤               STATE_ERROR_TRAP    ╚      ¤               m_State            ¤ 9              m_ReceiveBuffer   	  ▄                       ¤ :              m_Socket            ¤ ;              m_AddressInfo                  SOCKADDRESS    ¤ <              m_BytesReceived            ¤ =           
   m_diReturn            ¤ >           	   m_xReturn             ¤ ?              m_IoCtlParameter           ¤ @       2    IOCTL-Parameter for non-blocking mode of sockets    i            ¤ A           	   T_Connect                TON    ¤ B              m_count            ¤ C              diOption           ¤ D           
   m_Blocking            ¤ E           
   mKeepAlive                      typEthKeepAlive    ¤ F              mENABLE_KEEP_ALIVE            ¤ G       $   TRUE will enable KEEP_ALIVE messages      xOpenConnection            ¤            
   sIPaddress               ¤               wPortNumber           ¤               udiKeepAliveProbes          ¤        H   count of probes to be transmitted before a broken connection is detected   diKeepAliveTimeout    ╕     ¤           in ms->3000 =3s   diKeepAliveIntervall    ╕     ¤            in ms->3000 =3s
   ptSendData    	  Ш:                           ¤ !              diSendCount           ¤ "              
   xConnected            ¤ %              diError           ¤ &              
   xStartSend            ¤ 4              aReceiveBuffer    	  ▄                     ¤ 5              diReceiveCount           ¤ 6                   рV  А               
   TCP_SERVER        
   STATE_INIT           ¤            
   STATE_OPEN          ¤               STATE_TX          ¤               STATE_RX          ¤               STATE_CLOSE    (      ¤               STATE_ERROR_TRAP    ╚      ¤               m_State            ¤ =              m_ReceiveBuffer   	  ▄                       ¤ >              m_ServerSocket            ¤ ?              m_Socket            ¤ @              m_AddressInfo                  SOCKADDRESS    ¤ A              m_BytesReceived            ¤ B           
   m_diReturn            ¤ C           	   m_xReturn             ¤ D              m_SizeSockadr            ¤ E              m_ConnectionWatchdog                TON    ¤ F              m_Flags            ¤ G              m_NoneBlocking           ¤ H           
   m_Blocking            ¤ I              i            ¤ J              m_count            ¤ K              diOption           ¤ L              on            ¤ M           
   mKeepAlive                      typEthKeepAlive    ¤ N                 xEnable            ¤        %    Set TRUE to enable function block			   wPortNumber           ¤             Port   tServerTimeOut    P├     ¤ !           
   ptSendData    	  `ъ                           ¤ "              diSendCount           ¤ #                 xClientConnected            ¤ &              diError           ¤ '              dwIP_AddressOfClient           ¤ (              
   xStartSend            ¤ 7              aReceiveBuffer    	  ╕                     ¤ 8              diReceiveCount           ¤ 9                   рV  А                  TCP_SERVER3        
   STATE_INIT           ¤            
   STATE_OPEN          ¤               STATE_TX          ¤               STATE_RX          ¤               STATE_CLOSE    (      ¤               STATE_ERROR_TRAP    ╚      ¤               m_State            ¤ 9              m_ReceiveBuffer   	  ▄                       ¤ :              m_ServerSocket            ¤ ;              m_Socket            ¤ <              m_AddressInfo                  SOCKADDRESS    ¤ =              m_BytesReceived            ¤ >           
   m_diReturn            ¤ ?           	   m_xReturn             ¤ @              m_SizeSockadr            ¤ A              m_ConnectionWatchdog                TON    ¤ B              m_Flags            ¤ C              m_NoneBlocking           ¤ D           
   m_Blocking            ¤ E              i            ¤ F              m_count            ¤ G              diOption           ¤ H              on            ¤ I           
   mKeepAlive                      typEthKeepAlive    ¤ J              tServerTimeOut    P├      ¤ K              mENABLE_KEEP_ALIVE            ¤ L       $   TRUE will enable KEEP_ALIVE messages      xEnable            ¤        %    Set TRUE to enable function block			   wPortNumber           ¤            Port   udiKeepAliveProbes          ¤        H   count of probes to be transmitted before a broken connection is detected   diKeepAliveTimeout    ╕     ¤           in ms->3000 =3s   diKeepAliveIntervall    ╕     ¤           in ms->3000 =3s
   ptSendData    	  `ъ                           ¤               diSendCount           ¤                  xClientConnected            ¤ "              diError           ¤ #              dwIP_AddressOfClient           ¤ $              
   xStartSend            ¤ 3              aReceiveBuffer    	  ╕                     ¤ 4              diReceiveCount           ¤ 5                   рV  А               
   UDP_CLIENT           m_State            ¤ +              m_Socket            ¤ ,            socket descriptor    aux_AddressInfo                  SOCKADDRESS    ¤ -           address info for RECEIVE   m_AddressInfo                  SOCKADDRESS    ¤ .           address info for transmit   m_BytesReceived            ¤ /           count of received data    m_ReceiveBuffer   	  └                       ¤ 0           
   m_diReturn            ¤ 1           	   m_xReturn             ¤ 2              i            ¤ 3              m_IoCtlParameter           ¤ 4              first             ¤ 5              diOption           ¤ 6              STATE_CREATE           ¤ :              STATE_RX          ¤ ;              STATE_CLOSE    (      ¤ <                 xOpenSocket            ¤               sIP_Address    Q       Q    ¤           IP address of server   wPort           ¤        
    Port-Nr.	   diBytesToSend           ¤               ptSendBuffer    	  ┐                           ¤                  xSocket_Is_Open            ¤               diErrorCode           ¤               
   xStartSend            ¤ %              aReceiveBuffer    	  └                     ¤ &              diReceiveCount           ¤ '                   рV  А                  UDP_CLIENT_2           m_State            ¤ *              m_Socket            ¤ +            socket descriptor    aux_AddressInfo                  SOCKADDRESS    ¤ ,           address info for RECEIVE   m_AddressInfo                  SOCKADDRESS    ¤ -           address info for transmit   m_BytesReceived            ¤ .           count of received data    m_ReceiveBuffer   	  └                       ¤ /           
   m_diReturn            ¤ 0           	   m_xReturn             ¤ 1              i            ¤ 2              m_IoCtlParameter           ¤ 3              first             ¤ 4              diOption           ¤ 5              m1_AddressInfo                  SOCKADDRESS    ¤ 6           address info for transmit   binddone             ¤ 7              STATE_CREATE           ¤ ;              STATE_RX          ¤ <              STATE_CLOSE    (      ¤ =                 xOpenSocket            ¤               sIP_Address    Q       Q    ¤            IP address of server   wPort           ¤            Destination Port-No.	   wSourcePort           ¤            Source Port-No.   diBytesToSend           ¤               ptSendBuffer    	  ┐                           ¤                  xSocket_Is_Open            ¤               diErrorCode           ¤               
   xStartSend            ¤ $              aReceiveBuffer    	  └                     ¤ %              diReceiveCount           ¤ &                   рV  А               
   UDP_SERVER           m_State            ¤ '              m_Socket            ¤ (            socket descriptor   m_AddressInfo                  SOCKADDRESS    ¤ )              aux_addresse                  SOCKADDRESS    ¤ *              m_BytesReceived            ¤ +           count of received bytes    m_ReceiveBuffer   	  └                       ¤ ,           
   m_diReturn            ¤ -           	   m_xReturn             ¤ .              i            ¤ /              first             ¤ 0              m_IoCtlParameter           ¤ 1              diOption           ¤ 2              STATE_CREATE           ¤ 6           
   STATE_BIND          ¤ 7              STATE_RX          ¤ 8              STATE_CLOSE    (      ¤ 9                 xOpenSocket            ¤               wPort           ¤        
    Port-Nr.	   diBytesToSend           ¤               ptSendBuffer    	  ┐                           ¤                  xSocket_Is_Open            ¤               diErrorCode           ¤               
   xStartSend            ¤               aReceiveBuffer    	  └                     ¤               diReceiveCount           ¤                    рV  А                  UDP_SERVER2           m_State            ¤ '              m_Socket            ¤ (            socket descriptor   m_AddressInfo                  SOCKADDRESS    ¤ )              aux_addresse                  SOCKADDRESS    ¤ *              m_BytesReceived            ¤ +           count of received bytes    m_ReceiveBuffer   	  └                       ¤ ,           
   m_diReturn            ¤ -           	   m_xReturn             ¤ .              i            ¤ /              first             ¤ 0              m_IoCtlParameter           ¤ 1              diOption           ¤ 2              STATE_CREATE           ¤ 6           
   STATE_BIND          ¤ 7              STATE_RX          ¤ 8              STATE_CLOSE    (      ¤ 9                 xOpenSocket            ¤               wPort           ¤        
    Port-Nr.	   diBytesToSend           ¤               ptSendBuffer    	  ┐                           ¤                  xSocket_Is_Open            ¤               udiIP_Address           ¤        #   IP address of client which transmit   diErrorCode           ¤               
   xStartSend            ¤               aReceiveBuffer    	  └                     ¤               diReceiveCount           ¤                    рV  А               
   UDP_SNDRCV           m_State            ¤ (              m_Socket            ¤ )            socket descriptor    aux_AddressInfo                  SOCKADDRESS    ¤ *           address info for RECEIVE   m_AddressInfo                  SOCKADDRESS    ¤ +           address info for transmit   m_BytesReceived            ¤ ,           count of received data    m_ReceiveBuffer   	  └                       ¤ -           
   m_diReturn            ¤ .           	   m_xReturn             ¤ /              i            ¤ 0              m_IoCtlParameter           ¤ 1              first             ¤ 2              diOption           ¤ 3              m1_AddressInfo                  SOCKADDRESS    ¤ 4           address info for transmit   binddone             ¤ 5              STATE_CREATE           ¤ 9              STATE_RX          ¤ :              STATE_CLOSE    (      ¤ ;                 xOpenSocket            ¤               sIP_Address    Q       Q    ¤        "    IP address of server sending data   wPort           ¤        #    Destination Port-No. sending data	   diBytesToSend           ¤               ptSendBuffer    	  ┐                           ¤                  xSocket_Is_Open            ¤               dwIP_Address           ¤        /   IP address of client which has transmitted data   diErrorCode           ¤               
   xStartSend            ¤ "              aReceiveBuffer    	  └                     ¤ #              diReceiveCount           ¤ $                   рV  А           c   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\WAGOLIBNTP.LIB          FRACTION_TO_MS           weight     e═    ¤               variable            ¤               microsenconds            ¤               nanoseconds            ¤               i            ¤               
   dwFraction           ¤                  FRACTION_TO_MS                                     кNNN  А                
   NTP_CLIENT     V      gutcount            ¤ $           
   errorcount            ¤ %              auswertung1            ¤ &              auswertung2            ¤ '              SNTP_ResponseFaulty            ¤ (              error_waitresponse            ¤ )              error4            ¤ *              SocketErrorCode            ¤ +       k   ***********************************************************************************************************   open1             ¤ -              send   	  /                        ¤ .              rec   	  └                       ¤ /              go             ¤ 0              receivecount            ¤ 1              socketisopen             ¤ 2              state            ¤ 3              i            ¤ 4           
   dwTime1900            ¤ 5              pabTime1900    	                               ¤ 6           
   CurTimeEx1             	   CurTimeEx    ¤ 7              s1             	   systime64    ¤ 8              s2        
                systemtimedate    ¤ 9              d    Q       Q     ¤ :              c    Q       Q     ¤ ;              b            ¤ <              UDP_Client1                                    
   UDP_Client    ¤ =              mseconds            ¤ >              dwtransmitStamp            ¤ ?              dtTransmitStamp            ¤ @              tmp1            ¤ A           	   tmp1_high            ¤ B              tmp4            ¤ C              delay            ¤ D           	   tmp4_high            ¤ E           	   auxString    Q       Q     ¤ F              TONWatchdog                TON    ¤ G              timeNow            ¤ H              timediff            ¤ I              SekundenUeberlauf            ¤ J              simulationZeitRuecksprung             ¤ K              timeNow_old            ¤ L              auxWait             ¤ M           
   dwSNTP_Neu            ¤ N              wSNTP_Neu_MS            ¤ O              TON_SNTP_Update                TON    ¤ P           
   aktuelleMS            ¤ Q              aktuelleZeit            ¤ R              simsekundenruecksprung    
       ¤ S              dwmonotonTransmitStamp            ¤ T              monotonmseconds            ¤ U              timediffSec            ¤ V           
   timeDiffMS            ¤ W              zeitruecklauf            ¤ X              dt1            ¤ Y              TON_WaitResponse                TON    ¤ Z              wYear1            ¤ [              bMONTH1            ¤ \              bDAY1            ¤ ]              bHOUR1            ¤ ^              bMINUTE1            ¤ _              bSECOND1            ¤ `           	   wMSECOND1            ¤ a              wYear2            ¤ b              bMONTH2            ¤ c              bDAY2            ¤ d              bHOUR2            ¤ e              bMINUTE2            ¤ f              bSECOND2            ¤ g           	   wMSECOND2            ¤ h              gutcount_old            ¤ i              TON2                TON    ¤ j              h1    Q       Q     ¤ k              actDate            ¤ l              TelegrammOK             ¤ m           
   TON_Socket                TON    ¤ n              TelgrammeNachUnsync            ¤ o              error5            ¤ p              simulationZeitVorsprung             ¤ q              error6            ¤ r              dt2            ¤ s           
   auxString2    Q       Q     ¤ t              wYear4            ¤ u              bMONTH4            ¤ v              bDAY4            ¤ w              error7            ¤ x              bHOUR4            ¤ y              bMINUTE4            ¤ z                 sIP_Address    Q       Q    ¤               tLevel    2      ¤        w   maximal erlaubte Zeit in ms zwischen SNTP Anfrage und Antwort vgl. Zeiten in Ethereal:gute DSL Verbindung->25,GPRS->900   tNTP_SyncronisationIntervall    `ъ     ¤        ;   In diesem Intervall wird die Zeit beim NTP Server angefragt   wTaskIntervall           ¤        ?   Aufrufintervall der Task, in der der NTP Client bearbeitet wird   tSyncWatchdog    └'	    ¤        +   ▄berwachungszeit f№r die Zeitsyncronisation	      xSyncOK            ¤               wYEAR           ¤               bMONTH           ¤               bDAY           ¤               bHOUR           ¤               bMINUTE           ¤               bSECOND           ¤               wMSECOND           ¤            	   bWEEK_DAY           ¤                        кNNN  А                  NTP_TO_TIME     
      dwTmp3            ¤               dwTmp2            ¤               dwTmp3Fraction            ¤               dwTmp2Fraction            ¤               dwTmp            ¤               delay            ¤               dwT3_T2            ¤            	   wMseconds            ¤               Mseconds_aktuell            ¤                SekundenUeberlauf            ¤ !                 ptabyT2    	                              ¤               ptabyT3    	                              ¤               dwT4_T1           ¤               ptdw                 ¤               ptwMS                 ¤                  NTP_TO_TIME                                      кNNN  А            a   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\MODB_L05.LIB          ASCII_TO_RTU           i            ¤               n            ¤               LRC            ¤               CALC_CRC                     CRC16    ¤               step            ¤               endpos            ¤               startpos            ¤               colonpos            ¤                      ASCII_TO_RTU                               ReceiveBuffer                 typMB_BUFFER  ¤                    А¤RU  А                   MB_CRC           i            ¤               CALC_CRC                     CRC16    ¤ 	                 ptData    	                              ¤            binaer codiert    length           ¤                  MB_CRC                                     А¤RU  А                   MB_HEX_TO_BYTE               IN_H           ¤            H-Nibble in ASCII    IN_L           ¤            L-Nibble in ASCII       MB_HEX_TO_BYTE                                     А¤RU  А                   MODBUS_EXTENDED_MASTER           FunctionActive             ¤ W           
   SendActive             ¤ X              RxBuffer                typRING_BUFFER    ¤ Y              ReceiveBuffer                typMB_BUFFER    ¤ [           extended RxBuffer 
   SendBuffer                typMB_BUFFER    ¤ \              Count            ¤ ]              CRC            ¤ ^              CRC_OK             ¤ _           	   Interface                                     SERIAL_INTERFACE    ¤ `              ExpectedResponse            ¤ b              Timer                TON    ¤ c              TimeOutPointer            ¤ d              CALC_CRC                     CRC16    ¤ e              i            ¤ f              n            ¤ f              TriggerTimeOut             ¤ h              Reset            ¤ i              result            ¤ j           	      ENABLE           ¤ C           
   ASCII_Mode            ¤ D           	   bCOM_PORT          ¤ E              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ¤ F              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ¤ G              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ¤ H              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ¤ I              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ¤ J           	   tTIME_OUT    Ї     ¤ K                 MB_Error           MB_NO_ERROR       enumMB_ERROR   ¤ S              bInterfaceError           ¤ T       B    generated by sercom.lib -> see error documentation of sercom.lib       StartFunction            ¤ N              ExtQuery                      typModbusExtendedQuery  ¤ O              Response                     typModbusResponse  ¤ P                   А¤RU  А                   MODBUS_EXTENDED_MASTER_RTU           MODBUS_EXT_MASTER                                               MODBUS_EXTENDED_MASTER    ¤ 1                 ENABLE           ¤            	   bCOM_PORT          ¤                cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ¤ !              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ¤ "              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ¤ #              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ¤ $              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ¤ %              TimeOut    Ї     ¤ &                 MB_Error           MB_NO_ERROR       enumMB_ERROR   ¤ .                 StartFunction            ¤ )              ExtQuery                      typModbusExtendedQuery  ¤ *              Response                     typModbusResponse  ¤ +                   А¤RU  А                   MODBUS_EXTENDED_SLAVE           BROADCAST_ADDRESS           ¤ E           	   Interface                                     SERIAL_INTERFACE    ¤ ^              Timer                TON    ¤ _              WatchdogTimer                TOF    ¤ `              CALC_CRC                     CRC16    ¤ b              RxBuffer                typRING_BUFFER    ¤ d              ReceiveBuffer                typMB_BUFFER    ¤ e              FunctionCode            ¤ f              StartAddress            ¤ g              NumberOfPoints            ¤ h              CRC_RTU            ¤ i           	   LocalByte            ¤ j              BitCount            ¤ k              Count            ¤ l              Mask            ¤ m           
   SendBuffer                typMB_BUFFER    ¤ o           
   SendActive             ¤ p              i            ¤ r              n            ¤ r           
   Errorstate             ¤ s           	   ErrorCode               enumMB_ERROR    ¤ t           
   OldPointer            ¤ u              dummy             ¤ w              Reset             ¤ x           	   WaitCount            ¤ y              SendResponse             ¤ z              LRC_OK             ¤ |              CRC_OK             ¤ }              AndMask            ¤ ~              OrMask            ¤                  ENABLE           ¤ H           
   ASCII_Mode            ¤ I              bSLAVE_ADDRESS           ¤ J           	   bCOM_PORT           ¤ K              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ¤ L              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ¤ M              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ¤ N              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ¤ O              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ¤ P           	   tTIME_OUT    ╚      ¤ Q              iBIT_OFFSET           ¤ R       4    word quantity of start with bit addresses 0..32767    tWATCHDOG_TIME    ш     ¤ S                 xWATCHDOG_OK           ¤ Y              MB_Error           MB_NO_ERROR       enumMB_ERROR   ¤ Z              bInterfaceError           ¤ [       B    generated by sercom.lib -> see error documentation of sercom.lib       aDATA                typSlaveData  ¤ V                   А¤RU  А                   MODBUS_MASTER_RTU           FunctionActive             ¤ *           
   SendActive             ¤ +              ReceiveBuffer                typRING_BUFFER    ¤ ,           
   SendBuffer                typRING_BUFFER    ¤ -              Count            ¤ .              CRC            ¤ /              Schnittstelle_1                                     SERIAL_INTERFACE    ¤ 0              ExpectedResponse            ¤ 2              Timer                TON    ¤ 3              TimeOutPointer            ¤ 4              CALC_CRC                     CRC16    ¤ 5              i            ¤ 6              TriggerTimeOut             ¤ 8              Reset            ¤ 9              	   bCOM_PORT          ¤               cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ¤               cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ¤               csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ¤               cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ¤               cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ¤               TimeOut    Ї     ¤                  MB_Error           MB_NO_ERROR       enumMB_ERROR   ¤ '                 StartFunction            ¤ "              Query                    typModbusQuery  ¤ #              Response                     typModbusResponse  ¤ $                   А¤RU  А                   MODBUSMASTER_RTU           Master                MODBUSMASTER_RTU_EN    ¤                  SlaveAddress          ¤               FunctionCode           ¤               StartAddress           ¤ 	              NumberOfPoints           ¤ 
           	   bCOM_PORT           ¤               cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ¤               cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ¤               csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ¤               cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ¤               cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ¤               TimeOut           ¤                  Error           ¤                  StartFunction            ¤               ReceiveBuffer                 typRING_BUFFER  ¤               SendData                 typRING_BUFFER  ¤                    А¤RU  А                   MODBUSMASTER_RTU_EN           FunctionActive             ¤ *           
   SendActive             ¤ +           
   SendBuffer                typRING_BUFFER    ¤ ,              Count            ¤ -              CRC            ¤ .              Schnittstelle_1                                     SERIAL_INTERFACE    ¤ /              Response            ¤ 1              Timer                TON    ¤ 2              TimeOutPointer            ¤ 3              CALC_CRC                     CRC16    ¤ 4              i            ¤ 5              TriggerTimeOut             ¤ 7              Reset            ¤ 8                 ENABLE           ¤               SlaveAddress           ¤               FunctionCode           ¤               StartAddress           ¤               NumberOfPoints           ¤            	   bCOM_PORT           ¤               cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ¤               cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ¤               csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ¤               cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ¤               cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ¤               TimeOut           ¤                  Error           ¤ '                 StartFunction            ¤ "              ReceiveBuffer                 typRING_BUFFER  ¤ #              SendData                 typRING_BUFFER  ¤ $                   А¤RU  А                   MODBUSSLAVE_RTU         
   NodeConfig                    PI_INFORMATION    ¤ ?              GetInBit                READ_INPUT_BIT    ¤ @           	   GetInWord                READ_INPUT_WORD    ¤ A           	   GetOutBit                READ_OUTPUT_BIT    ¤ B           
   GetOutWord                READ_OUTPUT_WORD    ¤ C              WriteOutputWord                WRITE_OUTPUT_WORD    ¤ D              WriteOutputBit                WRITE_OUTPUT_BIT    ¤ E              Timer                TON    ¤ F              CALC_CRC                     CRC16    ¤ H              Schnittstelle_1                                     SERIAL_INTERFACE    ¤ I              ReceiveBuffer                typRING_BUFFER    ¤ K              FunctionCode            ¤ L              StartAddress            ¤ M              NumberOfPoints            ¤ N              CRC_RTU            ¤ O           	   LocalByte            ¤ P              BitCount            ¤ Q              Count            ¤ R              SendData                typRING_BUFFER    ¤ T           
   SendActive             ¤ U              i            ¤ W              Init            ¤ X           
   Errorstate             ¤ Y           	   ErrorCode            ¤ Z           
   OldPointer            ¤ [              Trans_pointer            ¤ ]              ptByte    	                               ¤ _              ptWord    	                               ¤ `              LocalAddress            ¤ a              WatchdogTimer                TOF    ¤ b              Temp            ¤ d              BitValue             ¤ e           
      SlaveAddress          ¤ ,              TimeOut    ╚      ¤ -           	   bCOM_PORT           ¤ /              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ¤ 0              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ¤ 1              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ¤ 2              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ¤ 3              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ¤ 4              tWATCHDOG_TIME    ш     ¤ 5              xMODBUS_81X_MODE            ¤ 6       A    MODBUS_81X_MODE = TRUE --> Addressmapping compatible to 750-81X       xWATCHDOG_OK           ¤ :              Error           ¤ ;                       А¤RU  А                   RTU_TO_ASCII           i            ¤               x            ¤               LRC            ¤ 	                     RTU_TO_ASCII                               Count           ¤            
   SendBuffer                 typMB_BUFFER  ¤                    А¤RU  А                   VERSION_MODB_L05           _VERSION         ¤        G    Version 6.5   |  27.04.2015 | MODBUS_EXTENDED_SLAVE MODIFIED TO V 4.7       EN            ¤                  Version_Modb_l05                                     А¤RU  А            ]   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBDIR.LIB          SYSDIRCREATE               stName    Q       Q    ¤                  SysDirCreate                                      h■Q  А               
   SYSDIROPEN               stDirectory    Q       Q    ¤             Name of directory to search in    
   SysDirOpen                                     h■Q  А               
   SYSDIRREAD               hDir           ¤        7    Handle of directory search. Is returned by SysDirOpen 
   stDirEntry    Q       Q    ¤        I    Return the name of one entry in the directory. Can be file or directory    pDirInfo                  DIRECTORY_INFO        ¤ 	       
    Can be 0    
   SysDirRead                                     h■Q  А                  SYSDIRREMOVE               stName    Q       Q    ¤                  SysDirRemove                                      h■Q  А                  SYSDIRRENAME            	   stOldName    Q       Q    ¤            	   stNewName    Q       Q    ¤                  SysDirRename                                      h■Q  А           `   C:\PROGRAM FILES\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\32_BIT\WAGO_DATALOGGER_02.LIB    m   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\WAGO_MBCFG_SERIAL_01.LIB          MBCFG_COM_SER_OBJECT           ModbusMaster                                               MODBUS_EXTENDED_MASTER ` ¤               StartFunction          ` ¤               repeat_again          ` ¤            
   DelayTimer           (PT := t#5ms)        TON ` ¤            	   DoneTimer           (PT := t#50ms)        TON ` ¤            	   
   ASCII_Mode          ` ¤ 	              COM_PORT        ` ¤ 
              COM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE ` ¤            
   COM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY ` ¤               COM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS ` ¤               COM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE ` ¤               COM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL ` ¤               TIME_OUT    d    ` ¤            	   Interface                    I_MBCFG_RTU_COM ` ¤            communication interface       bInterfaceError           ¤        B    generated by sercom.lib -> see error documentation of sercom.lib             l╒U  А                   MBCFG_MASTER_SERIAL        	   Null_Data   	  |                   125(0)   }        ` ¤               ID         ` ¤ '           id for this instance    internal_eError               MBCFG_eERROR ` ¤ (              isInit          ` ¤ *              isStartupReady          ` ¤ +           	   ActiveJob         ` ¤ -              i         ` ¤ .              n         ` ¤ .              ByteSize         ` ¤ /              DataByteIndex         ` ¤ 1              DataBitIndex         ` ¤ 2              xError          ` ¤ 3              RequestDelay                TOF ` ¤ 4           min. Delay between two jobs       usiSlaveAddress         ` ¤               tTimeOut        ` ¤               iVariableCount         ` ¤               ptVariableList    	                     MBCFG_typVARIABLE              ` ¤            	   iJobCount         ` ¤            	   ptJobList    	                     MBCFG_typCOM_JOB              ` ¤               tRequestDelay         ` ¤                  eError           MBCFG_START_UP       MBCFG_eERROR ` ¤               LastJob                MBCFG_typCOM_JOB ` ¤                  MB_ComObject                              MBCFG_COM_SER_OBJECT` ¤ #                   l╒U  А            m   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\WAGO_MBCFG_COMMON_01.LIB    \   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\STANDARD.LIB          ASCIIBYTE_TO_STRING               byt           ¤                  ASCIIBYTE_TO_STRING                                         vфzS  А                  CONCAT               STR1               ¤               STR2               ¤                  CONCAT                                         vфzS  А                  CTD           M             ¤            Variable for CD Edge Detection      CD            ¤            Count Down on rising edge    LOAD            ¤ 	           Load Start Value    PV           ¤ 
           Start Value       Q            ¤            Counter reached 0    CV           ¤            Current Counter Value             vфzS  А                  CTU           M             ¤             Variable for CU Edge Detection       CU            ¤        
    Count Up    RESET            ¤ 	           Reset Counter to 0    PV           ¤ 
           Counter Limit       Q            ¤            Counter reached the Limit    CV           ¤            Current Counter Value             vфzS  А                  CTUD           MU             ¤             Variable for CU Edge Detection    MD             ¤             Variable for CD Edge Detection       CU            ¤ 
       
    Count Up    CD            ¤            Count Down    RESET            ¤            Reset Counter to Null    LOAD            ¤            Load Start Value    PV           ¤            Start Value / Counter Limit       QU            ¤            Counter reached Limit    QD            ¤            Counter reached Null    CV           ¤            Current Counter Value             vфzS  А                  DELETE               STR               ¤               LEN           ¤ 	              POS           ¤ 
                 DELETE                                         vфzS  А                  F_TRIG           M             ¤                  CLK            ¤            Signal to detect       Q            ¤ 	           Edge detected             vфzS  А                  FIND               STR1               ¤ 	              STR2               ¤ 
                 FIND                                     vфzS  А                  INSERT               STR1               ¤ 	              STR2               ¤ 
              POS           ¤                  INSERT                                         vфzS  А                  LEFT               STR               ¤               SIZE           ¤                  LEFT                                         vфzS  А                  LEN               STR               ¤                  LEN                                     vфzS  А                  MID               STR               ¤               LEN           ¤ 	              POS           ¤ 
                 MID                                         vфzS  А                  R_TRIG           M             ¤                  CLK            ¤            Signal to detect       Q            ¤ 	           Edge detected             vфzS  А               
   REAL_STATE               RESET            ¤            Reset the variable       ERROR           ¤            Error detected             vфzS  А                  REPLACE               STR1               ¤ 	              STR2               ¤ 
              L           ¤               P           ¤                  REPLACE                                         vфzS  А                  RIGHT               STR               ¤               SIZE           ¤                  RIGHT                                         vфzS  А                  RS               SET            ¤               RESET1            ¤ 	                 Q1            ¤                        vфzS  А                  RTC           M             ¤               DiffTime            ¤                  EN            ¤               PDT           ¤                  Q            ¤               CDT           ¤                        vфzS  А                  SEMA           X             ¤                  CLAIM            ¤ 
              RELEASE            ¤                  BUSY            ¤                        vфzS  А                  SR               SET1            ¤               RESET            ¤                  Q1            ¤                        vфzS  А                  STANDARD_VERSION               EN            ¤                  STANDARD_VERSION                                     vфzS  А                  STRING_COMPARE               STR1               ¤               STR2               ¤                  STRING_COMPARE                                      vфzS  А                  STRING_TO_ASCIIBYTE               str               ¤                  STRING_TO_ASCIIBYTE                                     vфzS  А                  TOF           M             ¤            internal variable 	   StartTime            ¤            internal variable       IN            ¤        ?    starts timer with falling edge, resets timer with rising edge    PT           ¤            time to pass, before Q is set       Q            ¤        2    is FALSE, PT seconds after IN had a falling edge    ET           ¤            elapsed time             vфzS  А                  TON           M             ¤            internal variable 	   StartTime            ¤            internal variable       IN            ¤        ?    starts timer with rising edge, resets timer with falling edge    PT           ¤            time to pass, before Q is set       Q            ¤        0    is TRUE, PT seconds after IN had a rising edge    ET           ¤            elapsed time             vфzS  А                  TP        	   StartTime            ¤            internal variable       IN            ¤        !    Trigger for Start of the Signal    PT           ¤        '    The length of the High-Signal in 10ms       Q            ¤            The pulse    ET           ¤        &    The current phase of the High-Signal             vфzS  А           Z   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    ¤               L_TMR                    TON    ¤               D_TMR                    TON    ¤               P_TRIG                 R_TRIG    ¤               SD_TMR                    TON    ¤               SD_FF                 RS    ¤               DS_FF                 RS    ¤               DS_TMR                    TON    ¤               SL_FF                 RS    ¤               SL_TMR                    TON    ¤            
      N            ¤            Non stored action qualifier    R0            ¤        #    Overriding reset action qualifier    S0            ¤            Set (stored) action qualifier    L            ¤ 	           Time limited action qualifier    D            ¤ 
           Time delayed action qualifier    P            ¤            Pulse action qualifier    SD            ¤        *    Stored and time delayed action qualifier    DS            ¤        %    Delayed and stored action qualifier    SL            ¤        *    Stored and time limited action qualifier    T           ¤            Current time       Q            ¤        1    Associated action is executed, if Q equals TRUE             h■Q  А            b   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ¤        !    POU Index of callback function.    Event            	   RTS_EVENT   ¤            Event to register       SysCallbackRegister                                      h■Q  А                  SYSCALLBACKUNREGISTER            	   iPOUIndex           ¤        !    POU Index of callback function.    Event            	   RTS_EVENT   ¤            Event to register       SysCallbackUnregister                                      h■Q  А               	          FBSWITCHRELAYSONOFFGRID        !   r_Checked_On_Grid_Start_Frequency             В           "   r_Checked_Off_Grid_Start_Frequency             В              t_On_Grid_Start_Delay_Timer                    TON    В              t_Off_Grid_Start_Delay_Timer                    TON    В              INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP1                  SFCStepType                   STEP2                  SFCStepType                   STEP3                  SFCStepType                   STEP4                  SFCStepType                   STEP5                  SFCStepType                   STEP6                  SFCStepType                   STEP7                  SFCStepType                   STEP8                  SFCStepType                   COMPARE_FREQUENCIES                   SFCActionType                   COMPARE_FREQUENTY_OFF_GRID                   SFCActionType                   COMPARE_FREQUENTY_ON_GRID                   SFCActionType                   r_Off_Grid_Relay__action                   SFCActionType                   r_On_Grid_Relay__action                   SFCActionType                	      r_Off_Grid_Bus_Frequency            В              r_Off_Grid_Bus_Voltage            В              r_On_Grid_Start_Frequency            В              r_On_Grid_Start_Delay_Time            В              r_On_Grid_Minimal_On_Time            В              r_Off_Grid_Start_Frequency            В	              r_Off_Grid_Start_Delay_Time            В
              r_Switch_Gap_Time            В       =    Time between on and off grid relay switching (dead bus gap)    r_Off_Grid_Minimal_On_Time            В                 r_On_Grid_Relay            В              r_Off_Grid_Relay            В                       юX  @                   MAIN           i            щ                               <ЇэX  @                   MODBUS_CONFIGURATION                             <ЇэX  @                   PLC_PRG     _      xLoad             &           Initiate load operation    xSave             &           Initiate save operation    sLoadStatus    Q       Q     &           Feedback on load    sSaveStatus    Q       Q     &           Feedback on save 
   ConfigData   	                     typCSV            &       6    Structure with the config data being loaded or saved 	   sFileName    Q   
   config.csvQ     &           Working Filename 
   bSeperator    ;       &       =    Semicolon (;) is the seperator between parameter and value.    iError            &           Error Code for Save 
   xWriteToSD            &       T    User selectable location for file operation, on = 750-880 SD, off = internal flash 	   sFilePath    Q       Q     &       K    SD card is S:\, Internal Path is blank, but this points to the PLC folder    sFilePath_Name    Q       Q     &           Complete path + filename    xReadFirstCycle            &              SetIPConfig        
                configToolFB    &              SetIP        
                configToolFB    &            	   SetSubnet        
                configToolFB    &!           
   SetGateway        
                configToolFB    &"              SetNTP        
                configToolFB    &#              SetNTPEnable        
                configToolFB    &$              SetSNMPName        
                configToolFB    &%              SetSNMPDescription        
                configToolFB    &&              SetSNMPLocation        
                configToolFB    &'              SetSNMPContact        
                configToolFB    &(              GetIPConfig        
                configToolFB    &*              GetIP        
                configToolFB    &+           	   GetSubnet        
                configToolFB    &,           
   GetGateway        
                configToolFB    &-              GetNTP        
                configToolFB    &.              GetSNMPName        
                configToolFB    &/              GetSNMPDescription        
                configToolFB    &0              GetSNMPLocation        
                configToolFB    &1              GetSNMPContact        
                configToolFB    &2              GetFirmware        
                configToolFB    &3              GetMACAddress        
                configToolFB    &4              GetProjectDate        
                configToolFB    &5              GetProjectDescription        
                configToolFB    &6              GetProjectVersion        
                configToolFB    &7              stSetIPConfigCallstring    Q       Q     &9              stSetIPCallstring    Q       Q     &:              stSetSubnetCallstring    Q       Q     &;              stSetGatewayCallstring    Q       Q     &<              stSetNTPCallstring    Q       Q     &=              iSetIPConfigCallstringResult            &?              iSetIPCallstringResult            &@              iSetSubnetCallstringResult            &A              iSetGatewayCallstringResult            &B              iSetNTPCallstringResult            &C              iSetNTPEnabledCallstringResult            &D              iGetIPConfigCallstringResult            &F              iGetIPCallstringResult            &G              iGetSubnetCallstringResult            &H              iGetGatewayCallstringResult            &I              iGetNTPCallstringResult            &J              iGetNTPEnabledCallstringResult            &K              iGetFirmwareCallstringResult            &M              iGetMACAddressCallstringResult            &N              iGetProjectDateCallstringResult            &O           &   iGetProjectDescriptionCallstringResult            &P           "   iGetProjectVersionCallstringResult            &Q              stGetIPConfigCallstring    Q       Q     &S              stGetIPCallstring    Q       Q     &T              stGetSubnetCallstring    Q       Q     &U              stGetGatewayCallstring    Q       Q     &V              stGetNTPCallstring    Q       Q     &W              stSetIPConfigResult    Q       Q     &Y              stSetIPResult    Q       Q     &Z              stSetSubnetResult    Q       Q     &[              stSetGatewayResult    Q       Q     &\              stSetNTPResult    Q       Q     &]              stGetIPConfigResult    Q       Q     &_              stGetIPResult    Q       Q     &`              stGetSubnetResult    Q       Q     &a              stGetGatewayResult    Q       Q     &b              stGetNTPResult    Q       Q     &c              stSetSNMPNameDeviceCallstring    Q       Q     &e              stSetSNMPDescriptionCallstring    Q       Q     &f           #   stSetSNMPPhysicalLocationCallstring    Q       Q     &g              stSetSNMPContactCallstring    Q       Q     &h              stGetSNMPNameDeviceResult    Q       Q     &j              stGetSNMPDescriptionResult    Q       Q     &k              stGetSNMPPhysicalLocationResult    Q       Q     &l              stGetSNMPContactResult    Q       Q     &m              stGetFirmwareResult    Q       Q     &o              stGetMACAddressResult    Q       Q     &p              stGetProjectDateResult    Q       Q     &q              stGetProjectDescriptionResult    Q       Q     &r              stGetProjectVersionResult    Q       Q     &s           "   iSetSNMPNameDeviceCallstringResult            &u           #   iSetSNMPDescriptionCallstringResult            &v           (   iSetSNMPPhysicalLocationCallstringResult            &w              iSetSNMPContactCallstringResult            &x           "   iGetSNMPNameDeviceCallstringResult            &z           #   iGetSNMPDescriptionCallstringResult            &{           (   iGetSNMPPhysicalLocationCallstringResult            &|              iGetSNMPContactCallstringResult            &}              CurrentTimeDate    Q       Q     &                               <ЇэX  @                  PQ_1     #      abProcessImageInput   	                          4     IW0                   %           abProcessImageOutput   	                          4     QW0                   %           bToken            4               State_750_495                  Fb_750_495_State    4               typ_750_495_State                                             typ_750_495_State    4 	              Configuration_750_495        O                                                                                     Fb_750_495_Configuration    4               typConfig_750_495        &                                            typConfig_750_495    4               xReadyConfig             4               bFeedbackConfig            4               AC_Compact_01_750_495        0                                                      Fb_750_495_AC_Compact_01    4               rTotalActivePower             4               rTotalReactivePower             4               rTotalApparentPower             4               rTotalPowerFactorPF             4               rTotalActiveEnergy             4               rTotalReactiveEnergy             4               rTotalApparentEnergy             4            	   rCurrentN             4               xRotatingField             4            	   arCurrent   	                          4               axOvercurrent   	                          4               arVoltage_L_N   	                          4               axUndervoltage   	                          4               axOvervoltage   	                          4               arActivePower   	                          4               arReactivePower   	                          4                arApparentPower   	                          4 !              arCosPhi   	                          4 "              arPowerFactorPF   	                          4 #              arFrequency   	                          4 $              axNoZero   	                          4 %           	   axVoltSag   	                          4 &              ai4Quadrant   	                         4 '              xReadyCompact_01             4 )              abFeedbackCompact_01   	                         4 *                               <ЇэX  @                   READCSVFILE     	   
   bEndOfFile           A           	   FileIdent            A              rawdata   	  Ї                       A           	   filesizev            A           
   tempstring    Q       Q     A              startposition            A              i            A              j            A              k            A              	   sFilename    Q       Q    A           
   bSeperator    ;      A          seperator semicolon:59=;      sStatus    Q       Q    A                 xStart            A              typData    	                     typCSV          A                   <ЇэX  @                  TEST           Test                                           fbSwitchRelaysOnOffGrid    Л              a             Л                               юX  @                
   WRITE_DATA           FB1        M                                                                                   FbDatalogger    Ь              xGo            Ь              xTrigger             Ь              Channels   	  P           
                typUserInput            Ь              Settings        	               typConfigDatalogger    Ь              bDType           Ь              xFirstCycle            Ь	              i            Ь
                               <ЇэX  @                   WRITECSVFILE           FileOpen             )              handle            )              Mode          rw     )           read/write 
   DataString    Q       Q     )              i            )              	   sFILENAME    Q       Q    )	       0    Filename to store data to (e.g. 'config.csv' 		   typData   	                     typCSV           )
           
   bSeperator    ;      )           Seperator semicolon:59=;      sStatus    Q       Q    )              iError           )           00 : Normal Operation	      xStart            )       .    Set TRUE to write data, set False to stop.		         <ЇэX  @                   
 8  4   <   Ь  Э  &    '  @  ▒  A  )  ┐  щ  Ї      ¤   ▓  =   4  ( Ke     K   Ye    K   ge    K   ue    K   Кe                Чe        +                   A▒ЁСБ·╙мH ZJ▓            Tcp/Ip (Level 2 Route)  Local_ 3S Tcp/Ip Level 2 Router Driver    9   щ  Address IP address or hostname 
   10.81.248.113    ш  Port     Ч	   №  TargetId         7   d   Motorola byteorder                No    Yes 3         &      AUX)K^╘╛ PWW▓            Ethernet (TCP/IP)  Local___ WAGO Ethernet TCP/IP driver    ;   ш  IP address target node IP address 
   10.81.247.53 <   щ  port number target node port number    Ч	          O   ъ  transport protocol transport protocol used               tcp    udp       A▒ЁСБ·╙мH ZJ▓            Tcp/Ip (Level 2 Route)  Local_ 3S Tcp/Ip Level 2 Router Driver    9   щ  Address IP address or hostname 
   10.81.248.113    ш  Port     Ч	   №  TargetId         7   d   Motorola byteorder                No    Yes   K        @   <ЇэXtС     , Ц Ц *║                     CoDeSys 1-2.2   р     ════════                     ░.  W       ы      
   Є         є         ў          °                    "          $                                                   '          (          ▒          │          ╡          ╣          ║         ╢          ╧          ╨          ╤         ╝          ╛          └          ┬          ─         ╞      А   ╩       P  ╚          ╠         ╬       А  ╥                    ~          А          С          Т          У          Ф          Х          Ц          Ч          Ш          Щ          Б          В          Г          Д          Е          Ж          З       @  И       @  К       @  Л       @  М       @  П       @  в         а         и          Ю       А  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          Ё          Є         є          Ї          ї          ў      (                                                                        "         !          #          $         Ы          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          д          е          l          o          p          q          r          s         u          ▐          v         ж          з          |         ~         А         x          z      (   й          л         %         н          о          п         @         ▌          ф          ╪         &          Ё          	                   ц          ч          ш         щ          ъ         к          ▓          ┤          м          н          п          ░          ╖          ╕          ╛          ь          э                            I         J         K          	          L         M          Щ                             ▐          P         Q          S          )          	          	          Б           	          +	       @  ,	       @  -	          Z	          ════                                        о.  Є         є         ў          °                    "          $                                                   '          (          ▒          │          ╡          ╣          ║         ╢          ╧          ╨          ╤         ╝          ╛          └          ┬          ─         ╞      А   ╩       P  ╚          ╠         ╬       А  ╥          И         К       `  П      ЇЯ в         и          N         O         `         a          t          y          z          b          c          X          _         \         R          K          U         X         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          Ё          Є         є          Ї          ї          ў      (   #         $          Ы          g          h         i         j          k         F          H         J         L          N         P         R          U         S          T          V          W          д          o          p          q          r          s         u          ▐          v         ж          w         з          |         ~         А         x          z      (   й          л          %         н          о          п         @         ▌          р         с      X  ф          ╪         &         `Ё          	                   ц          ч          ш         щ          ъ         к          ▓          ┤          м          н          п          ░          ╖          ╕          ╛          ь          э          ■                                                  I         J         K          	          L         M          Щ                             ▐          P         Q          S          )          	          	          Б           	          +	       @  ,	       @  -	          Z	         ════                ░.  Є         є         ў          °                    "          $                                                   '          (          ▒          │          ╡          ╣          ║         ╢          ╧          ╨          ╤         ╝          ╛          └          ┬          ─         ╞      А   ╩       P  ╚          ╠         ╬       А  ╥          И         К       `  П      ЇЯ в         и          N         O         `         a          t          y          z          b          c          X          _         \         R          K          U         X         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          Ё          Є         є          Ї          ї          ў      (   #         $          Ы          g          h         i         j          k         F          H         J         L          N         P         R          U         S          T          V          W          д          o          p          q          r          s         u          ▐          v         ж          w         з          |         ~         А         x          z      (   й          л          %         н          о          п         @         ▌          р         с      X  ф          ╪         &         `Ё          	                   ц          ч          ш         щ          ъ         к          ▓          ┤          м          н          п          ░          ╖          ╕          ╛          ь          э          ■                                                  I         J         K          	          L         M          Щ                             ▐          P         Q          S          )          	          	          Б           	          +	       @  ,	       @  -	          Z	         ════                                                                                                                                                                                                                                                                                                                            ════∙     ════════                                                   з  	   	   Name                     
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
   Value                Variable       Min                Variable       Max                Variable                         Є     ════════               В   _Dummy@    @   @@    @   @             дя@             дя@@   @     Аv@@   ; @+   ё     ════════                                  Аv@      4@   ░             Аv@      D@   ░                       └       @                           Аf@      4@     Аf@                Аv@     Аf@     @u@     Аf@        ў┴ы           Module.Root-1__not_found__    PLC Configuration     IB          % QB          % MB          %    <ЇэX	<ЇэX     ════════           VAR_GLOBAL
END_VAR
                                                                                  "   , с с u             Testш       Test();                   	WriteData         WRITE_DATA();                    Measurementsd        PQ_1();                  <ЇэX                   start   Called when program starts    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.     stop   Called when program stops    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.     before_reset   Called before reset takes place    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.     after_reset   Called after reset took place    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.     shutdown#   Called before shutdown is performed    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.     excpt_watchdog%   Software watchdog OF IEC-task expired    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.     excpt_access_violation   Access violation    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.     excpt_dividebyzero   Division BY zero    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.     after_reading_inputs   Called after reading of inputs    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.     before_writing_outputs    Called before writing of outputs    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.  
   debug_loop   Debug loop at breakpoint    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.     online_change+   Is called after CodeInit() at Online-Change    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  !   ░.     before_download$   Is called before the Download starts    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  "   ░.  $√   , n n }ч               ════════           Standard GЙЯV	GЙЯV      ════════                         	<ЇэX     ════════           VAR_CONFIG
END_VAR
                                                                                   '           <   ,     Ф$           Global_Variables <ЇэX	<ЇэX<     ════════        ^  VAR_GLOBAL

	arMeasurementsGroup1					:	ARRAY[1.. iNumberMeasurementVar] OF REAL;
	arSystemState		AT %MW0			:	ARRAY[1.. iNumberSystemVar] OF REAL; 			(* Array containing all the system parameters. Values are accessable through modbus tcp starting from register 12288. REAL uses two registers per variable *)

END_VAR

VAR_GLOBAL CONSTANT

(* Read / write CSV-files *)
	iMaxParams			:	INT:=8;(* Number of Parameters per File *)
	gc_ParameterCount	:	INT:=1;(* Number of Values per Parameter *)
	gc_RawDataSize		:	UINT:=500; (* Raw data size for reading in file ASCII *)
	gcRowExcel			:	INT:=1;

	iNumberMeasurementVar	:	INT := 20;
	iNumberSystemVar			:	INT := 200;


END_VAR

VAR_GLOBAL PERSISTENT RETAIN

	CurrentRatioPQ1						:	WORD := 400;			(* Current transformer ratio, eg 5 A / 400 A *)
	CurrentRatioPQ2						:	WORD := 400;

END_VAR                                                                                               '           =   ,     Ж           Variable_Configuration <ЇэX	<ЇэX=     ════════           VAR_CONFIG
END_VAR
                                                                                               '           4  ,   Ь,           Variablen_Konfiguration <ЇэX	<ЇэX4    ════════           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssЇ   Р                               "              ╠3                 
    @ А          @      CurrentWhileOff$   Stroom in veld terwijl uitgeschakeld               ╠3                 
    @ А          @     ShortCircuit   Kortsluiting gedetecteerd               ╠3                 
    @ А          @     ProtectionBay   Beveiliging               ╠3                 
    @ А          @  	   Rectifier   Gelijkrichter               ╠3                 
    @ А          @  	   Switchbay	   Switchbay               ╠3                 
    @ А          @     Disconnector   Disconnector failure         System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssЇ   Р                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       H'          1  ,   S╪           typCSV <ЇэX	<ЇэX      ════════        x   TYPE typCSV :
STRUCT
	sDescription	:STRING;
	Parameter		:ARRAY[1..gc_ParameterCount] OF STRING;
END_STRUCT
END_TYPE             	 В    ════════           fbSwitchRelaysOnOffGrid юX	юX      ════════          FUNCTION_BLOCK fbSwitchRelaysOnOffGrid
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


END_VAR       Init         TRUE      (   Step1 (*Compare frequency and voltage *)    Compare_Frequenty_Off_Grid   N           t_Off_Grid_Start_Delay_Timer.Q         Step2    r_Off_Grid_Relay   R        )   Step2.t > REAL_TO_TIME(r_Switch_Gap_Time)         Step3    r_On_Grid_Relay   S           TRUE         Step4      3   Step4.t  > REAL_TO_TIME(r_Off_Grid_Minimal_On_Time)         Step5    Compare_Frequenty_On_Grid   N           t_On_Grid_Start_Delay_Timer.Q         Step6    r_On_Grid_Relay   R        )   Step8.t > REAL_TO_TIME(r_Switch_Gap_Time)         Step7    r_Off_Grid_Relay   S           TRUE         Step8      2   Step8.t  > REAL_TO_TIME(r_On_Grid_Minimal_On_Time)     Initd    Г    ════════           Compare_Frequencies юX═  (* Off grid frequency should by higher than on grid frequency to prevent pendel behaviour of states *)

IF r_Off_Grid_Start_Frequency > r_On_Grid_Start_Frequency THEN

	r_Checked_Off_Grid_Start_Frequency := r_Off_Grid_Start_Frequency;
	r_Checked_On_Grid_Start_Frequency := r_On_Grid_Start_Frequency;

ELSE

	r_Checked_Off_Grid_Start_Frequency := r_Off_Grid_Start_Frequency;
	r_Checked_On_Grid_Start_Frequency := r_Off_Grid_Start_Frequency;

END_IF
Й    ════════           Compare_Frequenty_Off_Grid юX╢   t_Off_Grid_Start_Delay_Timer(
	IN:= r_Off_Grid_Bus_Frequency > r_Checked_Off_Grid_Start_Frequency AND r_Off_Grid_Bus_Voltage > 150,
	PT:= REAL_TO_TIME(r_On_Grid_Start_Delay_Time));К    ════════           Compare_Frequenty_On_Grid юXФ   t_On_Grid_Start_Delay_Timer(
	IN:= r_Off_Grid_Bus_Frequency < r_Checked_On_Grid_Start_Frequency,
	PT:= REAL_TO_TIME(r_Off_Grid_Start_Delay_Time));             щ  , B B }X           MAIN <ЇэX	<ЇэX      ════════        $   PROGRAM MAIN
VAR
	i: INT;
END_VAR  

FOR i := 1 TO iNumberSystemVar DO

	IF i <= iNumberMeasurementVar THEN

		arSystemState[i] := arMeasurementsGroup1[i];

	END_IF

	IF i > iNumberMeasurementVar AND  i <= 2*iNumberMeasurementVar THEN

		arSystemState[i] := arMeasurementsGroup1[i];

	END_IF

END_FOR
               ▓  , } } ╞б           MODBUS_CONFIGURATION <ЇэX	<ЇэX      ════════        f   PROGRAM MODBUS_CONFIGURATION
VAR                                
END_VAR                            ╡  (*                                 
   <?xml version="1.0" encoding="UTF-16" standalone="yes"?>
<network xml_structure_version="1" xml_feature_version="1">
	<generator_settings minRTUTaskCycleTimeMs="100" minEthaskCycleTimeMs="5" ethSlaveMultiplier="0.1" rtuInterfaceMultiplier="0.1" taskGeneration="true"/>
	<master_interface type="serial" name="Configuration Root Node" com_port="2" baudrate="9600" databits="8" stopbits="1" parity="even" hwtype="RS485" flow_control="Xon/Xoff" asciimode="false" expanded="true">
		<mb_slave comment="" name="ModbusSlave" expanded="true" type="generic">
			<mb_connection type="serial" unitid="1" request_delay_ms="0" response_timeout_ms="1000"/>
			<generic_vars comment="" expanded="true">
				<generic_var data_type="REAL">
					<generic_params name="PhaseCurrenL2" comment="" expanded="false" mb_iotype="unused" mb_access="ro" var_byteorder="B3B4B1B2"/>
					<mb_address explicitAccess="false" FCRead="3" FCWrite="0" ReadMBAddress="20002" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
				<generic_var data_type="REAL">
					<generic_params name="VoltageV31" comment="" expanded="true" mb_iotype="unused" mb_access="ro" var_byteorder="B3B4B1B2"/>
					<mb_address explicitAccess="false" FCRead="3" FCWrite="0" ReadMBAddress="20012" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
				<generic_var data_type="REAL">
					<generic_params name="Pactive" comment="" expanded="true" mb_iotype="unused" mb_access="ro" var_byteorder="B3B4B1B2"/>
					<mb_address explicitAccess="false" FCRead="3" FCWrite="0" ReadMBAddress="20048" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
				<generic_var data_type="UINT">
					<generic_params name="ShortCircuitA" comment="" expanded="false" mb_iotype="unused" mb_access="ro" var_byteorder="B1B2B3B4"/>
					<mb_address explicitAccess="false" FCRead="3" FCWrite="0" ReadMBAddress="21002" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
				<generic_var data_type="UINT">
					<generic_params name="ShortCircuitB" comment="" expanded="true" mb_iotype="unused" mb_access="ro" var_byteorder="B1B2B3B4"/>
					<mb_address explicitAccess="false" FCRead="3" FCWrite="0" ReadMBAddress="21003" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
				<generic_var data_type="REAL">
					<generic_params name="Preactive" comment="" expanded="true" mb_iotype="unused" mb_access="ro" var_byteorder="B3B4B1B2"/>
					<mb_address explicitAccess="false" FCRead="3" FCWrite="0" ReadMBAddress="20050" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
				<generic_var data_type="UINT">
					<generic_params name="Phase1" comment="" expanded="false" mb_iotype="unused" mb_access="ro" var_byteorder="B1B2B3B4"/>
					<mb_address explicitAccess="false" FCRead="3" FCWrite="0" ReadMBAddress="21036" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
				<generic_var data_type="UINT">
					<generic_params name="Phase2" comment="" expanded="false" mb_iotype="unused" mb_access="ro" var_byteorder="B1B2B3B4"/>
					<mb_address explicitAccess="false" FCRead="3" FCWrite="0" ReadMBAddress="21037" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
				<generic_var data_type="UINT">
					<generic_params name="Phase3" comment="" expanded="false" mb_iotype="unused" mb_access="ro" var_byteorder="B1B2B3B4"/>
					<mb_address explicitAccess="false" FCRead="3" FCWrite="0" ReadMBAddress="21038" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
				<generic_var data_type="UINT">
					<generic_params name="StatusRemoteSwitching" comment="" expanded="false" mb_iotype="unused" mb_access="ro" var_byteorder="B1B2B3B4"/>
					<mb_address explicitAccess="false" FCRead="3" FCWrite="0" ReadMBAddress="23000" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
				<generic_var data_type="UINT">
					<generic_params name="SwitchLoadBreaker" comment="" expanded="true" mb_iotype="unused" mb_access="wo" var_byteorder="B1B2B3B4"/>
					<mb_address explicitAccess="false" FCRead="0" FCWrite="6" ReadMBAddress="0" WriteMBAddress="23100" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
			</generic_vars>
		</mb_slave>
	</master_interface>
</network>
                              
*)                                 
;                                                 &  , K K ▀o           PLC_PRG<ЇэX	<ЇэX      ════════          PROGRAM PLC_PRG
(*
  Function: 	Reading a CSV file
  Description: 	This project shows a functionblock which reads data from a CSV file into an array.
				Each line in the CSV contains a description and a real value.
				Each parameter  is terminated by CR LF.

---- Example CSV File -----

A_Value;245345
B_Value;0							
C_Value;8.3							
D_Value;-123439.3 						
E_Value;1						*)

VAR
	xLoad					: 	BOOL; (* Initiate load operation *)
	xSave					: 	BOOL; (* Initiate save operation *)
	sLoadStatus			: 	STRING; (* Feedback on load *)
	sSaveStatus			: 	STRING; (* Feedback on save *)
	ConfigData			: 	ARRAY [1..iMaxParams] OF  typCSV; (* Structure with the config data being loaded or saved *)
	sFileName			: 	STRING := 'config.csv'; (* Working Filename *)
	bSeperator 			: 	BYTE := 59; (* Semicolon (;) is the seperator between parameter and value. *)
	iError					: 	INT; (* Error Code for Save *)
	xWriteToSD			: 	BOOL := TRUE; (* User selectable location for file operation, on = 750-880 SD, off = internal flash *)
	sFilePath				: 	STRING; (* SD card is S:\, Internal Path is blank, but this points to the PLC folder *)
	sFilePath_Name		: 	STRING; (* Complete path + filename *)

	xReadFirstCycle		:	BOOL := TRUE;

	SetIPConfig				:	configToolFB;
	SetIP						:	configToolFB;
	SetSubnet					:	configToolFB;
	SetGateway				:	configToolFB;
	SetNTP					:	configToolFB;
	SetNTPEnable			:	configToolFB;
	SetSNMPName			:	configToolFB;
	SetSNMPDescription		:	configToolFB;
	SetSNMPLocation			:	configToolFB;
	SetSNMPContact			:	configToolFB;

	GetIPConfig				:	configToolFB;
	GetIP						:	configToolFB;
	GetSubnet					:	configToolFB;
	GetGateway				:	configToolFB;
	GetNTP					:	configToolFB;
	GetSNMPName			:	configToolFB;
	GetSNMPDescription		:	configToolFB;
	GetSNMPLocation		:	configToolFB;
	GetSNMPContact			:	configToolFB;
	GetFirmware				:	configToolFB;
	GetMACAddress			:	configToolFB;
	GetProjectDate			:	configToolFB;
	GetProjectDescription	:	configToolFB;
	GetProjectVersion			:	configToolFB;

	stSetIPConfigCallstring				:	STRING(80);
	stSetIPCallstring						:	STRING(80);
	stSetSubnetCallstring				:	STRING(80);
	stSetGatewayCallstring				:	STRING(80);
	stSetNTPCallstring					:	STRING(80);

	iSetIPConfigCallstringResult			:	INT;
	iSetIPCallstringResult				:	INT;
	iSetSubnetCallstringResult			:	INT;
	iSetGatewayCallstringResult			:	INT;
	iSetNTPCallstringResult				: 	INT;
	iSetNTPEnabledCallstringResult	:	INT;

	iGetIPConfigCallstringResult			:	INT;
	iGetIPCallstringResult				:	INT;
	iGetSubnetCallstringResult			:	INT;
	iGetGatewayCallstringResult			:	INT;
	iGetNTPCallstringResult				: 	INT;
	iGetNTPEnabledCallstringResult	:	INT;

	iGetFirmwareCallstringResult				:	INT;
	iGetMACAddressCallstringResult			:	INT;
	iGetProjectDateCallstringResult				:	INT;
	iGetProjectDescriptionCallstringResult		:	INT;
	iGetProjectVersionCallstringResult			:	INT;

	stGetIPConfigCallstring				:	STRING(80);
	stGetIPCallstring						:	STRING(80);
	stGetSubnetCallstring				:	STRING(80);
	stGetGatewayCallstring				:	STRING(80);
	stGetNTPCallstring					:	STRING(80);

	stSetIPConfigResult					:	STRING(80);
	stSetIPResult							:	STRING(80);
	stSetSubnetResult					:	STRING(80);
	stSetGatewayResult					:	STRING(80);
	stSetNTPResult						:	STRING(80);

	stGetIPConfigResult					:	STRING(80);
	stGetIPResult							:	STRING(80);
	stGetSubnetResult					:	STRING(80);
	stGetGatewayResult					:	STRING(80);
	stGetNTPResult						:	STRING(80);

	stSetSNMPNameDeviceCallstring					:	STRING(80);
	stSetSNMPDescriptionCallstring						:	STRING(80);
	stSetSNMPPhysicalLocationCallstring				:	STRING(80);
	stSetSNMPContactCallstring							:	STRING(80);

	stGetSNMPNameDeviceResult						:	STRING(80);
	stGetSNMPDescriptionResult						:	STRING(80);
	stGetSNMPPhysicalLocationResult					:	STRING(80);
	stGetSNMPContactResult							:	STRING(80);

	stGetFirmwareResult									:	STRING(80);
	stGetMACAddressResult								:	STRING(80);
	stGetProjectDateResult								:	STRING(80);
	stGetProjectDescriptionResult						:	STRING(80);
	stGetProjectVersionResult							:	STRING(80);

	iSetSNMPNameDeviceCallstringResult				:	INT;
	iSetSNMPDescriptionCallstringResult				:	INT;
	iSetSNMPPhysicalLocationCallstringResult			:	INT;
	iSetSNMPContactCallstringResult					:	INT;

	iGetSNMPNameDeviceCallstringResult				:	INT;
	iGetSNMPDescriptionCallstringResult				:	INT;
	iGetSNMPPhysicalLocationCallstringResult			:	INT;
	iGetSNMPContactCallstringResult					:	INT;

	CurrentTimeDate										:	STRING;

END_VAR      ??? Path           ???sFilePath_Name
bSeperatorxLoadA
ConfigDataReadCSVFile        sLoadStatus     ??? ConfigController      d      , ╚ ╚ \ь           ConfigController <ЇэXV  IF xReadFirstCycle = TRUE THEN

	(*xLoad := TRUE;*)

	IF sLoadStatus = 'Data read OK' THEN
	
		(* Set Ethernet settings of controller *)
		
		(* Set static IP-Address*)
		
		
			SetIPConfig(
			bEnable:= TRUE,
			stCallString:= 'config_interfaces interface=X1 config-type=static state=enabled',
			stResultString=> stSetIPConfigResult,
			iFbResult=> iSetIPCallstringResult );
		
		(* Set IP-Address of controller *)
		
			stSetIPCallstring := CONCAT('config_interfaces interface X1 ip-address=',stIPAddressEthernet);
		
			SetIP(
			bEnable:= TRUE,
			stCallString:= stSetIPCallstring ,
			stResultString=> stSetIPResult,
			iFbResult=> iSetIPCallstringResult );
		
		(* Set Subnet-Address of controller *)
		
			stSetSubnetCallstring := CONCAT('config_interfaces interface X1 subnet-mask=',stIPAddressSubnet);
		
			SetSubnet(
			bEnable:= TRUE,
			stCallString:= stSetSubnetCallstring ,
			iFbResult=> iSetSubnetCallstringResult );
		
		(* Set Gateway-Address of controller *)
		
			stSetGatewayCallstring := CONCAT('config_default_gateway interface=X1 default-gateway-value=', stIPAddressGateway);
		
			SetGateway(
			bEnable:= TRUE,
			stCallString:= stSetGatewayCallstring ,
			iFbResult=> iSetGatewayCallstringResult );
		
		(* Set NTP-Address of controller *)
		
			SetNTPEnable(
			bEnable:= TRUE,
			stCallString:= 'config_sntp state=enabled' ,
			iFbResult=> iSetNTPEnabledCallstringResult );
		
			stSetNTPCallstring := CONCAT('config_sntp time-server=',stIPAddressNTP);
		
			SetNTP(
			bEnable:= TRUE,
			stCallString:= stSetNTPCallstring ,
			iFbResult=> iSetNTPCallstringResult );
		
		(* Set SNMP-configuration of the controller *)
		
		(* Set SNMP-description of the controller *)
		
			stSetSNMPDescriptionCallstring := CONCAT('config_snmp description=',stSNMPDescription);
		
			SetSNMPDescription(
			bEnable:= TRUE,
			stCallString:= stSetSNMPDescriptionCallstring,
			iFbResult=> iSetSNMPDescriptionCallstringResult );
		
		(* Set SNMP-name of the controller *)
		
			stSetSNMPNameDeviceCallstring := CONCAT('config_snmp device-name=',stSNMPNameDevice);
		
			SetSNMPName(
			bEnable:= TRUE,
			stCallString:= stSetSNMPNameDeviceCallstring,
			iFbResult=> iSetSNMPNameDeviceCallstringResult );
		
		(* Set SNMP-location of the controller *)

			stSetSNMPPhysicalLocationCallstring := CONCAT('config_snmp physical-location=',stSNMPPhysicalLocation);
		
			SetSNMPLocation(
			bEnable:= TRUE,
			stCallString:= stSetSNMPPhysicalLocationCallstring,
			iFbResult=> iSetSNMPPhysicalLocationCallstringResult);
		
		(* Set SNMP-contact information of the controller *)
		
			stSetSNMPContactCallstring := CONCAT('config_snmp contact=',stSNMPcontact);
		
			SetSNMPContact(
			bEnable:= TRUE,
			stCallString:= stSetSNMPContactCallstring,
			iFbResult=> iSetSNMPContactCallstringResult);
		
			xReadFirstCycle := FALSE;
			xLoad := FALSE;

	END_IF

END_IF

(* Get Ethernet settings of controller *)

(* Get IP-configuration of controller *)

	GetIPConfig(
	bEnable:= TRUE,
	stCallString:= 'get_eth_config X1 config-type' ,
	stResultString=> stGetIPConfigResult,
	iFbResult=> iGetIPConfigCallstringResult );

(* Get IP-Address of controller *)

	GetIP(
	bEnable:= TRUE,
	stCallString:= 'get_eth_config X1 ip-address' ,
	stResultString=> stGetIPResult,
	iFbResult=> iGetIPCallstringResult );

(* Get Subnet-Address of controller *)

	GetSubnet(
	bEnable:= TRUE,
	stCallString:= 'get_eth_config X1 subnet-mask' ,
	stResultString=> stGetSubnetResult,
	iFbResult=> iGetSubnetCallstringResult );

(* Get Gateway-Address of controller *)

	GetGateway(
	bEnable:= TRUE,
	stCallString:= 'get_eth_config X1 default-gateway' ,
	stResultString=> stGetGatewayResult,
	iFbResult=> iGetGatewayCallstringResult );

(* Get NTP-Address of controller *)

	GetNTP(
	bEnable:= TRUE,
	stCallString:= 'get_ntp_config time-server' ,
	stResultString=> stGetNTPResult,
	iFbResult=> iGetNTPCallstringResult );

(* Get SNMP-configuration of the controller *)

(* Get SNMP-description of the controller *)

	GetSNMPDescription(
	bEnable:= TRUE,
	stCallString:= 'get_snmp_data description',
	stResultString=> stGetSNMPDescriptionResult,
	iFbResult=> iGetSNMPDescriptionCallstringResult );

(* Get SNMP-description of the controller *)

	GetSNMPName(
	bEnable:= TRUE,
	stCallString:= 'get_snmp_data device-name',
	stResultString=> stGetSNMPNameDeviceResult,
	iFbResult=> iGetSNMPNameDeviceCallstringResult );

(* Get SNMP-location of the controller *)

	GetSNMPLocation(
	bEnable:= TRUE,
	stCallString:= 'get_snmp_data physical-location',
	stResultString=> stGetSNMPPhysicalLocationResult,
	iFbResult=> iGetSNMPPhysicalLocationCallstringResult);

(* Get SNMP-contact information of the controller *)

	GetSNMPContact(
	bEnable:= TRUE,
	stCallString:= 'get_snmp_data contact',
	stResultString=> stGetSNMPContactResult,
	iFbResult=> iGetSNMPContactCallstringResult);

(* Get Firmware information of the controller *)

	GetFirmware(
	bEnable:= TRUE,
	stCallString:= 'get_coupler_details firmware-revision',
	stResultString=> stGetFirmwareResult,
	iFbResult=> iGetFirmwareCallstringResult);

(* Get MAC-Address of the controller *)

	GetMACAddress(
	bEnable:= TRUE,
	stCallString:= 'get_actual_eth_config X1 mac-address',
	stResultString=> stGetMACAddressResult,
	iFbResult=> iGetMACAddressCallstringResult);

(* Get Project Date of the controller *)

	GetProjectDate(
	bEnable:= TRUE,
	stCallString:= 'get_rts_info project date',
	stResultString=> stGetProjectDateResult,
	iFbResult=> iGetProjectDateCallstringResult);

(* Get Project Description of the controller *)

	GetProjectDescription(
	bEnable:= TRUE,
	stCallString:= 'get_rts_info project description',
	stResultString=> stGetProjectDescriptionResult,
	iFbResult=> iGetProjectDescriptionCallstringResult);

(* Get Project version of the controller *)

	GetProjectVersion(
	bEnable:= TRUE,
	stCallString:= 'get_rts_info project version',
	stResultString=> stGetProjectVersionResult,
	iFbResult=> iGetProjectVersionCallstringResult);

	CurrentTimeDate := Date_Time();

'  , d d °И           Path <ЇэXБ   IF xWriteToSD THEN
	sFilePath := '/media/sd/';
ELSE
	sFilePath := '';
END_IF
sFilePath_Name := CONCAT(sFilePath, sFileName);@  , X X Уn           SetParam <ЇэXЮ  

	stIPAddressEthernet := ConfigData[1].Parameter[1];
	stIPAddressSubnet  := ConfigData[2].Parameter[1];
	stIPAddressGateway  := ConfigData[3].Parameter[1];
	stIPAddressNTP := ConfigData[4].Parameter[1];

	stSNMPNameDevice := ConfigData[5].Parameter[1];
	stSNMPDescription := ConfigData[6].Parameter[1];
	stSNMPPhysicalLocation := ConfigData[7].Parameter[1];
	stSNMPContact := ConfigData[8].Parameter[1];             4   , п п C╙           PQ_1 <ЇэX	<ЇэX      ════════          PROGRAM PQ_1
VAR
	abProcessImageInput	AT %IW48				: ARRAY[0..23] OF BYTE;
	abProcessImageOutput 	AT %QW48 			: ARRAY[0..23] OF BYTE;

	bToken										: BYTE;

	State_750_495 							: Fb_750_495_State;
		typ_750_495_State 						: typ_750_495_State;

	Configuration_750_495					: Fb_750_495_Configuration;
		typConfig_750_495						: typConfig_750_495;
		xReadyConfig								: BOOL;
		bFeedbackConfig							: BYTE;

	AC_Compact_01_750_495				: Fb_750_495_AC_Compact_01;
		rTotalActivePower							: REAL;
		rTotalReactivePower						: REAL;
		rTotalApparentPower						: REAL;
		rTotalPowerFactorPF						: REAL;
		rTotalActiveEnergy							: REAL;
		rTotalReactiveEnergy						: REAL;
		rTotalApparentEnergy						: REAL;
		rCurrentN									: REAL;
		xRotatingField								: BOOL;
		arCurrent									: ARRAY[1..3] OF REAL;
		axOvercurrent								: ARRAY[1..3] OF BOOL;
		arVoltage_L_N							: ARRAY[1..3] OF REAL;
		axUndervoltage							: ARRAY[1..3] OF BOOL;
		axOvervoltage								: ARRAY[1..3] OF BOOL;
		arActivePower								: ARRAY[1..3] OF REAL;
		arReactivePower							: ARRAY[1..3] OF REAL;
		arApparentPower							: ARRAY[1..3] OF REAL;
		arCosPhi									: ARRAY[1..3] OF REAL;
		arPowerFactorPF							: ARRAY[1..3] OF REAL;
		arFrequency								: ARRAY[1..3] OF REAL;
		axNoZero									: ARRAY[1..3] OF BOOL;
		axVoltSag									: ARRAY[1..3] OF BOOL;
		ai4Quadrant								: ARRAY[1..3] OF INT;

		xReadyCompact_01						: BOOL;
		abFeedbackCompact_01					: ARRAY[1..8] OF BYTE;


END_VAR

      State_750_495abProcessImageInputAabProcessImageOutputFb_750_495_State        typ_750_495_State     Configuration_750_495abProcessImageInputtypConfig_750_495AabProcessImageOutputFb_750_495_Configuration  bFeedbackConfig      xReadyConfig     ??? actTypConfig           AC_Compact_01_750_495TRUE  typ_750_495_StateabProcessImageInputabProcessImageOutputAbTokenFb_750_495_AC_Compact_01  rTotalActivePower rTotalReactivePower rTotalApparentPower rTotalPowerFactorPF rTotalActiveEnergy rTotalReactiveEnergy rTotalApparentEnergy 	rCurrentN   xRotatingField 	arCurrent axOvercurrent arVoltage_L_N axUndervoltage axOvervoltage arActivePower arReactivePower arApparentPower arCosPhi arPowerFactorPF arFrequency axNoZero 	axVoltSag ai4Quadrant abFeedbackCompact_01      xReadyCompact_01     ??? actGetMeasurements      d    ▒  , ╨Пе           actGetMeasurements <ЇэX
  arMeasurementsGroup1[1] := arVoltage_L_N[1];
arMeasurementsGroup1[2] := arVoltage_L_N[2];
arMeasurementsGroup1[3] := arVoltage_L_N[3];
arMeasurementsGroup1[4] := arCurrent[1];
arMeasurementsGroup1[5] := arCurrent[2];
arMeasurementsGroup1[6] := arCurrent[3];

┐  , ╞ ╞ NИ           actTypConfig <ЇэXю  typConfig_750_495.typChannelConfig[1].xEnableUserScaling:= TRUE;
typConfig_750_495.typChannelConfig[1].wCurrentTransformerRatio :=CurrentRatioPQ1;

typConfig_750_495.typChannelConfig[2].xEnableUserScaling:= TRUE;
typConfig_750_495.typChannelConfig[2].wCurrentTransformerRatio :=CurrentRatioPQ1;

typConfig_750_495.typChannelConfig[3].xEnableUserScaling:= TRUE;
typConfig_750_495.typChannelConfig[3].wCurrentTransformerRatio :=CurrentRatioPQ1;

typConfig_750_495.xWriteConfig := TRUE;
             A  , ▄ ▄ Є           ReadCSVFile<ЇэX	<ЇэX      ════════        ┼  PROGRAM ReadCSVFile
VAR_INPUT
	sFilename		:STRING;
	bSeperator		:BYTE:=59;(*seperator semicolon:59=;*)
END_VAR
VAR_IN_OUT
	xStart			:BOOL;
	typData			:ARRAY [1..iMaxParams] OF  typCSV;
END_VAR
VAR_OUTPUT
	sStatus			:STRING;
END_VAR
VAR
	bEndOfFile		:BYTE:=13;
	FileIdent		:DWORD;
	rawdata			:ARRAY[0..gc_RawDataSize] OF BYTE;
	filesizev		:DINT;
	tempstring		:STRING;
	startposition	:INT;
	i				:INT;
	j				:INT;
	k				:INT;
END_VARв  IF xStart THEN
	FileIdent:=SysFileOpen(FileName:=sFilename, Mode:='r');
	IF fileident<>0 THEN
		SysFileRead(File:=Fileident, Buffer:=ADR(rawdata), Size:=SIZEOF(rawdata));
		filesizev:=SysFileGetSize(FileName:=sFilename);
		IF filesizev>gc_RawDataSize THEN
			filesizev:=gc_RawDataSize;
		END_IF
		SysFileClose(File:=fileident);(*this function is blocking*)
	ELSE
		sStatus:='File does not exist';
		xStart:=FALSE;
		RETURN;(*no such file available*)
	END_IF
(*copy data to typData array*)
	startposition:=0;
	i:=0;
	FOR j:=1 TO iMaxParams DO
		(*First value in dataset is of type DT. The following value is seperated by bSeperator*)
		WHILE rawdata[startposition+i]<>bSeperator DO
			i:=i+1;
		END_WHILE
		rawdata[startposition+i]:=0;
		MEMCPY(pSourceAddress:=ADR(rawdata[startposition]), pDestinationAddress:=ADR(tempstring), BytesToCopy:=i+1);
		typdata[j].sDescription:=tempstring;
		startposition:=startposition+i+1;
		i:=0;
		(*The parameter values are of type word. The following values are seperated by bSeperator*)
		FOR k:=1 TO gc_ParameterCount-1 DO
			WHILE rawdata[startposition+i]<>bSeperator DO
				i:=i+1;
			END_WHILE
			rawdata[startposition+i]:=0;
			MEMCPY(pSourceAddress:=ADR(rawdata[startposition]), pDestinationAddress:=ADR(tempstring), BytesToCopy:=i+1);
			typdata[j].Parameter[k]:=(tempstring);
			startposition:=startposition+i+1;
			i:=0;
		END_FOR
		(*Copying the last parameter from typ word. The data set is terminated by CR LF*)
		WHILE rawdata[startposition+i]<>bEndOfFile DO
			i:=i+1;
		END_WHILE
		rawdata[startposition+i]:=0;
		MEMCPY(pSourceAddress:=ADR(rawdata[startposition]), pDestinationAddress:=ADR(tempstring), BytesToCopy:=i+1);
		typdata[j].Parameter[k]:=(tempstring);
		startposition:=startposition+i+2;(*The data set is terminated by CR LF(13,10)*)
		i:=0;
	END_FOR
(*copy data to typData array finished*)
	sStatus:='Data read OK';
	xStart:=FALSE;
END_IF
               Л    ════════           Test юX	юX      ════════        H   PROGRAM Test
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
	r_Off_Grid_Minimal_On_Time:= 2000);               Ь  , ╞ ╞ ╟        
   WRITE_DATA<ЇэX	<ЇэX      ════════          PROGRAM WRITE_DATA
VAR
	FB1				: FbDatalogger;
	xGo				: BOOL		:= TRUE;
	xTrigger			: BOOL;
	Channels			: ARRAY [1.. 80] OF typUserInput;
	Settings			: typConfigDatalogger;
	bDType			: BYTE := 1;
	xFirstCycle			: BOOL := TRUE;
	i: INT;

END_VAR

      ??? SET_VAR           FB1xGobDTypexTriggerSettingsAChannelsFbDatalogger       d    Э  , ▄ ▄ -▌           SET_VAR <ЇэXq  IF xFirstCycle THEN

	settings.bInterval					:= 3; 						(* 1 = hour, 2= minutes, 3 = seconds *)
	settings.iIntervalFactor			:= 5;						(* number of hours/minutes/seconds, depending on choice b.Interval *)
	settings.sFilename				:= 'Meetdata.csv';				(* Filename csv-file *)
	settings.sPath						:= '/media/sd/';				(* Path where the csv-file is stored *)
	settings.xAppendDate			:= TRUE;					(* When true, the date on the controller is added to the filename*)
	settings.xCyclicLogging			:= TRUE;					(* When true, information is stored cyclic on the controller/SD card *)

	Channels[1].xChannelExists		:= TRUE;
	Channels[1].sChannelName		:= 'PhaseCurrentl2';
	Channels[1].sUnit					:= 'A';
	Channels[1].rAlarmLowerLimit	:= -10000000;
	Channels[1].rAlarmUpperLimit	:= 10000000;

	Channels[2].xChannelExists		:= TRUE;
	Channels[2].sChannelName		:= 'VoltageV31';
	Channels[2].sUnit					:= 'V';
	Channels[2].rAlarmLowerLimit	:= -10000000;
	Channels[2].rAlarmUpperLimit	:= 10000000;

	Channels[3].xChannelExists		:= TRUE;
	Channels[3].sChannelName		:= 'Pactive';
	Channels[3].sUnit					:= 'W';
	Channels[3].rAlarmLowerLimit	:= -10000000;
	Channels[3].rAlarmUpperLimit	:= 10000000;

	Channels[4].xChannelExists		:= TRUE;
	Channels[4].sChannelName		:= 'Preactive';
	Channels[4].sUnit					:= 'VAr';;
	Channels[4].rAlarmLowerLimit	:= -10000000;
	Channels[4].rAlarmUpperLimit	:= 10000000;

	Channels[5].xChannelExists		:= TRUE;
	Channels[5].sChannelName		:= 'ShortCircuitDirectionA';
	Channels[5].sUnit					:= ' ';
	Channels[5].rAlarmLowerLimit	:= -10000000;
	Channels[5].rAlarmUpperLimit	:= 10000000;

	Channels[6].xChannelExists		:= TRUE;
	Channels[6].sChannelName		:= 'ShortCircuitDirectionB';
	Channels[6].sUnit					:= ' ';
	Channels[6].rAlarmLowerLimit	:= -10000000;
	Channels[6].rAlarmUpperLimit	:= 10000000;

	Channels[7].xChannelExists		:= TRUE;
	Channels[7].sChannelName		:= 'Phase1';
	Channels[7].sUnit					:= ' ';
	Channels[7].rAlarmLowerLimit	:= -10000000;
	Channels[7].rAlarmUpperLimit	:= 10000000;

	Channels[8].xChannelExists		:= TRUE;
	Channels[8].sChannelName		:= 'Phase2';
	Channels[8].sUnit					:=  ' ';
	Channels[8].rAlarmLowerLimit	:= -10000000;
	Channels[8].rAlarmUpperLimit	:= 10000000;

	Channels[9].xChannelExists		:= TRUE;
	Channels[9].sChannelName		:= 'Phase3';
	Channels[9].sUnit					:=  ' ';
	Channels[9].rAlarmLowerLimit	:= -10000000;
	Channels[9].rAlarmUpperLimit	:= 10000000;

	Channels[10].xChannelExists		:= TRUE;
	Channels[10].sChannelName		:= 'StatusRemoteSwitching';
	Channels[10].sUnit					:=  ' ';
	Channels[10].rAlarmLowerLimit	:= -10000000;
	Channels[10].rAlarmUpperLimit	:= 10000000;


	Channels[11].xChannelExists		:= TRUE;
	Channels[11].sChannelName		:= 'SwitchLoadBreaker';
	Channels[11].sUnit					:=  ' ';
	Channels[11].rAlarmLowerLimit	:= -10000000;
	Channels[11].rAlarmUpperLimit	:= 10000000;

	Channels[12].xChannelExists		:= TRUE;
	Channels[12].sChannelName		:= 'Bay3CurrentL1';
	Channels[12].sUnit					:=  'A ';
	Channels[12].rAlarmLowerLimit	:= -10000000;
	Channels[12].rAlarmUpperLimit	:= 10000000;

	Channels[13].xChannelExists		:= TRUE;
	Channels[13].sChannelName		:= 'Bay3CurrentL2';
	Channels[13].sUnit					:=  'A ';
	Channels[13].rAlarmLowerLimit	:= -10000000;
	Channels[13].rAlarmUpperLimit	:= 10000000;

	Channels[14].xChannelExists		:= TRUE;
	Channels[14].sChannelName		:= 'Bay3CurrentL3';
	Channels[14].sUnit					:=  'A ';
	Channels[14].rAlarmLowerLimit	:= -10000000;
	Channels[14].rAlarmUpperLimit	:= 10000000;

	Channels[15].xChannelExists		:= TRUE;
	Channels[15].sChannelName		:= 'Bay4CurrentL1';
	Channels[15].sUnit					:=  'A ';
	Channels[15].rAlarmLowerLimit	:= -10000000;
	Channels[15].rAlarmUpperLimit	:= 10000000;

	Channels[16].xChannelExists		:= TRUE;
	Channels[16].sChannelName		:= 'Bay4CurrentL2';
	Channels[16].sUnit					:=  'A ';
	Channels[16].rAlarmLowerLimit	:= -10000000;
	Channels[16].rAlarmUpperLimit	:= 10000000;

	Channels[17].xChannelExists		:= TRUE;
	Channels[17].sChannelName		:= 'Bay4CurrentL3';
	Channels[17].sUnit					:=  'A ';
	Channels[17].rAlarmLowerLimit	:= -10000000;
	Channels[17].rAlarmUpperLimit	:= 10000000;

	xFirstCycle := FALSE;

END_IF

	Channels[1].rValue			:= MBCFG_ModbusSlave.PhaseCurrenL2;
	Channels[2].rValue			:= MBCFG_ModbusSlave.VoltageV31;
	Channels[3].rValue			:= MBCFG_ModbusSlave.Pactive;
	Channels[4].rValue			:= MBCFG_ModbusSlave.Preactive;
	Channels[5].rValue			:= MBCFG_ModbusSlave.ShortCircuitA;
	Channels[6].rValue			:= MBCFG_ModbusSlave.ShortCircuitB;
	Channels[7].rValue			:= MBCFG_ModbusSlave.Phase1;
	Channels[8].rValue			:= MBCFG_ModbusSlave.Phase2;
	Channels[9].rValue			:= MBCFG_ModbusSlave.Phase3;
	Channels[10].rValue			:= MBCFG_ModbusSlave.StatusRemoteSwitching;
	Channels[11].rValue			:= MBCFG_ModbusSlave.SwitchLoadBreaker;
	Channels[12].rValue			:= PQ_1.arCurrent[1];
	Channels[13].rValue			:= PQ_1.arCurrent[2];
	Channels[14].rValue			:= PQ_1.arCurrent[3];
	Channels[15].rValue			:= PQ_2.arCurrent[1];
	Channels[16].rValue			:= PQ_2.arCurrent[2];
	Channels[17].rValue			:= PQ_2.arCurrent[3];





(* For-loop to set the channels to be written on the SD-card *)



             )  , ░ ░ эT           WriteCSVFile<ЇэX	<ЇэX      ════════        &  PROGRAM WriteCSVFile
(* 	This function block Writes the contents of the data structure to a CSV File

	Required Libraries:
		Standard.lib
		SysLibFile.lib
*)
VAR_INPUT
	sFILENAME 		:STRING(80); (* Filename to store data to (e.g. 'config.csv' 		*)
	typData			:ARRAY [1..iMaxParams] OF typCSV;
	bSeperator		:BYTE :=59;	(* Seperator semicolon:59=;*)
END_VAR
VAR_IN_OUT
	xStart 			:BOOL;	(* Set TRUE to write data, set False to stop.		 *)
END_VAR
VAR_OUTPUT
	sStatus			:STRING;
	iError 			:INT;	(* 00 : Normal Operation	*)
							(* 90 : Can't Open File 	*)
							(* 91 : Can't Close File 	*)
							(* 92 : Can't Write to File 	*)
END_VAR
VAR
	FileOpen		:BOOL := FALSE;
	handle			:DWORD;
	Mode			:STRING[20] := 'rw'; (* read/write *)
	DataString 		:STRING(80);
	i				:INT;
END_VARк  IF xStart THEN
	sStatus := 'Try to open file';
	IF NOT FileOpen THEN
		(* Open File *)
		handle := SysFileOpen(sFileName, Mode);
		IF handle > 0 THEN
			FileOpen := TRUE;
			sStatus := 'File Open OK.';
		ELSE
			iERROR := 90; (* Could not open file. *)
			sStatus := 'Could not open file.';
		END_IF
	END_IF
	
	IF FileOpen THEN
		FOR i := 1 TO iMaxParams DO
				DataString := TypData[i].sDescription;
				DataString := CONCAT(DataString,ASCIIBYTE_TO_STRING(bSeperator));
				DataString := CONCAT(DataString,(TypData[i].Parameter[1]));
	
				DataString := CONCAT(DataString,ASCIIBYTE_TO_STRING(13)); (* CR *)
				DataString := CONCAT(DataString,ASCIIBYTE_TO_STRING(10)); (* LF *)
				(* Write string to file *)
				IF SysFileWrite(handle, ADR(DataString), LEN(DataString)) = 0 THEN
					iERROR := 92; (* Could not write to file *)
					sStatus := 'Could not write file.';
				END_IF
		END_FOR
	END_IF
	
	IF FileOpen THEN
		(* Close file *)
		IF SysFileClose(handle) THEN
			FileOpen := FALSE;
			sStatus := 'File Saved.';
		ELSE
			iERROR := 91; (* Could not close file *)
			sStatus := 'Could not close file.';
		END_IF
		xStart := FALSE;
	END_IF
END_IF                 ¤   , ╚ ╚ \ь         .   Serial_Interface_01.lib 22.4.13 12:50:14 @цuQ   Util.lib 30.1.13 13:05:12 @h■Q)   WagoLib787_01.lib 10.11.14 13:02:32 @HЫ`T"   mod_com.lib 30.1.13 13:05:12 @h■Q,   WagoConfigToolLIB.lib 30.1.13 13:05:12 @h■Q%   SysLibTime.lib 30.1.13 13:05:12 @h■Q-   WAGO_Datalogger_02.lib 26.2.16 09:36:42 @К ╨V"   SerComm.lib 30.1.13 13:05:12 @h■Q(   SysLibSockets.lib 22.5.14 16:16:32 @└~S%   SysLibFile.lib 30.1.13 13:05:12 @h■Q2   PowerMeasurement_495_02.lib 28.1.16 16:19:48 @Д#кV$   SysLibMem.lib 30.1.13 13:05:12 @h■Q$   SysLibSem.lib 30.1.13 13:05:12 @h■Q$   SysLibRtc.lib 30.1.13 13:05:12 @h■Q,   WagoLibEthernet_01.lib 9.3.16 14:03:20 @рV%   WAGOLIBNTP.lib 19.8.11 14:53:14 @║\NN#   Modb_l05.lib 13.5.15 10:30:08 @РSU$   SysLibDir.lib 30.1.13 13:05:12 @h■Qv   C:\Program Files\WAGO Software\CODESYS V2.3\Targets\WAGO\Libraries\32_Bit\WAGO_Datalogger_02.lib*5.4.17 15:41:49 @ЇфX.   Wago_MBCFG_SERIAL_01.lib 1.4.15 14:24:28 @|уU.   Wago_MBCFG_COMMON_01.lib 1.4.15 14:24:28 @|уU#   Standard.lib 20.5.14 08:13:26 @ЖЄzS!   Iecsfc.lib 30.1.13 13:05:12 @h■Q)   SYSLIBCALLBACK.LIB 30.1.13 13:05:12 @h■Q   I   SERIAL_COM_OBJECT @      I_SERIAL_COM       typRING_BUFFER                  SERIAL_INTERFACE @       !   SERIAL_INTERFACE.CLOSE_PORT @           SERIAL_INTERFACE.OPEN_PORT @       #   SERIAL_INTERFACE.RECEIVE_DATA @           SERIAL_INTERFACE.SEND_DATA @          Version_SerialInterface @             Globale_InterfaceConstant @           5   BCD_TO_INT @      GEN_MODE       POINT                  BLINK @          CHARCURVE @          DERIVATIVE @          EXTRACT @       	   GEN @          HYSTERESIS @          INT_TO_BCD @          INTEGRAL @          LIMITALARM @       
   PACK @          PD @       	   PID @          PUTBIT @          RAMP_INT @          RAMP_REAL @          STATISTICS_INT @          STATISTICS_REAL @          UNPACK @          VARIANCE @          Version_Util @             Globale_Variablen @           Э   BCD_TO_REAL @      typEpsitronStatus          Button       device_787_85x_visu       device_787_86x_visu       device_787_87x_visu       Tick              DATA_TO_REAL @          FB78785xGetData @          FB78786xGetData @          FB78787xGetData @          FB787_1662 @          FB787_1662_ReadCurrent @          FB787_1664 @          FB787_1664_ReadCurrent @          FB787_1668 @          FB787_1668_ReadCurrent @          FB787_1675GetData @          FC787_Version @             Global_Variables @          ]   ADD_PI_INFORMATION @      ADD_DESC       MODULE_INFO       MODULE_INFO_ACCESS                   CRC16 @           FBUS_ERROR_INFORMATION @           GET_DIGITAL_INPUT_OFFSET @           GET_DIGITAL_OUTPUT_OFFSET @           KBUS_ERROR_INFORMATION @           MOD_COM_VERSION @           PI_INFORMATION @           SET_DIGITAL_INPUT_OFFSET @           SET_DIGITAL_OUTPUT_OFFSET @           SLAVE_ADDRESS @              Globale_Variablen @              configToolFB @                  IP_TO_STRING @          STRING_TO_IP @             Globale_Variablen @          <   CurTime @      SystemTimeDate    	   SysTime64                   CurTimeEx @              Globale_Variablen @           ▐   FbCreateFileList @      typAIChannel       typConfigDatalogger    
   typIN_OUTS    
   typPlcTime       typTable       typUserInput          Channel_VISU_Basic       CHDisplay_VISU       Logger_VISU_Basic              FbCreatePath @          FbDatalogger @          FbPlcDirRead @          FuFindAfter @          FuGetPlcTime @          FuLowerToUppercase @          FuPlcTime @          FuR_TO_STRN @          FuRepairPath @          FuToUpper @          FuVersion_Datalogger @             Globale_Variablen @          Н   SERCOMM @   
   COM_ACTION       COM_BAUDRATE       COM_BYTESIZE       COM_FLOW_CONTROL    
   COM_PARITY       COM_STOPBITS                   SERCOMM_VERSION @              Globale_Variablen @           и   SysSockAccept @      INADDR       SOCK_IP_MREQ       SOCKADDRESS       SOCKET_FD_SET       SOCKET_KEEPALIVE       SOCKET_LINGER       SOCKET_TIMEVAL                   SysSockBind @           SysSockClose @           SysSockConnect @           SysSockCreate @           SysSockGetHostByName @           SysSockGetHostName @           SysSockGetLastError @          SysSockGetLastErrorSync @          SysSockGetOption @           SysSockHtonl @           SysSockHtons @           SysSockInetAddr @           SysSockInetNtoa @           SysSockIoctl @           SysSockListen @           SysSockNtohl @           SysSockNtohs @           SysSockRecv @           SysSockRecvFrom @           SysSockSelect @           SysSockSend @           SysSockSendTo @           SysSockSetIPAddress @           SysSockSetOption @           SysSockShutdown @              Globale_Variablen @           *   SysFileClose @      FILETIME                   SysFileCopy @           SysFileDelete @           SysFileEOF @           SysFileGetPos @           SysFileGetSize @           SysFileGetTime @           SysFileOpen @           SysFileRead @           SysFileRename @           SysFileSetPos @           SysFileWrite @              Globale_Variablen @             Fb_750_495_AC_Compact_01 @      e495_AC_Values       e495_Harmonic_Values       e495_HarmonicMeasurand       en_750_495_MidScaleFactor       typ_750_495_MidContext       typ_750_495_State       typChannelConfig_750_495       typConfig_750_495                  Fb_750_495_AC_Values @       +   Fb_750_495_AC_Values.GetMultiplicator @          Fb_750_495_Configuration @       )   Fb_750_495_Configuration.GetCommand @       /   Fb_750_495_Configuration.GetMultiplicator @       ,   Fb_750_495_Configuration.GetParamValue @       /   Fb_750_495_Configuration.GetRegisterValue @       3   Fb_750_495_Configuration.ParamChannelCommRead @       4   Fb_750_495_Configuration.ParamChannelCommWrite @       1   Fb_750_495_Configuration.ProcessParamValues @       /   Fb_750_495_Configuration.ProcessRegValues @       /   Fb_750_495_Configuration.RegisterCommRead @       0   Fb_750_495_Configuration.RegisterCommWrite @       *   Fb_750_495_Configuration.SendCommand @       ,   Fb_750_495_Configuration.SynchronizeUI @           Fb_750_495_Harmonic_Values @       1   Fb_750_495_Harmonic_Values.GetMultiplicator @          Fb_750_495_State @          Fu495ScaleValue @       '   Func_750_495_Collection010Context @       '   Func_750_495_Collection012Context @       '   Func_750_495_Collection013Context @       '   Func_750_495_Collection014Context @       '   Func_750_495_CollectionXXXContext @       $   Func_750_495_ConfigConsistency @          FuVersion_750_495 @             Globale_Variablen @             SysMemAlloc @                   SysMemCmp @           SysMemCpy @           SysMemFree @           SysMemMove @           SysMemSet @           SysMemSwap @              Globale_Variablen @             SysSemCreate @                   SysSemDelete @           SysSemEnter @           SysSemLeave @           SysSemTry @              Globale_Variablen @              SysRtcCheckBattery @                   SysRtcGetHourMode @           SysRtcGetTime @           SysRtcSetTime @              Globale_Variablen @          1   IP_FindBlock @      typEthKeepAlive                  IP_FindByte @          IP_MEMCPY @          IP_Version @          TCP_Client @          TCP_Client2 @          TCP_Client3 @          TCP_Server @          TCP_Server3 @          UDP_Client @          UDP_Client_2 @          UDP_Server @          UDP_Server2 @          UDP_SndRcv @             Globale_Variablen @             FRACTION_TO_MS @                  NTP_Client @          NTP_TO_TIME @             Global_Variables @          ╔   ASCII_TO_RTU @      enumMB_ERROR       typMB_BUFFER    	   typMB_Job       typMB_JobList       typModbusExtendedQuery       typModbusQuery       typModbusResponse       typSlaveData                  MB_CRC @          MB_HEX_TO_BYTE @           MODBUS_EXTENDED_MASTER @           MODBUS_EXTENDED_MASTER_RTU @          MODBUS_EXTENDED_SLAVE @        .   MODBUS_EXTENDED_SLAVE.MB_ACTION_LOOPBACK @       :   MODBUS_EXTENDED_SLAVE.MB_ACTION_READ_DISCRETE_INPUTS @       :   MODBUS_EXTENDED_SLAVE.MB_ACTION_READ_INPUT_REGISTERS @       C   MODBUS_EXTENDED_SLAVE.MB_ACTION_READ_WRITE_MULTIPLE_REGISTERS @       9   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_MASK_REGISTER @       :   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_MULTIPLE_COILS @       >   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_MULTIPLE_REGISTERS @       7   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_SINGLE_COIL @       ;   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_SINGLE_REGISTER @          MODBUS_MASTER_RTU @           MODBUSMASTER_RTU @          MODBUSMASTER_RTU_EN @          MODBUSSLAVE_RTU @          RTU_TO_ASCII @          Version_Modb_l05 @             Global_Constants @          C   SysDirCreate @      DIRECTORY_INFO       DIRFILETIME                  SysDirOpen @          SysDirRead @          SysDirRemove @          SysDirRename @             CAM Data @          CNC Data @          Drive Configuration Data @          Globale_Variablen @          
    @                   9   MBCFG_COM_SER_OBJECT @      I_MBCFG_RTU_COM                  MBCFG_MASTER_SERIAL @              Ш    @      MBCFG_eBYTEORDER       MBCFG_eCOM_STATUS       MBCFG_eDATA_TYPE       MBCFG_eERROR       MBCFG_typCOM_JOB       MBCFG_typVARIABLE                   !   ASCIIBYTE_TO_STRING @                  CONCAT @        	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REAL_STATE @          REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @           STANDARD_VERSION @          STRING_COMPARE @          STRING_TO_ASCIIBYTE @       	   TOF @        	   TON @           TP @              Global Variables 0 @           F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @                        ,   S╪           2 є  є                             
             ·   , B B Q╗        °   ,     И┬                      POUs               Configuration                 MODBUS_CONFIGURATION  ▓                    PQ                PQ_1                actGetMeasurements  ▒                 actTypConfig  ┐  4                     SD CARD                 ReadCSVFile  A                  WriteCSVFile  )                    SWITCHING RELAIS                fbSwitchRelaysOnOffGrid                Compare_Frequencies  Г                 Compare_Frequenty_Off_Grid  Й                 Compare_Frequenty_On_Grid  К  В                 Test  Л                 	   WRITE_CSV             
   WRITE_DATA                SET_VAR  Э  Ь                      MAIN  щ                 PLC_PRG                ConfigController                   Path  '                 SetParam  @  &                 
   Data types                typCSV  1                   Visualizations                    Global Variables                 Global_Variables  <                   Variable_Configuration  =                   Variablen_Konfiguration  4                                               ════════             HЙЯV░.             о.      ░.                	   localhost            P      	   localhost            P      	   localhost            P     D┬фX  щЛi(