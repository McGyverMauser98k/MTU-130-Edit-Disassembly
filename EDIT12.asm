;20-MARCH-2026 MTU EDIT PROGRAM DISASSEMBY.


EDITINIT:
            .byte   $58             ; CODOS loadable file header byte
            .byte   $00             ; Memory overlay
            .byte   $00             ; Memory bank
            .byte   $00             ; Reserved
            .addr   $0700 	        ; Entry point
            .addr   $ABD0           ; Load address
            .word   #$01B0	 	    ; Memory image size
			
;58 00 00 00 00 07 D0 AB B0 01				INIT PART

                            * = $ABD0														
ABD0   0D 					.BYTE $0D											;0D - MAXIMUM TEXT LINE LENGHT (MTU130-#$50, KIM-1 MAX #$35)
ABD1   						.BYTE "                     Editor V1.2   Copyright 1982 M.T.U."
AC09   00                   .BYTE $00
AC0A   0D 					.BYTE $0D											;0D - MAXIMUM TEXT LINE LENGHT (MTU130-#$50, KIM-1 MAX #$35)
AC0B   						.BYTE " 1982 MICRO TECHNOLOGY UNLIMITED"
AC2B   0D 					.BYTE $0D											;0D - MAXIMUM TEXT LINE LENGHT (MTU130-#$50, KIM-1 MAX #$35)
AC2C   						.BYTE "BY BRUCE D. CARBREY 11/9/82"
AC47   0D 					.BYTE $0D											;0D - MAXIMUM TEXT LINE LENGHT (MTU130-#$50, KIM-1 MAX #$35)
AC48   0D					.BYTE $0D											;0D - MAXIMUM TEXT LINE LENGHT (MTU130-#$50, KIM-1 MAX #$35)
AC49   00             		.BYTE $00
AC4A   40                   .BYTE $40							;$4000 - PLACE TO LOAD EDITED FILE - ORIGINALLY $40
AC4B   00                   .BYTE $00                           
AC4C   58                   .BYTE $58                           ;$5800
AC4D   00                   .BYTE $00                           
AC4E   70	                .byte $70                           ;$7000
AC4F   00					.byte $00                           
AC50   88         		    .BYTE $88                           ;$8800 - PLACE TO SAVE EDITED FILE - ORIGINALLY $88
AC51   00                   .BYTE $00                           
AC52   A0					.BYTE $A0                           ;$A000 - SOME UPPER MEMORY ADRESS FOR EDITED FILE - LAST MEMORY BYTE USED
AC53   00					.BYTE $00                           
AC54   A0					.BYTE $A0                           ;$A000 - SAME AS ABOVE
AC55   00					.BYTE $00                           
AC56   A8					.BYTE $A8                           ;$A800 - WHO KNOW'S WHAT IS IT FOR
AC57   00                   .BYTE $00							;PROBABLY HORIZONTAL DISPLAY POINTER SUPPORT TO TRUNCATE LINE TO TWO LINES
AC58   00                   .BYTE $00
AC59   00                   .BYTE $00
AC5A   00                   .BYTE $00
AC5B   00                   .BYTE $00
AC5C   00                   .BYTE $00
AC5D   00                   .BYTE $00
AC5E   00                   .BYTE $00
AC5F   00                   .BYTE $00
AC60   00                   .BYTE $00
AC61   00                   .BYTE $00
AC62   00                   .BYTE $00
AC63   00                   .BYTE $00
AC64   00                   .BYTE $00
AC65   00                   .BYTE $00
AC66   00                   .BYTE $00
AC67   00                   .BYTE $00
AC68   00                   .BYTE $00
AC69   00                   .BYTE $00
AC6A   00                   .BYTE $00
AC6B   00                   .BYTE $00
AC6C   00                   .BYTE $00
AC6D   00                   .BYTE $00
AC6E   00                   .BYTE $00
AC6F   00                   .BYTE $00
AC70   00                   .BYTE $00
AC71   00                   .BYTE $00
AC72   00                   .BYTE $00
AC73   00                   .BYTE $00
AC74   00                   .BYTE $00
AC75   00                   .BYTE $00
AC76   00                   .BYTE $00
AC77   00                   .BYTE $00
AC78   00                   .BYTE $00
AC79   00                   .BYTE $00
AC7A   00                   .BYTE $00
AC7B   00                   .BYTE $00
AC7C   00                   .BYTE $00
AC7D   00                   .BYTE $00
AC7E   00                   .BYTE $00
AC7F   00                   .BYTE $00
AC80   FF                   .BYTE $FF               
AC81   FF                   .BYTE $FF               
AC82   FF                   .BYTE $FF               
AC83   FF                   .BYTE $FF               
AC84   FF                   .BYTE $FF               
AC85   FF                   .BYTE $FF               
AC86   00                   .BYTE $00
AC87   00                   .BYTE $00
AC88   00                   .BYTE $00
AC89   00                   .BYTE $00
AC8A   00                   .BYTE $00
AC8B   00                   .BYTE $00
AC8C   00                   .BYTE $00
AC8D   00                   .BYTE $00
AC8E   						.BYTE "     CHANGES MADE."
ACA0   00                   .BYTE $00
ACA1   00                   .BYTE $00
ACA2   00                   .BYTE $00
ACA3   00                   .BYTE $00
ACA4   00                   .BYTE $00
ACA5   00                   .BYTE $00
ACA6						.BYTE "65535  INSERT"
ACB3   00                   .BYTE $00
ACB4   00                   .BYTE $00
ACB5   00                   .BYTE $00
ACB6   00                   .BYTE $00
ACB7   00                   .BYTE $00
ACB8   00                   .BYTE $00
ACB9   00                   .BYTE $00
ACBA   00                   .BYTE $00
ACBB   00                   .BYTE $00
ACBC   00                   .BYTE $00
ACBD   00                   .BYTE $00
ACBE   00                   .BYTE $00
ACBF   00                   .BYTE $00
ACC0   00                   .BYTE $00
ACC1   00                   .BYTE $00
ACC2   00                   .BYTE $00
ACC3   00                   .BYTE $00
ACC4   00                   .BYTE $00
ACC5   00                   .BYTE $00
ACC6   00                   .BYTE $00
ACC7   00                   .BYTE $00
ACC8   00                   .BYTE $00
ACC9   00                   .BYTE $00
ACCA   00                   .BYTE $00
ACCB   00                   .BYTE $00
ACCC   00                   .BYTE $00
ACCD   00                   .BYTE $00
ACCE   00                   .BYTE $00
ACCF   00                   .BYTE $00
ACD0   00                   .BYTE $00
ACD1   00                   .BYTE $00
ACD2   00                   .BYTE $00
ACD3   00                   .BYTE $00
ACD4   00                   .BYTE $00
ACD5   00                   .BYTE $00
ACD6   00                   .BYTE $00
ACD7   00                   .BYTE $00
ACD8   00                   .BYTE $00
ACD9   00                   .BYTE $00
ACDA   00                   .BYTE $00
ACDB   00                   .BYTE $00
ACDC   00                   .BYTE $00
ACDD   00                   .BYTE $00
ACDE   00                   .BYTE $00
ACDF   00                   .BYTE $00
ACE0   00                   .BYTE $00
ACE1						.BYTE "COMMAND"								;COMMAND NAMES USED IN COMMAND WINDOW
ACE8   00             		.BYTE $00
ACE9   00                   .BYTE $00
ACEA						.BYTE "TEXT"
ACEE   01 					.BYTE $01
ACEF   00                	.BYTE $00
ACF0						.BYTE "FIND"
ACF4   02             		.BYTE $02
ACF5   80                   .byte $80
ACF6						.BYTE "MARK"
ACFA   03                   .byte $03
ACFB   00                   .BYTE $00
ACFC						.BYTE "CHANGE"
AD02   04                	.BYTE $04
AD03   80                   .BYTE $80
AD04						.BYTE "TABSTOP"
AD0B   05 					.BYTE $05
AD0C   00                   .BYTE $00
AD0D						.BYTE "UPDATE"
AD13   06                	.BYTE $06
AD14   00                   .BYTE $00
AD15						.BYTE "QUIT"
AD19   07                   .BYTE $07
AD1A   00                   .BYTE $00
AD1B						.BYTE "OTHER"
AD20   08                   .BYTE $08
AD21   00                   .BYTE $00
AD22						.BYTE "DELETE"
AD28   09                	.BYTE $09					
AD29   00                   .BYTE $00
AD2A						.BYTE "COPY"
AD2E   0A                   .BYTE $0A
AD2F   00                   .BYTE $00
AD30						.BYTE "MOVE"
AD34   0B                	.BYTE $0B
AD35   00                   .BYTE $00
AD36						.BYTE "WRITE"
AD3B   0C                	.BYTE $0C
AD3C   80                   .BYTE $80
AD3D						.BYTE "CANCEL"
AD43   0D 					.BYTE $0D										
AD44   00 					.BYTE $00
AD45						.BYTE "JOINLINE"
AD4D   0E                	.BYTE $0E
AD4E   00                   .BYTE $00
AD4F						.BYTE "SPLIT"
AD54   0F                   .BYTE $0F            
AD55   00                   .BYTE $00
AD56						.BYTE "ADDFILE"
AD5D   10             		.BYTE $10
AD5E   80                   .BYTE $80
AD5F						.BYTE "INSFILE"        
AD66   11             		.BYTE $11
AD67   80                   .BYTE $80 
AD68						.BYTE "MACRO"
AD6D   12                   .BYTE $12                
AD6E   80                   .BYTE $80                
AD6F   00                   .BYTE $00
AD70   01					.BYTE $01
AD71   02                	.BYTE $02
AD72   03                   .BYTE $03               
AD73   04                   .BYTE $04               
AD74   05 					.BYTE $05
AD75   06                	.BYTE $06
AD76   07                   .BYTE $07               
AD77   08                   .BYTE $08	
AD78   00                   .BYTE $00
AD79   00                   .BYTE $00
AD7A   00                   .BYTE $00
AD7B   00                   .BYTE $00
AD7C   00                   .BYTE $00
AD7D   00                   .BYTE $00
AD7E   00                   .BYTE $00
AD7F   00                   .BYTE $00
                            .END
	
EDITFULL:
            .byte   $58             ; CODOS loadable file header byte
            .byte   $00             ; Memory overlay
            .byte   $00             ; Memory bank
            .byte   $00             ; Reserved
            .addr   $0700 	        ; Entry point
            .addr   $0700           ; Load address
            .word   #$2BC7	 	    ; Memory image size

;58 00 00 00 00 07 00 07 C7 2B		;FULL VERSION

EDITPART1:
            .byte   $58             ; CODOS loadable file header byte
            .byte   $00             ; Memory overlay
            .byte   $00             ; Memory bank
            .byte   $00             ; Reserved
            .addr   $0700 	        ; Entry point
            .addr   $0700           ; Load address
            .word   #$0CFB	 	    ; Memory image size

;58 00 00 00 00 07 00 07 FB 0C		;PART1

EDITPART2:
            .byte   $58             ; CODOS loadable file header byte
            .byte   $00             ; Memory overlay
            .byte   $00             ; Memory bank
            .byte   $00             ; Reserved
            .addr   $0700 	        ; Entry point
            .addr   $2000           ; Load address
            .word   #$1ECC	 	    ; Memory image size
			
;58 00 00 00 00 07 00 20 CC 1E		;PART2


                            * = $0700
0700   D8                   CLD
0701   A9 50                LDA #$35								;DEFAULT SCREEN CHARACTER WIDTH - 80 CHARACTERS ON SCREEN
0703   85 0A                STA $0A					
0705   A9 80                LDA #$80								;SET BIT 7 TO 1 TO ENABLE SUPERVISOR ENABLE FLAG
0707   85 EE                STA $EE									;SVC ENABLE FLAG ADDRESS
0709   A9 00                LDA #$00                
070B   8D 5A AC             STA $AC5A               				;TAB OPTION POINTER "THE "T=N" OPTION SPECIFIES THAT TAB CHARACTERS SHOULD NOT BE EXPANDED TO BLANKS."
070E   20 89 30             JSR L3089               				;CHANNELS INITIALIZATION AND CHECKING START OPTIONS OR FILE READ WRITE STATUS (SET CARRY AND EXIT TO CODOS OR CONTINUE TO LOAD EDITOR)
0711   B0 2D                BCS L0740               				;IF THER'S SOME ERROR GO OUT TO CODOS MONITOR
0713   20 92 31             JSR L3192               				;CHECK IS OPENED FILE EXIST OR NOT? SET CARRY IF THER'S SOME TOO LONG STRINGS.
0716   90 07                BCC L071F               				;CONTINUE TO LOAD EDIT 
							LDX #$05								;CHANNEL 5
							BRK                     
							.BYTE 22								;SVC 22 = FREE CHANNEL
							JMP L0740								;ERROR DETECTED SO GO BACK TO CODOS MONITOR
071F   20 81 15   L071F:    JSR L1581								;INITIALIZATION ROUTINE
0722   20 88 23             JSR L2388								;INITIALIZE TEXT WINDOW
0725   20 36 2F             JSR L2F36								;LOAD LEGEND 1'ST POSITION
0728   20 79 1F             JSR L1F79
072B   08                   PHP
072C   20 CC 23             JSR L23CC
072F   20 B0 25             JSR L25B0
0732   A2 00                LDX #$00
0734   86 08                STX $08									;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
0736   28                   PLP
0737   90 04                BCC L073D
0739   20 52 07             JSR L0752
073C   60                   RTS                           			;RETURN FROM SUBRUTINE
073D   20 41 07   L073D:    JSR L0741
0740   60         L0740:    RTS                           			;RETURN FROM SUBRUTINE

																	;LEGEND FUNCTIONS MAIN SCREEN #1

0741   20 88 23   L0741:    JSR L2388
0744   0E 68 AC   L0744:    ASL $AC68
0747   90 03                BCC L074C
0749   4C A9 07             JMP L07A9
074C   20 E7 07   L074C:    JSR L07E7
074F   4C 5B 07             JMP L075B
0752   20 E5 23   L0752:    JSR L23E5
0755   20 2A 16             JSR L162A
0758   20 BD 07   L0758:    JSR L07BD
075B   AD BF AC   L075B:    LDA $ACBF									;LAST OR ACTUAL FUNCTION POINTER 
075E   C9 02                CMP #$02									;FIND
0760   D0 06                BNE L0768									;CHECK NEXT ONE
0762   20 A7 08             JSR L08A7									;FIND ROUTINE
0765   4C 44 07             JMP L0744									;GO BACK TO COMMAND LINE AFTER FINISHING EXECUTING COMMAND
0768   C9 07      L0768:    CMP #$07									;QUIT TO CODOS MONITOR
076A   D0 04                BNE L0770									;CHECK NEXT ONE
076C   20 65 08             JSR L0865									;RESTORE CODOS DEFAULTS AND GO BACK TO MONITOR
076F   60                   RTS                           		    	;RETURN FROM SUBRUTINE
0770   C9 06      L0770:    CMP #$06									;UPDATE
0772   D0 06                BNE L077A									;CHECK NEXT ONE
0774   20 3B 23             JSR L233B									;UPDATE ROUTINE
0777   4C 44 07             JMP L0744									;GO BACK TO COMMAND LINE AFTER FINISHING EXECUTING COMMAND
077A   C9 03      L077A:    CMP #$03									;MARK
077C   D0 06                BNE L0784									;CHECK NEXT ONE
077E   20 B9 0D             JSR L0DB9									;MARK LINE ROUTINE
0781   4C 44 07             JMP L0744									;GO BACK TO COMMAND LINE AFTER FINISHING EXECUTING COMMAND
0784   C9 08      L0784:    CMP #$08									;OTHER
0786   D0 06                BNE L078E									;CHECK NEXT ONE
0788   20 2D 13             JSR L132D									;OTHER LEGEND FUNCTIONS ROUTINE
078B   4C 44 07             JMP L0744									;GO BACK TO COMMAND LINE AFTER FINISHING EXECUTING COMMAND
078E   C9 04      L078E:    CMP #$04									;CHANGE
0790   D0 06                BNE L0798									;CHECK NEXT ONE
0792   20 F6 09             JSR L09F6									;CHANGE ROUTINE
0795   4C 44 07             JMP L0744									;GO BACK TO COMMAND LINE AFTER FINISHING EXECUTING COMMAND
0798   C9 05      L0798:    CMP #$05									;TAB STOP
079A   D0 06                BNE L07A2									;CHECK NEXT ONE
079C   20 16 0D             JSR L0D16									;TAB STOP ROUTINE
079F   4C 44 07             JMP L0744									;GO BACK TO COMMAND LINE AFTER FINISHING EXECUTING COMMAND
07A2   EA         L07A2:    NOP
07A3   EA                   NOP
07A4   EA                   NOP
07A5   C9 01                CMP #$01									;TEXT MODE ???
07A7   D0 0E                BNE L07B7
07A9   A9 01      L07A9:    LDA #$01
07AB   20 78 03             JSR $0378									; CLRTLN - TO CLEAR A SPECIFIED TEXT LINE
07AE   20 E5 23             JSR L23E5
07B1   20 31 16             JSR L1631
07B4   4C 58 07             JMP L0758
07B7   20 7B 2C   L07B7:    JSR L2C7B
07BA   4C 44 07             JMP L0744
07BD   38         L07BD:    SEC
07BE   6E 68 AC             ROR $AC68
07C1   C9 80                CMP #$80									;SEEMS LIKE FUNCTION KEYS RECOGNITION ???
07C3   90 04                BCC L07C9
07C5   C9 88                CMP #$88
07C7   90 12                BCC L07DB
07C9   C9 02      L07C9:    CMP #$02
07CB   D0 0C                BNE L07D9
07CD   20 97 23             JSR L2397
07D0   20 5D 29             JSR L295D
07D3   20 AD 28             JSR L28AD
07D6   4C ED 07             JMP L07ED
07D9   00         L07D9:    BRK											;SVC #00 - DISPLAY REGISTER CONTENTS AND RETURN TO CODOS MONITOR
07DA   00                   .BYTE $00									;#00 - RETURN TO MONITOR
07DB   20 97 23   L07DB:    JSR L2397
07DE   A5 0D                LDA $0D										;0D - MAXIMUM TEXT LINE LENGHT (MTU130-#$50, KIM-1 MAX #$35)
07E0   C9 80                CMP #$80									;WHY 128 ???
07E2   D0 38                BNE L081C
07E4   0E 68 AC             ASL $AC68
07E7   4E 68 AC   L07E7:    LSR $AC68
07EA   20 A7 28             JSR L28A7
07ED   C9 0D      L07ED:    CMP #$0D									;CARRIAGE RETURN
07EF   F0 0A                BEQ L07FB
07F1   C9 80                CMP #$80									;SEEMS LIKE FUNCTION KEYS RECOGNITION ???
07F3   90 21                BCC L0816
07F5   C9 88                CMP #$88
07F7   90 23                BCC L081C
07F9   B0 1B                BCS L0816
07FB   A2 00      L07FB:    LDX #$00
07FD   20 2E 2C             JSR L2C2E									;UPPER CASE LETTERS DECODING
0800   D0 0A                BNE L080C
0802   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
0804   A9 01                LDA #$01
0806   8D BF AC             STA $ACBF
0809   4C 5E 08             JMP L085E
080C   20 C7 29   L080C:    JSR L29C7
080F   B0 05                BCS L0816
0811   20 FE 29             JSR L29FE
0814   90 48                BCC L085E
0816   20 79 2C   L0816:    JSR L2C79
0819   4C E7 07             JMP L07E7
081C   38         L081C:    SEC
081D   E9 80                SBC #$80
081F   A8                   TAY
0820   B9 70 AD             LDA $AD70,Y
0823   8D BF AC             STA $ACBF
0826   C9 05                CMP #$05
0828   D0 08                BNE L0832
082A   AD 68 AC             LDA $AC68
082D   49 80                EOR #$80
082F   99 78 AD             STA $AD78,Y
0832   B9 78 AD   L0832:    LDA $AD78,Y
0835   10 27                BPL L085E
0837   98                   TYA
0838   0A                   ASL A										;x8
0839   0A                   ASL A
083A   0A                   ASL A
083B   A8                   TAY
083C   A2 00                LDX #$00
083E   B9 C0 05   L083E:    LDA $05C0,Y									;FUNCTION KEY LEGEND 
0841   9D 00 A8             STA $A800,X
0844   C8                   INY
0845   E8                   INX
0846   E0 08                CPX #$08
0848   D0 F4                BNE L083E
084A   C9 20                CMP #$20
084C   F0 06                BEQ L0854
084E   A9 20                LDA #$20
0850   9D 00 A8             STA $A800,X
0853   E8                   INX
0854   86 08      L0854:    STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
0856   86 09                STX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
0858   20 AD 28             JSR L28AD
085B   4C ED 07             JMP L07ED
085E   20 2E 2C   L085E:    JSR L2C2E									;UPPER CASE LETTERS DECODING
0861   AD BF AC             LDA $ACBF
0864   60                   RTS                           			    ;RETURN FROM SUBRUTINE

																		;QUIT - BACK TO CODOS RECOVERY

0865   A9 18      L0865:    LDA #$12
0867   8D 1E 02             STA $021E									;NUMBER OF TEXT LINES ON SCREEN K-1008 - $#12
086A   A9 00                LDA #$00
086C   8D 1F 02             STA $021F									;255-(Y COORDINATE OF TOP OF THE TEXT WINDOW).
086F   A9 01                LDA #$01
0871   8D 01 02             STA $0201									; $0201 CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
0874   8D 00 02             STA $0200									; $0200 CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
0877   20 EE 21             JSR L21EE                                               
087A   A5 C0                LDA $C0										;U7 BE-BF-C0 - DESIRED FILE POSITION
087C   D0 10                BNE L088E
087E   A5 BF                LDA $BF
0880   D0 0C                BNE L088E
0882   A5 BE                LDA $BE
0884   C9 01                CMP #$01
0886   D0 06                BNE L088E
0888   A2 05                LDX #$05									;CHANNEL 5
088A   00                   BRK											;SVC #17 = TO SET THE FILE POSITION FOR A CHANNEL TO BEGINING OF DATA
088B   11                   .BYTE 17
088C   00                	BRK											;SVC #23 = TO TRUNCATE A FILE AT THAT PRESENT FILE POSITION
088D   17                   .BYTE 23
088E   A2 05      L088E:    LDX #$05
0890   00                   BRK											;SVC #22 = TO FREE A CHANNEL 5
0891   16                   .BYTE 22
0892   20 12 03             JSR $0312									; CLRDSP - TO CLEAR THE ENTIRE 480 BY 256 SCREEN
0895   A2 3F                LDX #$3F									;64 POSITIONS
0897   BD 7A AA   L0897:    LDA $AA7A,X									;RECOVER CODOS LEGEND FROM COPIED ONE AT ENTERING PROGRAM
089A   9D C0 05             STA $05C0,X									;FUNCTION KEY LEGENDS RESTORED
089D   CA                   DEX
089E   10 F7                BPL L0897									;LEGEND RESTORED?
08A0   20 15 03             JSR $0315									; DRWLEG - TO DRAW THE FUNCTION KEY LEGEND BOXES
08A3   0E 17 02             ASL $0217									;'SHOUL' - IF BIT 7=1 THEN CHARACTER CELL IS ERASED BEFORE THE UNDERLINE CHARACTER IS DRAWN.
08A6   60                   RTS                           			    ;RETURN FROM SUBRUTINE

														;FIND FUNCTION (FIND ## - LINE NUMBER, FIND "TEXT" OR FIND 'TEXT')
														;ADVANCED USAGE EXAMPLE FIND 100 "JMP" (200) "JSR" (+10) OR FIND +1 "JMP"

08A7   A9 00      L08A7:    LDA #$00
08A9   8D C8 AC             STA $ACC8
08AC   20 2E 2C             JSR L2C2E									;THROW OUT SPACES FROM COMMAND LINE
08AF   F0 59                BEQ L090A
08B1   C9 27      L08B1:    CMP #$27									; '	LOOK FOR STRING - SINGLE OR DOUBLE QUOTES NEEDED
08B3   F0 04                BEQ L08B9
08B5   C9 22                CMP #$22									; " LOOK FOR STRING - SINGLE OR DOUBLE QUOTES NEEDED
08B7   D0 4C                BNE L0905
08B9   20 35 2A   L08B9:    JSR L2A35									;CHECK HOW MANY CHARACTERS SHOULD BE FOUND?
08BC   B0 4C                BCS L090A
08BE   A9 00                LDA #$00
08C0   8D 8C AC             STA $AC8C
08C3   AD A3 AC             LDA $ACA3
08C6   8D 8D AC             STA $AC8D
08C9   20 2E 2C             JSR L2C2E									;THROW OUT SPACES FROM COMMAND LINE
08CC   F0 09                BEQ L08D7
08CE   C9 28                CMP #$28									; ( PARENTHESIS SPECIFY LINE RANGE
08D0   D0 05                BNE L08D7
08D2   20 83 2A             JSR L2A83
08D5   B0 33                BCS L090A
08D7   86 0B      L08D7:    STX $0B
08D9   20 53 09             JSR L0953
08DC   A6 0B                LDX $0B
08DE   90 16                BCC L08F6
08E0   2C 69 AC             BIT $AC69
08E3   10 08                BPL L08ED
08E5   86 0B                STX $0B
08E7   20 44 09             JSR L0944
08EA   4C 3C 09             JMP L093C
08ED   20 3D 09   L08ED:    JSR L093D
08F0   20 7F 2C             JSR L2C7F
08F3   4C 3C 09             JMP L093C
08F6   38         L08F6:    SEC
08F7   6E C8 AC             ROR $ACC8
08FA   20 2E 2C             JSR L2C2E									;THROW OUT SPACES FROM COMMAND LINE
08FD   D0 B2                BNE L08B1
08FF   20 CC 23             JSR L23CC
0902   4C 36 09             JMP L0936
0905   20 45 2B   L0905:    JSR L2B45
0908   90 09                BCC L0913
090A   20 3D 09   L090A:    JSR L093D
090D   20 7D 2C             JSR L2C7D
0910   4C 3C 09             JMP L093C
0913   86 0B      L0913:    STX $0B
0915   20 CC 23             JSR L23CC
0918   20 B4 1E             JSR L1EB4
091B   38                   SEC
091C   6E C8 AC             ROR $ACC8
091F   A2 00                LDX #$00
0921   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
0923   20 A2 23             JSR L23A2
0926   A6 0B                LDX $0B
0928   20 2E 2C             JSR L2C2E									;THROW OUT SPACES FROM COMMAND LINE
092B   F0 06                BEQ L0933
092D   BD A1 A8             LDA $A8A1,X									;COMMAND STRING TO ANALYZE
0930   4C B1 08             JMP L08B1
0933   20 CC 23   L0933:    JSR L23CC
0936   20 B0 25   L0936:    JSR L25B0
0939   20 A2 23             JSR L23A2
093C   60         L093C:    RTS                           				;RETURN FROM SUBRUTINE


093D   86 0B      L093D:    STX $0B
093F   2C C8 AC             BIT $ACC8
0942   10 0C                BPL L0950
0944   20 CC 23   L0944:    JSR L23CC
0947   20 B0 25             JSR L25B0
094A   20 1A 27             JSR L271A
094D   20 A2 23             JSR L23A2
0950   A6 0B      L0950:    LDX $0B
0952   60                   RTS                           			    ;RETURN FROM SUBRUTINE


0953   A9 00      L0953:    LDA #$00
0955   8D 69 AC             STA $AC69
0958   20 CC 23             JSR L23CC
095B   A5 00                LDA $00
095D   8D D3 AC             STA $ACD3
0960   A5 01                LDA $01
0962   8D D4 AC             STA $ACD4
0965   A6 08                LDX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
0967   EC 8C AC             CPX $AC8C
096A   B0 03                BCS L096F
096C   AE 8C AC             LDX $AC8C
096F   86 08      L096F:    STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
0971   20 46 1D             JSR L1D46
0974   B0 56                BCS L09CC
0976   A6 08                LDX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
0978   CA                   DEX
0979   E8         L0979:    INX
097A   E4 09                CPX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
097C   B0 29                BCS L09A7
097E   EC 8D AC             CPX $AC8D
0981   B0 24                BCS L09A7
0983   BD 00 A8             LDA $A800,X								;COMPARE LOADED SCREEN LINE IN BUFFER
0986   CD F0 A9             CMP $A9F0								;WITH ENTERED TEXT TO FIND
0989   D0 EE                BNE L0979
098B   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
098D   A0 00                LDY #$00
098F   E8         L098F:    INX
0990   C8                   INY
0991   CC C2 AC             CPY $ACC2
0994   F0 55                BEQ L09EB
0996   E4 09                CPX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
0998   B0 0D                BCS L09A7
099A   BD 00 A8             LDA $A800,X
099D   D9 F0 A9             CMP $A9F0,Y
09A0   F0 ED                BEQ L098F
09A2   A6 08                LDX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
09A4   4C 79 09             JMP L0979
09A7   20 FE 1D   L09A7:    JSR L1DFE
09AA   AD ED BF             LDA $BFED									;TEST IF BREAK KEY PRESSED ON KEYBOARD SYS1 6522 $BFED
09AD   29 02                AND #$00						;#$02		;00 FOR KIM-1 - DON'T USE BREAK
09AF   F0 0C                BEQ L09BD									;IF BREAK WAS NOT PRESSED SKIP
09B1   38                   SEC                                         ;BREAK WAS PRESSED SO BREAK
09B2   6E 69 AC             ROR $AC69
09B5   A9 07                LDA #$07
09B7   20 09 03             JSR $0309									; OUTCH - TO DISPLAY A PRINTABLE CHARACTER OR INTERPRET A CONTROL CHARACTER
09BA   4C E4 09             JMP L09E4
09BD   AE 8C AC   L09BD:    LDX $AC8C
09C0   A5 00                LDA $00
09C2   CD C4 AC             CMP $ACC4
09C5   A5 01                LDA $01
09C7   ED C5 AC             SBC $ACC5
09CA   90 A3                BCC L096F
09CC   AD D3 AC   L09CC:    LDA $ACD3
09CF   C5 00                CMP $00
09D1   AD D4 AC             LDA $ACD4
09D4   E5 01                SBC $01
09D6   B0 07                BCS L09DF
09D8   20 25 1F             JSR L1F25
09DB   90 EF                BCC L09CC
09DD   00                   BRK											;SVC #00 - DISPLAY REGISTER CONTENTS AND RETURN TO CODOS MONITOR
09DE   00                   .BYTE $00									;#00 - RETURN TO MONITOR
09DF   AE A1 AC   L09DF:    LDX $ACA1
09E2   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
09E4   20 A2 23   L09E4:    JSR L23A2
09E7   38                   SEC
09E8   4C F5 09             JMP L09F5
09EB   20 FE 1D   L09EB:    JSR L1DFE
09EE   20 25 1F             JSR L1F25
09F1   18                   CLC
09F2   20 A2 23             JSR L23A2
09F5   60         L09F5:    RTS                           			    ;RETURN FROM SUBRUTINE
09F6   A9 00      L09F6:    LDA #$00
09F8   8D 65 AC             STA $AC65
09FB   8D C8 AC             STA $ACC8
09FE   8D 87 AC             STA $AC87
0A01   8D 88 AC             STA $AC88
0A04   A9 FF                LDA #$FF
0A06   8D 66 AC             STA $AC66
0A09   8D 89 AC             STA $AC89
0A0C   8D 8A AC             STA $AC8A
0A0F   20 2E 2C             JSR L2C2E									;UPPER CASE LETTERS DECODING
0A12   F0 31                BEQ L0A45
0A14   C9 27                CMP #$27									; '
0A16   F0 28                BEQ L0A40
0A18   C9 22                CMP #$22									; "
0A1A   F0 24                BEQ L0A40
0A1C   20 B7 2B             JSR L2BB7
0A1F   B0 24                BCS L0A45
0A21   A9 00                LDA #$00
0A23   38                   SEC
0A24   E5 1E                SBC $1E
0A26   8D 89 AC             STA $AC89
0A29   A9 00                LDA #$00
0A2B   E5 1F                SBC $1F
0A2D   8D 8A AC             STA $AC8A
0A30   0D 89 AC             ORA $AC89
0A33   F0 10                BEQ L0A45
0A35   20 2E 2C             JSR L2C2E									;UPPER CASE LETTERS DECODING
0A38   C9 27                CMP #$27									; '
0A3A   F0 04                BEQ L0A40
0A3C   C9 22                CMP #$22									; "
0A3E   D0 05                BNE L0A45
0A40   20 35 2A   L0A40:    JSR L2A35
0A43   90 07                BCC L0A4C
0A45   20 7D 2C   L0A45:    JSR L2C7D
0A48   38                   SEC
0A49   4C 6B 0B             JMP L0B6B
0A4C   A9 00      L0A4C:    LDA #$00
0A4E   8D 86 AC             STA $AC86
0A51   8D 8C AC             STA $AC8C
0A54   AD A3 AC             LDA $ACA3
0A57   8D 8D AC             STA $AC8D
0A5A   20 2E 2C             JSR L2C2E									;UPPER CASE LETTERS DECODING
0A5D   F0 2C                BEQ L0A8B
0A5F   C9 28                CMP #$28									; (
0A61   D0 0A                BNE L0A6D
0A63   20 83 2A             JSR L2A83
0A66   B0 DD                BCS L0A45
0A68   20 2E 2C             JSR L2C2E									;UPPER CASE LETTERS DECODING
0A6B   F0 1E                BEQ L0A8B
0A6D   C9 27      L0A6D:    CMP #$27									; '
0A6F   F0 04                BEQ L0A75
0A71   C9 22                CMP #$22									; "
0A73   D0 0A                BNE L0A7F
0A75   20 62 2A   L0A75:    JSR L2A62
0A78   B0 CB                BCS L0A45
0A7A   20 2E 2C             JSR L2C2E									;UPPER CASE LETTERS DECODING
0A7D   F0 0C                BEQ L0A8B
0A7F   C9 79      L0A7F:    CMP #$79									;y
0A81   F0 04                BEQ L0A87
0A83   C9 59                CMP #$59									;Y
0A85   D0 BE                BNE L0A45
0A87   38         L0A87:    SEC
0A88   6E 65 AC             ROR $AC65
0A8B   20 53 09   L0A8B:    JSR L0953
0A8E   90 17                BCC L0AA7
0A90   AE A1 AC             LDX $ACA1
0A93   EC A3 AC             CPX $ACA3
0A96   90 04                BCC L0A9C
0A98   CA                   DEX
0A99   8E A1 AC             STX $ACA1
0A9C   2C 69 AC   L0A9C:    BIT $AC69
0A9F   10 4B                BPL L0AEC
0AA1   20 44 09             JSR L0944
0AA4   4C 6B 0B             JMP L0B6B
0AA7   20 CC 23   L0AA7:    JSR L23CC
0AAA   A5 00                LDA $00
0AAC   8D 82 AC             STA $AC82
0AAF   A5 01                LDA $01
0AB1   8D 83 AC             STA $AC83
0AB4   A5 08                LDA $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
0AB6   8D 80 AC             STA $AC80
0AB9   18                   CLC
0ABA   6D C2 AC             ADC $ACC2
0ABD   8D 81 AC             STA $AC81
0AC0   2C 65 AC             BIT $AC65
0AC3   30 0F                BMI L0AD4
0AC5   20 6C 0B             JSR L0B6C
0AC8   B0 22                BCS L0AEC
0ACA   2C 66 AC             BIT $AC66
0ACD   30 05                BMI L0AD4
0ACF   E6 08                INC $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
0AD1   4C E3 0A             JMP L0AE3
0AD4   20 49 0C   L0AD4:    JSR L0C49
0AD7   B0 13                BCS L0AEC
0AD9   EE 89 AC             INC $AC89
0ADC   D0 05                BNE L0AE3
0ADE   EE 8A AC             INC $AC8A
0AE1   F0 09                BEQ L0AEC
0AE3   20 A2 23   L0AE3:    JSR L23A2
0AE6   EA                   NOP
0AE7   EA                   NOP
0AE8   EA                   NOP
0AE9   4C 8B 0A             JMP L0A8B
0AEC   A6 08      L0AEC:    LDX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
0AEE   E4 0A                CPX $0A
0AF0   90 03                BCC L0AF5
0AF2   CA                   DEX
0AF3   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
0AF5   20 61 2C   L0AF5:    JSR L2C61
0AF8   B0 38                BCS L0B32
0AFA   20 CC 23             JSR L23CC
0AFD   A5 00                LDA $00
0AFF   38                   SEC
0B00   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
0B03   30 05                BMI L0B0A
0B05   E9 09                SBC #$09
0B07   4C 0C 0B             JMP L0B0C
0B0A   E9 04      L0B0A:    SBC #$04
0B0C   85 06      L0B0C:    STA $06
0B0E   A5 01                LDA $01
0B10   E9 00                SBC #$00
0B12   85 07                STA $07
0B14   20 B4 1E             JSR L1EB4
0B17   A9 FF                LDA #$FF
0B19   8D 80 AC             STA $AC80
0B1C   8D 81 AC             STA $AC81
0B1F   20 B0 25             JSR L25B0
0B22   AD 82 AC             LDA $AC82
0B25   85 06                STA $06
0B27   AD 83 AC             LDA $AC83
0B2A   85 07                STA $07
0B2C   20 B4 1E             JSR L1EB4
0B2F   20 1A 27             JSR L271A
0B32   20 A2 23   L0B32:    JSR L23A2
0B35   AD 87 AC             LDA $AC87
0B38   85 B0                STA $B0
0B3A   AD 88 AC             LDA $AC88
0B3D   85 B1                STA $B1
0B3F   A9 8E                LDA #$8E
0B41   85 2B                STA $2B
0B43   85 BC                STA $BC
0B45   A9 AC                LDA #$AC
0B47   85 2C                STA $2C
0B49   85 BD                STA $BD
0B4B   A0 00                LDY #$00
0B4D   00                   BRK											;SVC #11 = ENCODE 16-BIT VALUE TO DECIMAL ASCII STRING
0B4E   0B                   .BYTE $0B									;SVC #11
0B4F   20 6D 2E             JSR L2E6D
0B52   A9 20                LDA #$20
0B54   8D 8F AC             STA $AC8F
0B57   8D 90 AC             STA $AC90
0B5A   8D 91 AC             STA $AC91
0B5D   A9 FF                LDA #$FF
0B5F   8D 80 AC             STA $AC80
0B62   8D 81 AC             STA $AC81
0B65   8D 82 AC             STA $AC82
0B68   8D 83 AC             STA $AC83
0B6B   60         L0B6B:    RTS                           			    ;RETURN FROM SUBRUTINE



0B6C   20 61 2C   L0B6C:    JSR L2C61
0B6F   B0 30                BCS L0BA1
0B71   A5 00                LDA $00
0B73   38                   SEC
0B74   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
0B77   30 05                BMI L0B7E
0B79   E9 09                SBC #$09
0B7B   4C 80 0B             JMP L0B80
0B7E   E9 04      L0B7E:    SBC #$04
0B80   85 06      L0B80:    STA $06
0B82   A5 01                LDA $01
0B84   E9 00                SBC #$00
0B86   85 07                STA $07
0B88   20 B4 1E             JSR L1EB4
0B8B   20 B0 25             JSR L25B0
0B8E   AD 82 AC             LDA $AC82
0B91   85 06                STA $06
0B93   AD 83 AC             LDA $AC83
0B96   85 07                STA $07
0B98   20 B4 1E             JSR L1EB4
0B9B   20 1A 27             JSR L271A
0B9E   4C C7 0B             JMP L0BC7
0BA1   20 46 1D   L0BA1:    JSR L1D46
0BA4   20 76 27             JSR L2776
0BA7   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
0BAA   AD 80 AC             LDA $AC80
0BAD   8D 84 AC             STA $AC84
0BB0   AD 81 AC             LDA $AC81
0BB3   8D 85 AC             STA $AC85
0BB6   20 BC 26             JSR L26BC
0BB9   A9 FF                LDA #$FF
0BBB   8D 84 AC             STA $AC84
0BBE   8D 85 AC             STA $AC85
0BC1   20 FE 1D             JSR L1DFE
0BC4   20 25 1F             JSR L1F25
0BC7   20 A2 23   L0BC7:    JSR L23A2
0BCA   A9 24      L0BCA:    LDA #$24									;CHANGE THIS STRING PROMPT (Y/N/C=CANCEL) VECTOR $0C24
0BCC   85 2B                STA $2B
0BCE   A9 0C                LDA #$0C
0BD0   85 2C                STA $2C
0BD2   20 73 2E             JSR L2E73
0BD5   20 06 03             JSR $0306									; GETKEY - TO WAIT UNTIL A KEYBOARD KEY IS STRUCK AND RETURN WITH CHARACTER IN A.
0BD8   A2 00                LDX #$00
0BDA   8E 66 AC             STX $AC66
0BDD   48                   PHA
0BDE   A9 03                LDA #$03
0BE0   20 78 03             JSR $0378									; CLRTLN - TO CLEAR A SPECIFIED TEXT LINE
0BE3   68                   PLA
0BE4   C9 63                CMP #$63									;c
0BE6   F0 04                BEQ L0BEC									;CANCEL
0BE8   C9 43                CMP #$43									;C
0BEA   D0 07                BNE L0BF3
0BEC   20 0E 0C   L0BEC:    JSR L0C0E
0BEF   38                   SEC
0BF0   4C 0D 0C             JMP L0C0D
0BF3   C9 6E      L0BF3:    CMP #$6E									;n
0BF5   F0 04                BEQ L0BFB									;NO
0BF7   C9 4E                CMP #$4E									;N
0BF9   D0 06                BNE L0C01
0BFB   20 0E 0C   L0BFB:    JSR L0C0E
0BFE   4C 0C 0C             JMP L0C0C
0C01   C9 79      L0C01:    CMP #$79									;y
0C03   F0 04                BEQ L0C09									;YES
0C05   C9 59                CMP #$59									;Y
0C07   D0 C1                BNE L0BCA
0C09   6E 66 AC   L0C09:    ROR $AC66
0C0C   18         L0C0C:    CLC
0C0D   60         L0C0D:    RTS                           			    ;RETURN FROM SUBRUTINE



0C0E   20 CC 23   L0C0E:    JSR L23CC
0C11   20 46 1D             JSR L1D46
0C14   20 76 27             JSR L2776
0C17   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
0C1A   20 BC 26             JSR L26BC
0C1D   20 FE 1D             JSR L1DFE
0C20   20 25 1F             JSR L1F25
0C23   60                   RTS                           			    ;RETURN FROM SUBRUTINE

														;CHANGE FUNCTION PROMPT

0C24   43                   .BYTE "CHANGE THIS STRING (Y/N/C=CANCEL)?= "
0C48   00             		.BYTE $00
0C49   20 CC 23   L0C49:    JSR L23CC
0C4C   20 46 1D             JSR L1D46
0C4F   A6 09                LDX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
0C51   A4 0A                LDY $0A
0C53   EC 81 AC   L0C53:    CPX $AC81
0C56   F0 0A                BEQ L0C62
0C58   BD FF A7             LDA $A7FF,X
0C5B   99 FF A7             STA $A7FF,Y
0C5E   88                   DEY
0C5F   CA                   DEX
0C60   D0 F1                BNE L0C53
0C62   8C 8B AC   L0C62:    STY $AC8B
0C65   A6 0A                LDX $0A
0C67   86 09                STX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
0C69   EE 87 AC             INC $AC87
0C6C   D0 03                BNE L0C71
0C6E   EE 88 AC             INC $AC88
0C71   AE 80 AC   L0C71:    LDX $AC80
0C74   A0 00                LDY #$00
0C76   CC 86 AC   L0C76:    CPY $AC86
0C79   B0 12                BCS L0C8D
0C7B   EC 8B AC             CPX $AC8B
0C7E   90 03                BCC L0C83
0C80   4C CE 0C             JMP L0CCE
0C83   B9 35 AA   L0C83:    LDA $AA35,Y
0C86   9D 00 A8             STA $A800,X
0C89   E8                   INX
0C8A   C8                   INY
0C8B   D0 E9                BNE L0C76
0C8D   AC 8B AC   L0C8D:    LDY $AC8B
0C90   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
0C92   EA                   NOP
0C93   EA                   NOP
0C94   C4 0A      L0C94:    CPY $0A
0C96   B0 0A                BCS L0CA2
0C98   B9 00 A8             LDA $A800,Y
0C9B   9D 00 A8             STA $A800,X
0C9E   E8                   INX
0C9F   C8                   INY
0CA0   D0 F2                BNE L0C94
0CA2   86 09      L0CA2:    STX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
0CA4   20 61 2C             JSR L2C61
0CA7   90 1D                BCC L0CC6
0CA9   20 76 27   L0CA9:    JSR L2776
0CAC   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
0CAF   20 78 03             JSR $0378									; CLRTLN - TO CLEAR A SPECIFIED TEXT LINE
0CB2   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
0CB5   10 0C                BPL L0CC3
0CB7   EE 01 02             INC $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
0CBA   AD 01 02             LDA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
0CBD   20 78 03             JSR $0378									; CLRTLN - TO CLEAR A SPECIFIED TEXT LINE
0CC0   CE 01 02             DEC $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
0CC3   20 BC 26   L0CC3:    JSR L26BC
0CC6   20 FE 1D   L0CC6:    JSR L1DFE
0CC9   20 25 1F             JSR L1F25
0CCC   18                   CLC
0CCD   60                   RTS                           			    ;RETURN FROM SUBRUTINE


0CCE   20 61 2C   L0CCE:    JSR L2C61
0CD1   90 06                BCC L0CD9
0CD3   20 A9 0C             JSR L0CA9
0CD6   4C 11 0D             JMP L0D11
0CD9   20 FE 1D   L0CD9:    JSR L1DFE
0CDC   20 25 1F             JSR L1F25
0CDF   A5 00                LDA $00
0CE1   38                   SEC
0CE2   2C 57 AC             BIT $AC57
0CE5   30 05                BMI L0CEC
0CE7   E9 09                SBC #$09
0CE9   4C EE 0C             JMP L0CEE
0CEC   E9 04      L0CEC:    SBC #$04
0CEE   85 06      L0CEE:    STA $06
0CF0   A5 01                LDA $01
0CF2   E9 00                SBC #$00
0CF4   85 07                STA $07
0CF6   20 B4 1E             JSR L1EB4
0CF9   A9 FF                LDA #$FF
0CFB   8D 80 AC             STA $AC80
0CFE   8D 81 AC             STA $AC81
0D01   20 B0 25             JSR L25B0
0D04   AD 82 AC             LDA $AC82
0D07   85 06                STA $06
0D09   AD 83 AC             LDA $AC83
0D0C   85 07                STA $07
0D0E   20 B4 1E             JSR L1EB4
0D11   20 8E 2C   L0D11:    JSR L2C8E
0D14   38                   SEC
0D15   60                   RTS                           			    ;RETURN FROM SUBRUTINE

											;TAB STOP ROUTINES

0D16   2C 68 AC   L0D16:    BIT $AC68
0D19   10 03                BPL L0D1E
0D1B   4C 5C 0D             JMP L0D5C
0D1E   A0 00      L0D1E:    LDY #$00
0D20   20 2E 2C   L0D20:    JSR L2C2E									;UPPER CASE LETTERS DECODING
0D23   F0 27                BEQ L0D4C
0D25   20 B7 2B             JSR L2BB7
0D28   B0 2B                BCS L0D55
0D2A   A5 1F                LDA $1F
0D2C   D0 27                BNE L0D55
0D2E   A5 1E                LDA $1E
0D30   F0 1A                BEQ L0D4C
0D32   CD A3 AC             CMP $ACA3
0D35   F0 02                BEQ L0D39
0D37   B0 1C                BCS L0D55
0D39   C0 00      L0D39:    CPY #$00
0D3B   F0 07                BEQ L0D44
0D3D   D9 DF 06             CMP $06DF,Y
0D40   90 13                BCC L0D55
0D42   F0 11                BEQ L0D55
0D44   99 E0 06   L0D44:    STA $06E0,Y									;TAB STOP TABLE
0D47   C8                   INY
0D48   C0 1F                CPY #$1F
0D4A   90 D4                BCC L0D20
0D4C   A9 00      L0D4C:    LDA #$00
0D4E   99 E0 06             STA $06E0,Y									;TAB STOP TABLE
0D51   20 2A 24   L0D51:    JSR L242A
0D54   60                   RTS                           			    ;RETURN FROM SUBRUTINE


0D55   20 7D 2C   L0D55:    JSR L2C7D
0D58   20 2A 24             JSR L242A
0D5B   60         L0D5B:    RTS                           			    ;RETURN FROM SUBRUTINE


0D5C   AD A1 AC   L0D5C:    LDA $ACA1
0D5F   85 1A                STA $1A
0D61   E6 1A                INC $1A
0D63   A0 00                LDY #$00
0D65   B9 E0 06   L0D65:    LDA $06E0,Y
0D68   D0 06                BNE L0D70
0D6A   99 E1 06             STA $06E1,Y
0D6D   4C B1 0D             JMP L0DB1
0D70   C5 1A      L0D70:    CMP $1A
0D72   D0 15                BNE L0D89
0D74   B9 E1 06   L0D74:    LDA $06E1,Y
0D77   99 E0 06             STA $06E0,Y
0D7A   F0 05                BEQ L0D81
0D7C   C8                   INY
0D7D   C0 1F                CPY #$1F
0D7F   D0 F3                BNE L0D74
0D81   A9 00      L0D81:    LDA #$00
0D83   99 E0 06             STA $06E0,Y
0D86   4C 51 0D             JMP L0D51
0D89   B0 0D      L0D89:    BCS L0D98
0D8B   C8                   INY
0D8C   C0 1F                CPY #$1F
0D8E   90 D5                BCC L0D65
0D90   A9 07                LDA #$07
0D92   20 D5 24             JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
0D95   4C 5B 0D             JMP L0D5B
0D98   8C DA AC   L0D98:    STY $ACDA
0D9B   C8         L0D9B:    INY
0D9C   C0 1F                CPY #$1F
0D9E   B0 05                BCS L0DA5
0DA0   B9 E0 06             LDA $06E0,Y
0DA3   D0 F6                BNE L0D9B
0DA5   B9 DF 06   L0DA5:    LDA $06DF,Y
0DA8   99 E0 06             STA $06E0,Y
0DAB   88                   DEY
0DAC   CC DA AC             CPY $ACDA
0DAF   D0 F4                BNE L0DA5
0DB1   A5 1A      L0DB1:    LDA $1A
0DB3   99 E0 06             STA $06E0,Y
0DB6   4C 51 0D             JMP L0D51

														;MARK LINE FUNCTION - FIRST CHANGE LEGEND BOXES TO MARK COMMANDS (DELETE COPY MOVE WRITE CANCEL)

0DB9   A9 00      L0DB9:    LDA #$00
0DBB   8D 6D AC             STA $AC6D
0DBE   8D 6E AC             STA $AC6E
0DC1   8D 6F AC             STA $AC6F
0DC4   8D 70 AC             STA $AC70
0DC7   20 68 2F             JSR L2F68									;LOAD LEGEND 2'ND POSITION
0DCA   AD 6D AC   L0DCA:    LDA $AC6D
0DCD   0D 6E AC             ORA $AC6E
0DD0   D0 24                BNE L0DF6
0DD2   A5 00                LDA $00
0DD4   8D 6D AC             STA $AC6D
0DD7   8D 6F AC             STA $AC6F
0DDA   A5 01                LDA $01
0DDC   8D 6E AC             STA $AC6E
0DDF   8D 70 AC             STA $AC70
0DE2   EE 6F AC             INC $AC6F
0DE5   D0 03                BNE L0DEA
0DE7   EE 70 AC             INC $AC70
0DEA   20 CC 23   L0DEA:    JSR L23CC
0DED   20 76 27             JSR L2776
0DF0   20 5D 28             JSR L285D									;NEXT LINE POSITIONIG
0DF3   4C 33 0E             JMP L0E33
0DF6   A5 00      L0DF6:    LDA $00
0DF8   CD 6D AC             CMP $AC6D
0DFB   A5 01                LDA $01
0DFD   ED 6E AC             SBC $AC6E
0E00   B0 10                BCS L0E12
0E02   20 C1 0E             JSR L0EC1
0E05   A5 00                LDA $00
0E07   8D 6D AC             STA $AC6D
0E0A   A5 01                LDA $01
0E0C   8D 6E AC             STA $AC6E
0E0F   4C 33 0E             JMP L0E33
0E12   A5 00      L0E12:    LDA $00
0E14   CD 6F AC             CMP $AC6F
0E17   A5 01                LDA $01
0E19   ED 70 AC             SBC $AC70
0E1C   90 18                BCC L0E36
0E1E   20 03 0F             JSR L0F03
0E21   A5 00                LDA $00
0E23   8D 6F AC             STA $AC6F
0E26   A5 01                LDA $01
0E28   8D 70 AC             STA $AC70
0E2B   EE 6F AC             INC $AC6F
0E2E   D0 03                BNE L0E33
0E30   EE 70 AC             INC $AC70
0E33   20 A2 23   L0E33:    JSR L23A2
0E36   0E 68 AC   L0E36:    ASL $AC68
0E39   B0 0E                BCS L0E49
0E3B   20 E7 07             JSR L07E7
0E3E   AD BF AC   L0E3E:    LDA $ACBF
0E41   C9 03                CMP #$03									;MARK
0E43   F0 85                BEQ L0DCA
0E45   C9 01                CMP #$01									;TEXT
0E47   D0 18                BNE L0E61
0E49   38         L0E49:    SEC
0E4A   6E 61 AC             ROR $AC61
0E4D   A9 01                LDA #$01
0E4F   20 78 03             JSR $0378									; CLRTLN - TO CLEAR A SPECIFIED TEXT LINE
0E52   20 E5 23             JSR L23E5
0E55   20 31 16             JSR L1631
0E58   0E 61 AC             ASL $AC61
0E5B   20 BD 07             JSR L07BD
0E5E   4C 3E 0E             JMP L0E3E
0E61   C9 02      L0E61:    CMP #$02									;FIND
0E63   D0 06                BNE L0E6B
0E65   20 A7 08             JSR L08A7									;FIND ROUTINE
0E68   4C 36 0E             JMP L0E36
0E6B   C9 09      L0E6B:    CMP #$09									;DELETE
0E6D   D0 06                BNE L0E75
0E6F   20 E4 0F             JSR L0FE4
0E72   4C BD 0E             JMP L0EBD
0E75   C9 0A      L0E75:    CMP #$0A									;COPY
0E77   D0 08                BNE L0E81
0E79   20 68 10             JSR L1068
0E7C   90 3F                BCC L0EBD
0E7E   4C 36 0E             JMP L0E36
0E81   C9 0B      L0E81:    CMP #$0B									;MOVE
0E83   D0 08                BNE L0E8D
0E85   20 F9 10             JSR L10F9
0E88   90 33                BCC L0EBD
0E8A   4C 36 0E             JMP L0E36
0E8D   C9 0C      L0E8D:    CMP #$0C									;WRITE
0E8F   D0 08                BNE L0E99
0E91   20 EE 12             JSR L12EE
0E94   90 07                BCC L0E9D
0E96   4C 36 0E             JMP L0E36
0E99   C9 0D      L0E99:    CMP #$0D									;CANCEL
0E9B   D0 0C                BNE L0EA9
0E9D   20 CC 23   L0E9D:    JSR L23CC
0EA0   20 48 0F             JSR L0F48
0EA3   20 A2 23             JSR L23A2
0EA6   4C AF 0E             JMP L0EAF
0EA9   20 7B 2C   L0EA9:    JSR L2C7B
0EAC   4C 36 0E             JMP L0E36
0EAF   A9 00      L0EAF:    LDA #$00
0EB1   8D 6D AC             STA $AC6D
0EB4   8D 6E AC             STA $AC6E
0EB7   8D 6F AC             STA $AC6F
0EBA   8D 70 AC             STA $AC70
0EBD   20 36 2F   L0EBD:    JSR L2F36									;LOAD LEGEND 1'ST POSITION
0EC0   60                   RTS                           			    ;RETURN FROM SUBRUTINE



0EC1   20 CC 23   L0EC1:    JSR L23CC
0EC4   20 76 27             JSR L2776
0EC7   8D 71 AC             STA $AC71
0ECA   A5 00                LDA $00
0ECC   8D 73 AC             STA $AC73
0ECF   A5 01                LDA $01
0ED1   8D 74 AC             STA $AC74
0ED4   AD 71 AC   L0ED4:    LDA $AC71
0ED7   20 5D 28             JSR L285D									;NEXT LINE POSITIONING
0EDA   EE 71 AC             INC $AC71
0EDD   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
0EE0   10 03                BPL L0EE5
0EE2   EE 71 AC             INC $AC71
0EE5   EE 73 AC   L0EE5:    INC $AC73
0EE8   D0 03                BNE L0EED
0EEA   EE 73 AC             INC $AC73
0EED   AD 71 AC   L0EED:    LDA $AC71
0EF0   C9 15                CMP #$0F
0EF2   B0 0E                BCS L0F02
0EF4   AD 73 AC             LDA $AC73
0EF7   CD 6D AC             CMP $AC6D
0EFA   AD 74 AC             LDA $AC74
0EFD   ED 6E AC             SBC $AC6E
0F00   90 D2                BCC L0ED4
0F02   60         L0F02:    RTS                           			    ;RETURN FROM SUBRUTINE
0F03   20 CC 23   L0F03:    JSR L23CC
0F06   20 76 27             JSR L2776
0F09   8D 71 AC             STA $AC71
0F0C   A5 00                LDA $00
0F0E   8D 73 AC             STA $AC73
0F11   A5 01                LDA $01
0F13   8D 74 AC             STA $AC74
0F16   AD 71 AC   L0F16:    LDA $AC71
0F19   20 5D 28             JSR L285D									;NEXT LINE POSITIONING
0F1C   CE 71 AC             DEC $AC71
0F1F   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
0F22   10 03                BPL L0F27
0F24   CE 71 AC             DEC $AC71
0F27   AD 73 AC   L0F27:    LDA $AC73
0F2A   D0 03                BNE L0F2F
0F2C   CE 74 AC             DEC $AC74
0F2F   CE 73 AC   L0F2F:    DEC $AC73
0F32   AD 71 AC             LDA $AC71
0F35   F0 10                BEQ L0F47
0F37   30 0E                BMI L0F47
0F39   AD 73 AC             LDA $AC73
0F3C   CD 6F AC             CMP $AC6F
0F3F   AD 74 AC             LDA $AC74
0F42   ED 70 AC             SBC $AC70
0F45   B0 CF                BCS L0F16
0F47   60         L0F47:    RTS                           			    ;RETURN FROM SUBRUTINE
0F48   AD 6D AC   L0F48:    LDA $AC6D
0F4B   38                   SEC
0F4C   E5 02                SBC $02
0F4E   8D 71 AC             STA $AC71
0F51   AD 6E AC             LDA $AC6E
0F54   E5 03                SBC $03
0F56   B0 05                BCS L0F5D
0F58   A9 00                LDA #$00
0F5A   8D 71 AC             STA $AC71
0F5D   D0 52      L0F5D:    BNE L0FB1
0F5F   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
0F62   10 03                BPL L0F67
0F64   0E 71 AC             ASL $AC71
0F67   EE 71 AC   L0F67:    INC $AC71
0F6A   AD 71 AC             LDA $AC71
0F6D   C9 15                CMP #$0F
0F6F   B0 40                BCS L0FB1
0F71   AD 6F AC             LDA $AC6F
0F74   38                   SEC
0F75   E5 02                SBC $02
0F77   8D 72 AC             STA $AC72
0F7A   AD 70 AC             LDA $AC70
0F7D   E5 03                SBC $03
0F7F   90 30                BCC L0FB1
0F81   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
0F84   10 03                BPL L0F89
0F86   0E 72 AC             ASL $AC72
0F89   EE 72 AC   L0F89:    INC $AC72
0F8C   AD 72 AC             LDA $AC72
0F8F   C9 15                CMP #$0F
0F91   90 05                BCC L0F98
0F93   A9 15                LDA #$0F
0F95   8D 72 AC             STA $AC72
0F98   AD 71 AC   L0F98:    LDA $AC71
0F9B   CD 72 AC             CMP $AC72
0F9E   B0 11                BCS L0FB1
0FA0   20 5D 28             JSR L285D									;NEXT LINE POSITIONING
0FA3   EE 71 AC             INC $AC71
0FA6   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
0FA9   10 03                BPL L0FAE
0FAB   EE 71 AC             INC $AC71
0FAE   4C 98 0F   L0FAE:    JMP L0F98
0FB1   60         L0FB1:    RTS                           			    ;RETURN FROM SUBRUTINE
0FB2   20 CC 23   L0FB2:    JSR L23CC
0FB5   A5 00                LDA $00
0FB7   8D 73 AC             STA $AC73
0FBA   A5 01                LDA $01
0FBC   8D 74 AC             STA $AC74
0FBF   AD 6D AC             LDA $AC6D
0FC2   85 06                STA $06
0FC4   8D 77 AC             STA $AC77
0FC7   38                   SEC
0FC8   ED 6F AC             SBC $AC6F
0FCB   8D 75 AC             STA $AC75
0FCE   AD 6E AC             LDA $AC6E
0FD1   85 07                STA $07
0FD3   8D 78 AC             STA $AC78
0FD6   ED 70 AC             SBC $AC70
0FD9   8D 76 AC             STA $AC76
0FDC   20 B4 1E             JSR L1EB4
0FDF   90 02                BCC L0FE3
0FE1   00                   BRK											;SVC #00 = DISPLAY REGISTER CONTENTS AND RETURN TO CODOS MONITOR
0FE2   00                   .BYTE $00									;#00
0FE3   60         L0FE3:    RTS                           			    ;RETURN FROM SUBRUTINE
0FE4   20 B2 0F   L0FE4:    JSR L0FB2
0FE7   20 46 1D   L0FE7:    JSR L1D46
0FEA   EE 75 AC             INC $AC75
0FED   D0 F8                BNE L0FE7
0FEF   EE 76 AC             INC $AC76
0FF2   D0 F3                BNE L0FE7
0FF4   A5 02                LDA $02
0FF6   CD 6D AC             CMP $AC6D
0FF9   A5 03                LDA $03
0FFB   ED 6E AC             SBC $AC6E
0FFE   B0 09                BCS L1009
1000   A5 02                LDA $02
1002   85 06                STA $06
1004   A5 03                LDA $03
1006   4C 4E 10             JMP L104E
1009   AD 6F AC   L1009:    LDA $AC6F
100C   C5 04                CMP $04
100E   AD 70 AC             LDA $AC70
1011   E5 05                SBC $05
1013   B0 24                BCS L1039
1015   AD 6F AC             LDA $AC6F
1018   38                   SEC
1019   ED 6D AC             SBC $AC6D
101C   8D 75 AC             STA $AC75
101F   AD 70 AC             LDA $AC70
1022   ED 6E AC             SBC $AC6E
1025   8D 76 AC             STA $AC76
1028   A5 02                LDA $02
102A   38                   SEC
102B   ED 75 AC             SBC $AC75
102E   85 06                STA $06
1030   A5 03                LDA $03
1032   ED 76 AC             SBC $AC76
1035   B0 17                BCS L104E
1037   90 0F                BCC L1048
1039   AD 6D AC   L1039:    LDA $AC6D
103C   38                   SEC
103D   E9 01                SBC #$01
103F   85 06                STA $06
1041   AD 6E AC             LDA $AC6E
1044   E9 00                SBC #$00
1046   B0 06                BCS L104E
1048   A9 01      L1048:    LDA #$01
104A   85 06                STA $06
104C   A9 00                LDA #$00
104E   85 07      L104E:    STA $07
1050   20 B4 1E             JSR L1EB4
1053   A9 00                LDA #$00
1055   8D 6D AC             STA $AC6D
1058   8D 6E AC             STA $AC6E
105B   8D 6F AC             STA $AC6F
105E   8D 70 AC             STA $AC70
1061   20 B0 25             JSR L25B0
1064   20 A2 23             JSR L23A2
1067   60                   RTS                           			    ;RETURN FROM SUBRUTINE
1068   38         L1068:    SEC
1069   6E 63 AC             ROR $AC63
106C   20 6E 12             JSR L126E
106F   90 01                BCC L1072
1071   60                   RTS                           			    ;RETURN FROM SUBRUTINE
1072   20 B2 0F   L1072:    JSR L0FB2
1075   20 A5 12   L1075:    JSR L12A5
1078   AD 79 AC             LDA $AC79
107B   85 06                STA $06
107D   AD 7A AC             LDA $AC7A
1080   85 07                STA $07
1082   20 B4 1E             JSR L1EB4
1085   20 2F 12             JSR L122F
1088   A5 00                LDA $00
108A   8D 79 AC             STA $AC79
108D   A5 01                LDA $01
108F   8D 7A AC             STA $AC7A
1092   2C 64 AC             BIT $AC64
1095   10 39                BPL L10D0
1097   AD 77 AC             LDA $AC77
109A   18                   CLC
109B   6D 7B AC             ADC $AC7B
109E   8D 77 AC             STA $AC77
10A1   AD 78 AC             LDA $AC78
10A4   6D 7C AC             ADC $AC7C
10A7   8D 78 AC             STA $AC78
10AA   AD 6D AC             LDA $AC6D
10AD   18                   CLC
10AE   6D 7B AC             ADC $AC7B
10B1   8D 6D AC             STA $AC6D
10B4   AD 6E AC             LDA $AC6E
10B7   6D 7C AC             ADC $AC7C
10BA   8D 6E AC             STA $AC6E
10BD   AD 6F AC             LDA $AC6F
10C0   18                   CLC
10C1   6D 7B AC             ADC $AC7B
10C4   8D 6F AC             STA $AC6F
10C7   AD 70 AC             LDA $AC70
10CA   6D 7C AC             ADC $AC7C
10CD   8D 70 AC             STA $AC70
10D0   AD 75 AC   L10D0:    LDA $AC75
10D3   0D 76 AC             ORA $AC76
10D6   D0 9D                BNE L1075
10D8   A5 02                LDA $02
10DA   85 06                STA $06
10DC   A5 03                LDA $03
10DE   85 07                STA $07
10E0   20 B4 1E             JSR L1EB4
10E3   A9 00                LDA #$00
10E5   8D 6D AC             STA $AC6D
10E8   8D 6E AC             STA $AC6E
10EB   8D 6F AC             STA $AC6F
10EE   8D 70 AC             STA $AC70
10F1   20 B0 25             JSR L25B0
10F4   20 A2 23             JSR L23A2
10F7   18                   CLC
10F8   60                   RTS                           			    ;RETURN FROM SUBRUTINE
10F9   18         L10F9:    CLC
10FA   6E 63 AC             ROR $AC63
10FD   20 6E 12             JSR L126E
1100   90 01                BCC L1103
1102   60                   RTS                           			    ;RETURN FROM SUBRUTINE
1103   20 B2 0F   L1103:    JSR L0FB2
1106   20 A5 12   L1106:    JSR L12A5
1109   2C 64 AC             BIT $AC64
110C   30 13                BMI L1121
110E   AD 79 AC             LDA $AC79
1111   38                   SEC
1112   ED 7B AC             SBC $AC7B
1115   8D 79 AC             STA $AC79
1118   AD 7A AC             LDA $AC7A
111B   ED 7C AC             SBC $AC7C
111E   8D 7A AC             STA $AC7A
1121   AD 79 AC   L1121:    LDA $AC79
1124   85 06                STA $06
1126   AD 7A AC             LDA $AC7A
1129   85 07                STA $07
112B   20 B4 1E             JSR L1EB4
112E   20 2F 12             JSR L122F
1131   A5 00                LDA $00
1133   8D 79 AC             STA $AC79
1136   A5 01                LDA $01
1138   8D 7A AC             STA $AC7A
113B   AD 6D AC             LDA $AC6D
113E   2C 64 AC             BIT $AC64
1141   30 39                BMI L117C
1143   AD 77 AC             LDA $AC77
1146   38                   SEC
1147   ED 7B AC             SBC $AC7B
114A   8D 77 AC             STA $AC77
114D   AD 78 AC             LDA $AC78
1150   ED 7C AC             SBC $AC7C
1153   8D 78 AC             STA $AC78
1156   AD 6D AC             LDA $AC6D
1159   38                   SEC
115A   ED 7B AC             SBC $AC7B
115D   8D 6D AC             STA $AC6D
1160   AD 6E AC             LDA $AC6E
1163   ED 7C AC             SBC $AC7C
1166   8D 6E AC             STA $AC6E
1169   AD 6F AC             LDA $AC6F
116C   38                   SEC
116D   ED 7B AC             SBC $AC7B
1170   8D 6F AC             STA $AC6F
1173   AD 70 AC             LDA $AC70
1176   ED 7C AC             SBC $AC7C
1179   8D 70 AC             STA $AC70
117C   AD 75 AC   L117C:    LDA $AC75
117F   0D 76 AC             ORA $AC76
1182   D0 82                BNE L1106
1184   A5 02                LDA $02
1186   85 06                STA $06
1188   A5 03                LDA $03
118A   85 07                STA $07
118C   20 B4 1E             JSR L1EB4
118F   A9 00                LDA #$00
1191   8D 6D AC             STA $AC6D
1194   8D 6E AC             STA $AC6E
1197   8D 6F AC             STA $AC6F
119A   8D 70 AC             STA $AC70
119D   20 B0 25             JSR L25B0
11A0   20 A2 23             JSR L23A2
11A3   18                   CLC
11A4   60                   RTS                           			    ;RETURN FROM SUBRUTINE
11A5   A0 00      L11A5:    LDY #$00
11A7   A2 00                LDX #$00
11A9   E4 09                CPX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
11AB   F0 5F                BEQ L120C
11AD   2C 59 AC             BIT $AC59
11B0   10 4F                BPL L1201
11B2   2C 5B AC             BIT $AC5B
11B5   10 4A                BPL L1201
11B7   A0 FF                LDY #$FF
11B9   84 18                STY $18
11BB   C8                   INY
11BC   20 8C 1E             JSR L1E8C
11BF   BD 00 A8   L11BF:    LDA $A800,X
11C2   C9 20                CMP #$20
11C4   D0 2A                BNE L11F0
11C6   A5 17                LDA $17
11C8   C9 FF                CMP #$FF
11CA   D0 09                BNE L11D5
11CC   86 17                STX $17
11CE   84 18                STY $18
11D0   A9 20                LDA #$20
11D2   4C F6 11             JMP L11F6
11D5   E8         L11D5:    INX
11D6   8A                   TXA
11D7   CA                   DEX
11D8   C5 09                CMP $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
11DA   F0 12                BEQ L11EE
11DC   C5 1A                CMP $1A
11DE   08                   PHP
11DF   A9 20                LDA #$20
11E1   28                   PLP
11E2   D0 12                BNE L11F6
11E4   A4 18                LDY $18
11E6   20 8C 1E             JSR L1E8C
11E9   A9 09                LDA #$09
11EB   4C F0 11             JMP L11F0
11EE   A9 20      L11EE:    LDA #$20
11F0   48         L11F0:    PHA
11F1   A9 FF                LDA #$FF
11F3   85 17                STA $17
11F5   68                   PLA
11F6   91 15      L11F6:    STA ($15),Y
11F8   C8                   INY
11F9   E8                   INX
11FA   E4 09                CPX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
11FC   D0 C1                BNE L11BF
11FE   4C 0C 12             JMP L120C
1201   BD 00 A8   L1201:    LDA $A800,X
1204   91 15                STA ($15),Y
1206   C8                   INY
1207   E8                   INX
1208   E4 09                CPX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
120A   90 F5                BCC L1201
120C   A9 0D      L120C:    LDA #$0D
120E   91 15                STA ($15),Y
1210   C8                   INY
1211   98                   TYA
1212   18                   CLC
1213   65 15                ADC $15
1215   85 15                STA $15
1217   90 02                BCC L121B
1219   E6 16                INC $16
121B   EE 7B AC   L121B:    INC $AC7B
121E   D0 03                BNE L1223
1220   EE 7C AC             INC $AC7C
1223   A5 16      L1223:    LDA $16
1225   18                   CLC
1226   69 01                ADC #$01
1228   CD 56 AC             CMP $AC56
122B   6E 62 AC             ROR $AC62
122E   60                   RTS                           			    ;RETURN FROM SUBRUTINE
122F   A0 00      L122F:    LDY #$00
1231   A2 00                LDX #$00
1233   A1 13      L1233:    LDA ($13,X)
1235   91 0E                STA ($0E),Y
1237   C8                   INY
1238   E6 13                INC $13
123A   D0 02                BNE L123E
123C   E6 14                INC $14
123E   C9 0D      L123E:    CMP #$0D
1240   D0 F1                BNE L1233
1242   98                   TYA
1243   18                   CLC
1244   65 0E                ADC $0E
1246   85 0E                STA $0E
1248   90 02                BCC L124C
124A   E6 0F                INC $0F
124C   E6 00      L124C:    INC $00
124E   D0 02                BNE L1252
1250   E6 01                INC $01
1252   A5 12      L1252:    LDA $12
1254   C5 0E                CMP $0E
1256   A5 11                LDA $11
1258   E5 0F                SBC $0F
125A   B0 02                BCS L125E
125C   00                   BRK											;SVC #00 = DISPLAY REGISTER CONTENTS AND RETURN TO CODOS MONITOR
125D   00                   .BYTE $00									;#00
125E   D0 03      L125E:    BNE L1263
1260   20 3B 23             JSR L233B
1263   A5 13      L1263:    LDA $13
1265   C5 15                CMP $15
1267   A5 14                LDA $14
1269   E5 16                SBC $16
126B   90 C2                BCC L122F
126D   60                   RTS                           			    ;RETURN FROM SUBRUTINE
126E   A9 00      L126E:    LDA #$00
1270   8D 64 AC             STA $AC64
1273   A5 00                LDA $00
1275   8D 79 AC             STA $AC79
1278   CD 6F AC             CMP $AC6F
127B   A5 01                LDA $01
127D   8D 7A AC             STA $AC7A
1280   ED 70 AC             SBC $AC70
1283   B0 19                BCS L129E
1285   A5 00                LDA $00
1287   CD 6D AC             CMP $AC6D
128A   A5 01                LDA $01
128C   ED 6E AC             SBC $AC6E
128F   90 09                BCC L129A
1291   D0 0D                BNE L12A0
1293   A5 00                LDA $00
1295   CD 6D AC             CMP $AC6D
1298   D0 06                BNE L12A0
129A   38         L129A:    SEC
129B   6E 64 AC             ROR $AC64
129E   18         L129E:    CLC
129F   60                   RTS                           			    ;RETURN FROM SUBRUTINE
12A0   20 8C 2C   L12A0:    JSR L2C8C
12A3   38                   SEC
12A4   60                   RTS                           			    ;RETURN FROM SUBRUTINE
12A5   AD 77 AC   L12A5:    LDA $AC77
12A8   85 06                STA $06
12AA   AD 78 AC             LDA $AC78
12AD   85 07                STA $07
12AF   20 B4 1E             JSR L1EB4
12B2   A9 00                LDA #$00
12B4   8D 7B AC             STA $AC7B
12B7   8D 7C AC             STA $AC7C
12BA   AD 53 AC             LDA $AC53
12BD   85 13                STA $13
12BF   85 15                STA $15
12C1   AD 54 AC             LDA $AC54
12C4   85 14                STA $14
12C6   85 16                STA $16
12C8   20 46 1D   L12C8:    JSR L1D46
12CB   20 A5 11             JSR L11A5
12CE   2C 63 AC             BIT $AC63
12D1   10 03                BPL L12D6
12D3   20 FE 1D             JSR L1DFE
12D6   EE 77 AC   L12D6:    INC $AC77
12D9   D0 03                BNE L12DE
12DB   EE 78 AC             INC $AC78
12DE   EE 75 AC   L12DE:    INC $AC75
12E1   D0 03                BNE L12E6
12E3   EE 76 AC             INC $AC76
12E6   F0 05      L12E6:    BEQ L12ED
12E8   2C 62 AC             BIT $AC62
12EB   10 DB                BPL L12C8
12ED   60         L12ED:    RTS                           			    ;RETURN FROM SUBRUTINE
12EE   20 4B 30   L12EE:    JSR L304B
12F1   90 01                BCC L12F4
12F3   60                   RTS                           			    ;RETURN FROM SUBRUTINE
12F4   20 B2 0F   L12F4:    JSR L0FB2
12F7   A9 00                LDA #$00
12F9   85 BC                STA $BC
12FB   A9 A8                LDA #$A8
12FD   85 BD                STA $BD
12FF   20 46 1D   L12FF:    JSR L1D46
1302   A2 06                LDX #$06
1304   A4 09                LDY $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1306   00                   BRK											;SVC #6 = OUTPUT LINE OF TEXT ON CHANNEL 6
1307   06                   .BYTE $06									;SVC #06
1306   20 FE 1D 			JSR L1DFE
130B   A5 00                LDA $00
130D   CD 6F AC             CMP $AC6F
1310   A5 01                LDA $01
1312   ED 70 AC             SBC $AC70
1315   90 E8                BCC L12FF
1317   A2 06                LDX #$06
1319   00                   BRK											;SVC #22 TO FREE CHANNEL 6
131A   16                   .BYTE $16									;SVC #22
131B   AD 73 AC             LDA $AC73
131E   85 06           		STA $06
1320   AD 74 AC             LDA $AC74
1323   85 07                STA $07
1325   20 B4 1E             JSR L1EB4
1328   20 A2 23             JSR L23A2
132B   18                   CLC
132C   60                   RTS                           			    ;RETURN FROM SUBRUTINE

																		;OTHER FUNCTIONS LEGEND

132D   20 8C 2F   L132D:    JSR L2F8C									;LOAD LEGEND - 3RD POSITION
1330   0E 68 AC   L1330:    ASL $AC68
1333   B0 22                BCS L1357
1335   20 E7 07             JSR L07E7
1338   AD BF AC   L1338:    LDA $ACBF
133B   C9 11                CMP #$11									;INSFILE
133D   D0 08                BNE L1347
133F   20 BE 14             JSR L14BE
1342   B0 EC                BCS L1330
1344   4C 9A 13             JMP L139A
1347   C9 10      L1347:    CMP #$10									;ADD FILE
1349   D0 08                BNE L1353
134B   20 DD 14             JSR L14DD
134E   B0 E0                BCS L1330
1350   4C 9A 13             JMP L139A
1353   C9 01      L1353:    CMP #$01									;TEXT
1355   D0 11                BNE L1368
1357   A9 01      L1357:    LDA #$01
1359   20 78 03             JSR $0378									; CLRTLN - TO CLEAR A SPECIFIED TEXT LINE
135C   20 E5 23             JSR L23E5
135F   20 31 16             JSR L1631
1362   20 BD 07             JSR L07BD
1365   4C 38 13             JMP L1338
1368   C9 02      L1368:    CMP #$02									;FIND FUNCTION
136A   D0 06                BNE L1372
136C   20 A7 08             JSR L08A7									;FIND ROUTINE
136F   4C 30 13             JMP L1330
1372   C9 0F      L1372:    CMP #$0F									;SPLIT
1374   D0 06                BNE L137C
1376   20 9E 13             JSR L139E
1379   4C 9A 13             JMP L139A
137C   C9 0E      L137C:    CMP #$0E									;JOIN LINE
137E   D0 06                BNE L1386
1380   20 FB 13             JSR L13FB
1383   4C 9A 13             JMP L139A
1386   C9 12      L1386:    CMP #$12									;MACRO
1388   D0 06                BNE L1390
138A   20 35 15             JSR L1535
138D   4C 9A 13             JMP L139A
1390   C9 08      L1390:    CMP #$08									;OTHER
1392   F0 06                BEQ L139A
1394   20 7B 2C             JSR L2C7B
1397   4C 30 13             JMP L1330
139A   20 36 2F   L139A:    JSR L2F36									;LOAD LEGEND 1'ST POSITION
139D   60                   RTS                           			    ;RETURN FROM SUBRUTINE
139E   20 CC 23   L139E:    JSR L23CC
13A1   20 46 1D             JSR L1D46
13A4   A5 09                LDA $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
13A6   8D 7D AC             STA $AC7D
13A9   A6 08                LDX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
13AB   86 09                STX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
13AD   20 FE 1D             JSR L1DFE
13B0   A6 09                LDX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
13B2   A0 00                LDY #$00
13B4   EC 7D AC   L13B4:    CPX $AC7D
13B7   B0 0A                BCS L13C3
13B9   BD 00 A8             LDA $A800,X
13BC   99 00 A8             STA $A800,Y
13BF   E8                   INX
13C0   C8                   INY
13C1   D0 F1                BNE L13B4
13C3   84 09      L13C3:    STY $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
13C5   A2 00                LDX #$00
13C7   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
13C9   20 FE 1D             JSR L1DFE
13CC   20 25 1F             JSR L1F25
13CF   20 25 1F             JSR L1F25
13D2   A5 00                LDA $00
13D4   8D 7E AC             STA $AC7E
13D7   A5 01                LDA $01
13D9   8D 7F AC             STA $AC7F
13DC   A5 02                LDA $02
13DE   85 06                STA $06
13E0   A5 03                LDA $03
13E2   85 07                STA $07
13E4   20 B4 1E             JSR L1EB4
13E7   20 B0 25             JSR L25B0
13EA   AD 7E AC             LDA $AC7E
13ED   85 06                STA $06
13EF   AD 7F AC             LDA $AC7F
13F2   85 07                STA $07
13F4   20 B4 1E             JSR L1EB4
13F7   20 A2 23             JSR L23A2
13FA   60                   RTS                           			    ;RETURN FROM SUBRUTINE

							* = $2000							;SPLIT PLACE $2000

13FB   A5 01      L13FB:    LDA $01
13FD   D0 07                BNE L1406
13FF   A5 00                LDA $00
1401   C9 01                CMP #$01
1403   D0 01                BNE L1406
1405   60                   RTS                           			    ;RETURN FROM SUBRUTINE
1406   20 CC 23   L1406:    JSR L23CC
1409   20 25 1F             JSR L1F25
140C   20 46 1D             JSR L1D46
140F   A6 09                LDX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1411   8E D8 AC             STX $ACD8
1414   8E D9 AC             STX $ACD9
1417   20 FE 1D             JSR L1DFE
141A   20 46 1D             JSR L1D46
141D   A2 FF                LDX #$FF
141F   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
1421   A6 08      L1421:    LDX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
1423   E8                   INX
1424   E4 09                CPX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1426   B0 31                BCS L1459
1428   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
142A   AE D8 AC             LDX $ACD8
142D   E4 0A                CPX $0A
142F   E8                   INX
1430   B0 2E                BCS L1460
1432   8E D8 AC             STX $ACD8
1435   A5 0E                LDA $0E
1437   D0 02                BNE L143B
1439   C6 0F                DEC $0F
143B   C6 0E      L143B:    DEC $0E
143D   A6 08                LDX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
143F   BD 00 A8             LDA $A800,X
1442   A2 00                LDX #$00
1444   81 0E                STA ($0E,X)
1446   E6 0E                INC $0E
1448   D0 02                BNE L144C
144A   E6 0F                INC $0F
144C   A9 0D      L144C:    LDA #$0D
144E   81 0E                STA ($0E,X)
1450   E6 0E                INC $0E
1452   D0 02                BNE L1456
1454   E6 0F                INC $0F
1456   4C 21 14   L1456:    JMP L1421
1459   20 8B 14   L1459:    JSR L148B
145C   20 A2 23             JSR L23A2
145F   60                   RTS                           			    ;RETURN FROM SUBRUTINE
1460   A0 00      L1460:    LDY #$00
1462   A6 08                LDX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
1464   BD 00 A8   L1464:    LDA $A800,X
1467   99 00 A8             STA $A800,Y
146A   C8                   INY
146B   E8                   INX
146C   E4 09                CPX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
146E   90 F4                BCC L1464
1470   84 09                STY $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1472   20 FE 1D             JSR L1DFE
1475   20 25 1F             JSR L1F25
1478   20 8B 14             JSR L148B
147B   A6 08                LDX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
147D   E4 0A                CPX $0A
147F   90 03                BCC L1484
1481   CA                   DEX
1482   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
1484   20 8E 2C   L1484:    JSR L2C8E
1487   20 A2 23             JSR L23A2
148A   60                   RTS                           			    ;RETURN FROM SUBRUTINE
148B   20 25 1F   L148B:    JSR L1F25
148E   A5 00                LDA $00
1490   8D 7E AC             STA $AC7E
1493   A5 01                LDA $01
1495   8D 7F AC             STA $AC7F
1498   20 61 2C             JSR L2C61
149B   90 0B                BCC L14A8
149D   A5 02                LDA $02
149F   85 06                STA $06
14A1   A5 03                LDA $03
14A3   85 07                STA $07
14A5   20 B4 1E             JSR L1EB4
14A8   20 B0 25   L14A8:    JSR L25B0
14AB   AD 7E AC             LDA $AC7E
14AE   85 06                STA $06
14B0   AD 7F AC             LDA $AC7F
14B3   85 07                STA $07
14B5   20 B4 1E             JSR L1EB4
14B8   AE D9 AC             LDX $ACD9
14BB   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
14BD   60                   RTS                           			    ;RETURN FROM SUBRUTINE
14BE   20 16 30   L14BE:    JSR L3016
14C1   90 01                BCC L14C4
14C3   60                   RTS                           			    ;RETURN FROM SUBRUTINE
14C4   20 CC 23   L14C4:    JSR L23CC
14C7   20 01 15             JSR L1501
14CA   A5 02                LDA $02
14CC   85 06                STA $06
14CE   A5 03                LDA $03
14D0   85 07                STA $07
14D2   20 B4 1E             JSR L1EB4
14D5   20 B0 25             JSR L25B0
14D8   20 A2 23             JSR L23A2
14DB   18                   CLC
14DC   60                   RTS                           			    ;RETURN FROM SUBRUTINE
14DD   20 16 30   L14DD:    JSR L3016
14E0   90 01                BCC L14E3
14E2   60                   RTS                           			    ;RETURN FROM SUBRUTINE
14E3   20 CC 23   L14E3:    JSR L23CC
14E6   20 E9 1E   L14E6:    JSR L1EE9
14E9   90 FB                BCC L14E6
14EB   20 01 15             JSR L1501
14EE   A5 02                LDA $02
14F0   85 06                STA $06
14F2   A5 03                LDA $03
14F4   85 07                STA $07
14F6   20 B4 1E             JSR L1EB4
14F9   20 B0 25             JSR L25B0
14FC   20 A2 23             JSR L23A2
14FF   18                   CLC
1500   60                   RTS                           			    ;RETURN FROM SUBRUTINE
1501   A5 0E      L1501:    LDA $0E
1503   85 BA                STA $BA
1505   A5 0F                LDA $0F
1507   85 BB                STA $BB
1509   A2 06                LDX #$06									;SVC SET CHANNEL 6
150B   00                   BRK											;SVC #05 = INPUT LINE OF TEXT FROM CHANNEL 6
150C   05                   .BYTE $05									;SVC #05
150D   B0 23                BCS L1532                
150F   38                   SEC
1510   65 0E                ADC $0E
1512   85 0E                STA $0E
1514   90 02                BCC L1518
1516   E6 0F                INC $0F
1518   E6 00      L1518:    INC $00
151A   D0 02                BNE L151E
151C   E6 01                INC $01
151E   A5 12      L151E:    LDA $12
1520   C5 0E                CMP $0E
1522   A5 11                LDA $11
1524   E5 0F                SBC $0F
1526   B0 02                BCS L152A
1528   00                   BRK											;SVC #00 = DISPLAY REGISTER CONTENTS AND RETURN TO CODOS MONITOR
1529   00                   .BYTE $00   								;SVC #00
152A   D0 D5      L152A:    BNE L1501
152C   20 3B 23             JSR L233B
152F   4C 01 15             JMP L1501
1532   A2 06      L1532:    LDX #$06
1534   60                   RTS                           			    ;RETURN FROM SUBRUTINE
1535   20 2E 2C   L1535:    JSR L2C2E									;UPPER CASE LETTERS DECODING
1538   F0 3D                BEQ L1577
153A   C9 31                CMP #$31
153C   90 39                BCC L1577
153E   C9 39                CMP #$39
1540   B0 35                BCS L1577
1542   38                   SEC
1543   E9 31                SBC #$31
1545   0A                   ASL A										;x32
1546   0A                   ASL A
1547   0A                   ASL A
1548   0A                   ASL A
1549   0A                   ASL A
154A   A8                   TAY
154B   18                   CLC
154C   69 20                ADC #$20
154E   8D D7 AC             STA $ACD7
1551   20 2D 2C             JSR L2C2D
1554   F0 21                BEQ L1577
1556   C9 27                CMP #$27									; '
1558   F0 04                BEQ L155E
155A   C9 22                CMP #$22									; "
155C   D0 19                BNE L1577
155E   8D C3 AC   L155E:    STA $ACC3
1561   E8         L1561:    INX
1562   E4 0C                CPX $0C
1564   F0 11                BEQ L1577
1566   BD A1 A8             LDA $A8A1,X
1569   CD C3 AC             CMP $ACC3
156C   F0 0D                BEQ L157B
156E   99 E7 A8             STA $A8E7,Y
1571   C8                   INY
1572   CC D7 AC             CPY $ACD7
1575   D0 EA                BNE L1561
1577   20 7D 2C   L1577:    JSR L2C7D
157A   60                   RTS                           			    ;RETURN FROM SUBRUTINE
157B   A9 FF      L157B:    LDA #$FF
157D   99 E7 A8             STA $A8E7,Y
1580   60                   RTS                           			    ;RETURN FROM SUBRUTINE

														;SOME INITIALIZATION

1581   A2 00      L1581:    LDX #$00
1583   86 2D                STX $2D
1585   86 2E                STX $2E
1587   8E 58 AC             STX $AC58
158A   8E 0F 02             STX $020F									;'KBECHO' - IF BIT 7=1 THEN "ECHO" EACH KEY TO THE DISPLAY.
158D   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
158F   86 09                STX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE (0-50 FOR MTU, 0-35 FOR KIM-1)
1591   86 0D                STX $0D										;$0D - MAXIMUM TEXT LINE LENGHT (MTU130-#$50, KIM-1 MAX #$35)
1593   8E 57 AC             STX $AC57									;IF BIT 7=1 THAN ENTER "LANDSCAPE MODE" SO 2 LINES ARE COUNTED AS ONE.
1596   8E 5C AC             STX $AC5C
1599   8E 5B AC             STX $AC5B
159C   8E 5D AC             STX $AC5D
159F   8E 5E AC             STX $AC5E
15A2   8E 68 AC             STX $AC68
15A5   8E 5F AC             STX $AC5F
15A8   8E 6D AC             STX $AC6D
15AB   8E 6F AC             STX $AC6F
15AE   A9 80                LDA #$80
15B0   8D 60 AC             STA $AC60									;SEEMS LIKE SOME POINTER
15B3   38                   SEC
15B4   6E 17 02             ROR $0217									;'SHOUL' - IF BIT 7=1 THEN CHARACTER CELL IS ERASED BEFORE THE UNDERLINE CHARACTER IS DRAWN.
15B7   A9 FF                LDA #$FF
15B9   8D 84 AC             STA $AC84
15BC   8D 85 AC             STA $AC85
15BF   8D 82 AC             STA $AC82
15C2   8D 83 AC             STA $AC83
15C5   A2 3F                LDX #$3F									;SET TO 64 BYTES
15C7   BD C0 05   L15C7:    LDA $05C0,X									;FUNCTION KEY LEGENDS
15CA   9D 7A AA             STA $AA7A,X									;MAKE COPY OF CODOS LEGEND TEXSTS
15CD   CA                   DEX
15CE   10 F7                BPL L15C7									;CHECK IS IT ALL DONE - COPY OF LEGEND DONE
15D0   A9 FF                LDA #$FF													
15D2   A2 00                LDX #$00
15D4   9D E7 A8   L15D4:    STA $A8E7,X									;FILL A8E7-A9E6 WITH FF'S ???
15D7   CA                   DEX
15D8   D0 FA                BNE L15D4
15DA   A2 3F                LDX #$3F									;64 POSITIONS OF LEGEND TEXSTS - CLEARING FOR NEW ENTRIES
15DC   A9 20                LDA #$20									;FILL ALL WITH SPACES
15DE   9D C0 05   L15DE:    STA $05C0,X									;FUNCTION KEY LEGENDS FILLED WITH SPACE
15E1   CA                   DEX
15E2   10 FA                BPL L15DE									;CHECK IS IT ALL DONE?
15E4   20 15 03             JSR $0315									; DRWLEG - TO DRAW THE FUNCTION KEY LEGEND BOXES AND THEIR LABELS
15E7   A5 0A                LDA $0A										;HOW MANY CHARACTERS ON SCREEN?
15E9   C9 51                CMP #$36									;CHECK IF IS BELOW 80?
15EB   6E 57 AC             ROR $AC57									;IF THER'S CARRY IT WILL SET BYTE TO DISPLAY UP TO 160 CHARACTERS - "LANDSCAPE MODE"
15EE   A9 01                LDA #$01									;RESET LINE AND COLUMN POINTERS TO 1
15F0   85 00                STA $00
15F2   A9 00                LDA #$00
15F4   85 01                STA $01
15F6   A9 FF                LDA #$FF									;END OF SAVED ORIGINAL LEGEND TEXSTS			
15F8   8D BA AA             STA $AABA											
15FB   A9 0D                LDA #$0D									;END+1 OF SAVED ORIGINAL LEGEND TEXSTS
15FD   8D BB AA             STA $AABB
1600   A9 01                LDA #$01
1602   8D C9 AC             STA $ACC9
1605   8D CA AC             STA $ACCA
1608   A2 02                LDX #$02
160A   A9 00                LDA #$00
160C   95 22      L160C:    STA $22,X									;SET TO 00 $22-$2A
160E   95 25                STA $25,X
1610   95 28                STA $28,X
1612   CA                   DEX
1613   10 F7                BPL L160C									;ZEROING DONE?
1615   AD 49 AC             LDA $AC49
1618   85 0E                STA $0E
161A   AD 4A AC             LDA $AC4A
161D   85 0F                STA $0F
161F   AD 51 AC             LDA $AC51
1622   85 10                STA $10
1624   AD 52 AC             LDA $AC52
1627   85 11                STA $11
1629   60                   RTS                           			    ;RETURN FROM SUBRUTINE

												;SOME KEYBOARD FUNCTIONS ROUTINES

162A   20 B0 25   L162A:    JSR L25B0
162D   A2 00      L162D:    LDX #$00
162F   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
1631   20 71 1B   L1631:    JSR L1B71
1634   20 B3 16   L1634:    JSR L16B3
1637   20 FE 1D             JSR L1DFE
163A   A5 0D                LDA $0D										;0D - MAXIMUM TEXT LINE LENGHT (MTU130-#$50, KIM-1 MAX #$35)
163C   C9 0D                CMP #$0D									;CARRIAGE RETURN
163E   D0 03                BNE L1643
1640   4C 2D 16             JMP L162D
1643   C9 A3      L1643:    CMP #$A3									;CURSOR DOWN
1645   D0 13                BNE L165A
1647   20 E9 1E             JSR L1EE9
164A   90 05                BCC L1651
164C   A9 00                LDA #$00
164E   8D 5D AC             STA $AC5D
1651   20 25 1F   L1651:    JSR L1F25
1654   20 71 1B             JSR L1B71
1657   4C 34 16             JMP L1634
165A   C9 A0      L165A:    CMP #$A0									;CURSOR UP						
165C   D0 0D                BNE L166B
165E   20 CA 1B             JSR L1BCA
1661   90 D1                BCC L1634
1663   A9 00                LDA #$00
1665   8D 5D AC             STA $AC5D
1668   4C 34 16             JMP L1634
166B   C9 B5      L166B:    CMP #$B5									;SHIFT/DELETE
166D   D0 09                BNE L1678
166F   20 25 1F             JSR L1F25
1672   20 3B 1C             JSR L1C3B
1675   4C 34 16             JMP L1634
1678   C9 B6      L1678:    CMP #$B6									;SHIFT INSERT
167A   D0 09                BNE L1685
167C   20 25 1F             JSR L1F25
167F   20 CA 1C             JSR L1CCA
1682   4C 34 16             JMP L1634
1685   C9 B0      L1685:    CMP #$B0									;'SHIFT/CURSOR UP'
1687   D0 06                BNE L168F
1689   20 36 1B             JSR L1B36
168C   4C 34 16             JMP L1634
168F   C9 B3      L168F:    CMP #$B3									;'SHIFT/CURSOR DOWN' 
1691   D0 06                BNE L1699
1693   20 16 1B             JSR L1B16
1696   4C 34 16             JMP L1634
1699   C9 A4      L1699:    CMP #$A4									;'HOME'
169B   D0 06                BNE L16A3
169D   20 A9 26             JSR L26A9
16A0   4C 34 16             JMP L1634
16A3   C9 B4      L16A3:    CMP #$B4									;'SHIFT/HOME'
16A5   D0 06                BNE L16AD
16A7   20 8E 26             JSR L268E
16AA   4C 34 16             JMP L1634
16AD   20 25 1F   L16AD:    JSR L1F25
16B0   A5 0D                LDA $0D										;0D - MAXIMUM TEXT LINE LENGHT (MTU130-#$50, KIM-1 MAX #$35)
16B2   60                   RTS                           			    ;RETURN FROM SUBRUTINE
16B3   20 1A 27   L16B3:    JSR L271A
16B6   20 99 27             JSR L2799
16B9   A6 08      L16B9:    LDX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
16BB   20 2C 1A   L16BB:    JSR L1A2C
16BE   20 7B 25   L16BE:    JSR L257B									;GET KEY FROM KEYBOARD
16C1   85 0D                STA $0D										;0D - MAXIMUM TEXT LINE LENGHT (MTU130-#$50, KIM-1 MAX #$35)
16C3   A6 08                LDX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
16C5   C9 20                CMP #$20									;SPACE
16C7   B0 57                BCS L1720
16C9   C9 0D                CMP #$0D									;CARRIAGE RETURN
16CB   D0 03                BNE L16D0
16CD   4C 3D 18             JMP L183D
16D0   C9 08      L16D0:    CMP #$08									;BACKSPACE
16D2   D0 06                BNE L16DA
16D4   20 47 18             JSR L1847
16D7   4C BB 16             JMP L16BB
16DA   C9 09      L16DA:    CMP #$09									;TAB
16DC   D0 0E                BNE L16EC
16DE   2C 5A AC             BIT $AC5A									;TAB OPTION POINTER "THE "T=N" OPTION SPECIFIES THAT TAB CHARACTERS SHOULD NOT BE EXPANDED TO BLANKS."
16E1   10 03                BPL L16E6
16E3   4C E4 17   L16E3:    JMP L17E4
16E6   20 5D 18   L16E6:    JSR L185D
16E9   4C BB 16             JMP L16BB
16EC   C9 18      L16EC:    CMP #$18									;CANCEL
16EE   D0 06                BNE L16F6
16F0   20 9B 18             JSR L189B
16F3   4C BB 16             JMP L16BB
16F6   C9 1B      L16F6:    CMP #$1B									;ESCAPE
16F8   D0 0F                BNE L1709
16FA   20 7B 25             JSR L257B									;GET KEY FROM KEYBOARD
16FD   C9 0D                CMP #$0D									;CARRIAGE RETURN
16FF   D0 1A                BNE L171B
1701   A9 07                LDA #$07
1703   20 D5 24             JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
1706   4C BE 16             JMP L16BE
1709   C9 02      L1709:    CMP #$02
170B   D0 0B                BNE L1718
170D   2C 58 AC             BIT $AC58
1710   10 41                BPL L1753
1712   20 5D 29             JSR L295D
1715   4C BB 16             JMP L16BB
1718   4C E3 16   L1718:    JMP L16E3
171B   85 0D      L171B:    STA $0D										;0D - MAXIMUM TEXT LINE LENGHT (MTU130-#$50, KIM-1 MAX #$35)
171D   4C E4 17   L171D:    JMP L17E4
1720   C9 7F      L1720:    CMP #$7F									;DELETE
1722   90 F9                BCC L171D
1724   D0 06                BNE L172C
1726   20 CD 18             JSR L18CD
1729   4C BE 16             JMP L16BE
172C   C9 88      L172C:    CMP #$88									;PF1
172E   90 23                BCC L1753
1730   D0 06                BNE L1738
1732   20 0A 19             JSR L190A
1735   4C E4 17             JMP L17E4
1738   C9 8E      L1738:    CMP #$8E									;ENTER NUMPAD
173A   D0 06                BNE L1742
173C   20 4E 19             JSR L194E
173F   4C BE 16             JMP L16BE
1742   C9 A0      L1742:    CMP #$A0									;CURSOR UP
1744   B0 03                BCS L1749
1746   4C E4 17             JMP L17E4
1749   C9 A1      L1749:    CMP #$A1									;CURSOR LEFT
174B   D0 09                BNE L1756
174D   20 78 1A             JSR L1A78
1750   4C BB 16             JMP L16BB
1753   4C 3D 18   L1753:    JMP L183D
1756   C9 A2      L1756:    CMP #$A2									;CURSOR RIGHT
1758   D0 06                BNE L1760
175A   20 A5 1A             JSR L1AA5
175D   4C BB 16             JMP L16BB
1760   C9 A5      L1760:    CMP #$A5									;DELETE
1762   D0 06                BNE L176A
1764   20 6A 19             JSR L196A
1767   4C BB 16             JMP L16BB
176A   C9 A6      L176A:    CMP #$A6									;INSERT
176C   D0 06                BNE L1774
176E   20 DD 19             JSR L19DD
1771   4C BE 16             JMP L16BE
1774   C9 A3      L1774:    CMP #$A3									;CURSOR DOWN
1776   D0 1F                BNE L1797
1778   8A                   TXA
1779   18                   CLC
177A   69 50                ADC #$35									;ADD FULL LINE (80 CHARACTERS MTU - 53 CHARACTERS FOR KIM-1)
177C   C5 0A                CMP $0A										;HOW MANY CHARACTERS CAN DISPLAY ON SCREEN? (MTU - 50, KIM-1 35)
177E   B0 09                BCS L1789
1780   AA                   TAX
1781   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
1783   EE 01 02             INC $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
1786   4C BB 16             JMP L16BB
1789   E0 50      L1789:    CPX #$35
178B   90 C6                BCC L1753
178D   8A                   TXA
178E   38                   SEC
178F   E9 50                SBC #$35
1791   85 08                STA $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
1793   AA                   TAX
1794   4C 3D 18             JMP L183D
1797   C9 A0      L1797:    CMP #$A0									;CURSOR UP
1799   D0 1D                BNE L17B8
179B   8A                   TXA
179C   38                   SEC
179D   E9 50                SBC #$35
179F   90 09                BCC L17AA
17A1   85 08                STA $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
17A3   AA                   TAX
17A4   CE 01 02             DEC $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
17A7   4C BB 16             JMP L16BB
17AA   8A         L17AA:    TXA
17AB   18                   CLC
17AC   69 50                ADC #$35									;ADD FULL LINE (80 CHARACTERS MTU - 53 CHARACTERS FOR KIM-1)
17AE   C5 0A                CMP $0A										;HOW MANY CHARACTERS CAN DISPLAY ON SCREEN? (MTU - 50, KIM-1 35)
17B0   B0 A1                BCS L1753
17B2   85 08                STA $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
17B4   AA                   TAX
17B5   4C 3D 18             JMP L183D
17B8   C9 B1      L17B8:    CMP #$B1									;'SHIFT/CURSOR LEFT' 
17BA   D0 06                BNE L17C2
17BC   20 06 1B             JSR L1B06
17BF   4C BB 16             JMP L16BB
17C2   C9 B2      L17C2:    CMP #$B2									;'SHIFT/CURSOR RIGHT'
17C4   D0 06                BNE L17CC
17C6   20 CF 1A             JSR L1ACF
17C9   4C BB 16             JMP L16BB
17CC   C9 B3      L17CC:    CMP #$B3									;'SHIFT/CURSOR DOWN' 
17CE   F0 6D                BEQ L183D
17D0   C9 B0                CMP #$B0									;'SHIFT/CURSOR UP'
17D2   F0 69                BEQ L183D
17D4   C9 B5                CMP #$B5									;'SHIFT/DELETE'
17D6   F0 65                BEQ L183D
17D8   C9 B6                CMP #$B6									;'SHIFT/INSERT'
17DA   F0 61                BEQ L183D
17DC   C9 A4                CMP #$A4									;'HOME'
17DE   F0 5D                BEQ L183D
17E0   C9 B4                CMP #$B4									;'SHIFT/HOME'
17E2   F0 59                BEQ L183D
17E4   86 08      L17E4:    STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
17E6   A6 09                LDX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
17E8   E4 0A                CPX $0A
17EA   90 13                BCC L17FF
17EC   A6 08                LDX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
17EE   E4 0A                CPX $0A
17F0   B0 05                BCS L17F7
17F2   2C 5C AC             BIT $AC5C
17F5   10 08                BPL L17FF
17F7   20 8E 2C   L17F7:    JSR L2C8E
17FA   A6 08                LDX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
17FC   4C BB 16             JMP L16BB
17FF   A6 08      L17FF:    LDX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
1801   E4 09                CPX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1803   F0 1C                BEQ L1821
1805   90 0F                BCC L1816
1807   A6 09                LDX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1809   A9 20                LDA #$20
180B   9D 00 A8   L180B:    STA $A800,X
180E   E8                   INX
180F   E4 08                CPX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
1811   D0 F8                BNE L180B
1813   4C 21 18             JMP L1821
1816   2C 5C AC   L1816:    BIT $AC5C
1819   10 06                BPL L1821
181B   20 9F 19             JSR L199F
181E   4C BE 16             JMP L16BE
1821   A5 0D      L1821:    LDA $0D										;0D - MAXIMUM TEXT LINE LENGHT (MTU130-#$50, KIM-1 MAX #$35)
1823   9D 00 A8             STA $A800,X
1826   20 CD 24             JSR L24CD
1829   E8                   INX
182A   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
182C   E4 09                CPX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
182E   90 02                BCC L1832
1830   86 09                STX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1832   E4 0A      L1832:    CPX $0A
1834   B0 03                BCS L1839
1836   4C BE 16             JMP L16BE
1839   A9 0D      L1839:    LDA #$0D
183B   85 0D                STA $0D										;0D - MAXIMUM TEXT LINE LENGHT (MTU130-#$50, KIM-1 MAX #$35)
183D   86 08      L183D:    STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
183F   20 2C 1A             JSR L1A2C
1842   A6 08                LDX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
1844   A5 0D                LDA $0D										;0D - MAXIMUM TEXT LINE LENGHT (MTU130-#$50, KIM-1 MAX #$35)
1846   60                   RTS                           			    ;RETURN FROM SUBRUTINE
1847   E0 00      L1847:    CPX #$00
1849   F0 11                BEQ L185C
184B   CA                   DEX
184C   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
184E   CE 00 02             DEC $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1851   E0 4F                CPX #$34
1853   D0 07                BNE L185C
1855   E8                   INX
1856   8E 00 02             STX $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1859   CE 01 02             DEC $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
185C   60         L185C:    RTS                           			    ;RETURN FROM SUBRUTINE



185D   A0 00      L185D:    LDY #$00
185F   B9 E0 06   L185F:    LDA $06E0,Y
1862   F0 34                BEQ L1898
1864   AA                   TAX
1865   CA                   DEX
1866   E4 08                CPX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
1868   F0 29                BEQ L1893
186A   90 27                BCC L1893
186C   E4 0A                CPX $0A
186E   B0 28                BCS L1898
1870   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
1872   8D 00 02             STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1875   C9 51                CMP #$36
1877   90 0F                BCC L1888
1879   E9 50                SBC #$35
187B   8D 00 02             STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
187E   AD 01 02             LDA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
1881   29 01                AND #$01
1883   F0 03                BEQ L1888
1885   EE 01 02             INC $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
1888   A9 80      L1888:    LDA #$80
188A   0D 5B AC             ORA $AC5B
188D   8D 5B AC             STA $AC5B
1890   4C 98 18             JMP L1898
1893   C8         L1893:    INY
1894   C0 20                CPY #$20
1896   D0 C7                BNE L185F
1898   A6 08      L1898:    LDX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
189A   60                   RTS                           			    ;RETURN FROM SUBRUTINE
189B   A9 18      L189B:    LDA #$12
189D   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
18A0   10 0D                BPL L18AF
18A2   E0 50                CPX #$35
18A4   B0 03                BCS L18A9
18A6   EE 01 02             INC $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
18A9   20 D5 24   L18A9:    JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
18AC   CE 01 02             DEC $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
18AF   20 D5 24   L18AF:    JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
18B2   2C 58 AC             BIT $AC58
18B5   10 0F                BPL L18C6
18B7   98                   TYA
18B8   48                   PHA
18B9   20 1A 27             JSR L271A
18BC   68                   PLA
18BD   A8                   TAY
18BE   A2 01                LDX #$01
18C0   8E 01 02             STX $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
18C3   8E 00 02             STX $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
18C6   A2 00      L18C6:    LDX #$00
18C8   86 09                STX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
18CA   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
18CC   60                   RTS                           			    ;RETURN FROM SUBRUTINE
18CD   E0 00      L18CD:    CPX #$00
18CF   F0 36                BEQ L1907
18D1   E4 09                CPX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
18D3   90 0A                BCC L18DF
18D5   F0 06                BEQ L18DD
18D7   20 47 18             JSR L1847
18DA   4C 07 19             JMP L1907
18DD   C6 09      L18DD:    DEC $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
18DF   CA         L18DF:    DEX
18E0   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
18E2   A9 20                LDA #$20
18E4   9D 00 A8             STA $A800,X
18E7   CE 00 02             DEC $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
18EA   E0 4F                CPX #$34
18EC   D0 13                BNE L1901
18EE   E8                   INX
18EF   8E 00 02             STX $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
18F2   CE 01 02             DEC $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
18F5   20 D5 24             JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
18F8   8E 00 02             STX $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
18FB   CE 01 02             DEC $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
18FE   4C 07 19             JMP L1907
1901   20 D5 24   L1901:    JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
1904   CE 00 02             DEC $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1907   A6 08      L1907:    LDX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
1909   60                   RTS                           			    ;RETURN FROM SUBRUTINE
190A   20 2D 19   L190A:    JSR L192D
190D   0A                   ASL A										;x16
190E   0A                   ASL A
190F   0A                   ASL A
1910   0A                   ASL A
1911   8D E0 AC             STA $ACE0
1914   20 2D 19             JSR L192D
1917   0D E0 AC             ORA $ACE0
191A   C9 0D                CMP #$0D
191C   D0 08                BNE L1926
191E   A9 07      L191E:    LDA #$07
1920   20 D5 24             JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
1923   4C 0A 19             JMP L190A
1926   C9 FF      L1926:    CMP #$FF
1928   F0 F4                BEQ L191E
192A   85 0D                STA $0D										;0D - MAXIMUM TEXT LINE LENGHT (MTU130-#$50, KIM-1 MAX #$35)
192C   60                   RTS                           			    ;RETURN FROM SUBRUTINE
192D   20 7B 25   L192D:    JSR L257B									;GET KEY FROM KEYBOARD
1930   38                   SEC
1931   E9 30                SBC #$30
1933   90 11                BCC L1946
1935   C9 0A                CMP #$0A
1937   90 0C                BCC L1945
1939   E9 07                SBC #$07
193B   90 09                BCC L1946
193D   C9 0A                CMP #$0A
193F   90 05                BCC L1946
1941   C9 10                CMP #$10
1943   B0 01                BCS L1946
1945   60         L1945:    RTS                           			    ;RETURN FROM SUBRUTINE
1946   A9 07      L1946:    LDA #$07
1948   20 D5 24             JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
194B   4C 2D 19             JMP L192D
194E   20 7B 25   L194E:    JSR L257B									;GET KEY FOR KEYBOARD
1951   38                   SEC
1952   E9 31                SBC #$31
1954   90 10                BCC L1966
1956   C9 08                CMP #$08
1958   B0 0C                BCS L1966
195A   0A                   ASL A										;x32
195B   0A                   ASL A
195C   0A                   ASL A
195D   0A                   ASL A
195E   0A                   ASL A
195F   85 1D                STA $1D
1961   38                   SEC
1962   6E 5D AC             ROR $AC5D
1965   60                   RTS                           			    ;RETURN FROM SUBRUTINE
1966   20 90 2C   L1966:    JSR L2C90
1969   60                   RTS                           			    ;RETURN FROM SUBRUTINE
196A   86 08      L196A:    STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
196C   E4 09                CPX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
196E   B0 2E                BCS L199E
1970   AD 00 02             LDA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1973   85 1B                STA $1B
1975   AD 01 02             LDA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
1978   85 1C                STA $1C
197A   E8         L197A:    INX
197B   E4 09                CPX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
197D   F0 0C                BEQ L198B
197F   BD 00 A8             LDA $A800,X
1982   9D FF A7             STA $A7FF,X
1985   20 CD 24             JSR L24CD
1988   4C 7A 19             JMP L197A
198B   A9 20      L198B:    LDA #$20
198D   20 D5 24             JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
1990   C6 09                DEC $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1992   A6 08                LDX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
1994   A5 1B                LDA $1B
1996   8D 00 02             STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1999   A5 1C                LDA $1C
199B   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
199E   60         L199E:    RTS                           			    ;RETURN FROM SUBRUTINE
199F   A6 09      L199F:    LDX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
19A1   BD FF A7   L19A1:    LDA $A7FF,X
19A4   9D 00 A8             STA $A800,X
19A7   CA                   DEX
19A8   E4 08                CPX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
19AA   D0 F5                BNE L19A1
19AC   E6 09                INC $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
19AE   A5 0D                LDA $0D										;0D - MAXIMUM TEXT LINE LENGHT (MTU130-#$50, KIM-1 MAX #$35)
19B0   9D 00 A8             STA $A800,X
19B3   20 CD 24             JSR L24CD
19B6   AD 00 02             LDA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
19B9   85 1B                STA $1B
19BB   AD 01 02             LDA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
19BE   85 1C                STA $1C				
19C0   4C C9 19             JMP L19C9
19C3   BD 00 A8   L19C3:    LDA $A800,X
19C6   20 CD 24             JSR L24CD
19C9   E8         L19C9:    INX
19CA   E4 09                CPX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
19CC   90 F5                BCC L19C3
19CE   E6 08                INC $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
19D0   A6 08                LDX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
19D2   A5 1C                LDA $1C
19D4   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
19D7   A5 1B                LDA $1B
19D9   8D 00 02             STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
19DC   60                   RTS                           			    ;RETURN FROM SUBRUTINE
19DD   38         L19DD:    SEC
19DE   6E 5C AC             ROR $AC5C
19E1   2C 5C AC             BIT $AC5C
19E4   30 01                BMI L19E7
19E6   60                   RTS                           			    ;RETURN FROM SUBRUTINE


19E7   2C 58 AC   L19E7:    BIT $AC58
19EA   30 12                BMI L19FE
19EC   A5 09                LDA $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
19EE   48                   PHA
19EF   20 A2 23             JSR L23A2
19F2   20 12 1A             JSR L1A12
19F5   20 CC 23             JSR L23CC
19F8   68                   PLA
19F9   85 09                STA $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
19FB   4C 11 1A             JMP L1A11
19FE   AD 00 02   L19FE:    LDA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1A01   48                   PHA
1A02   AD 01 02             LDA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
1A05   48                   PHA
1A06   20 12 1A             JSR L1A12
1A09   68                   PLA
1A0A   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
1A0D   68                   PLA
1A0E   8D 00 02             STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1A11   60         L1A11:    RTS                           			    ;RETURN FROM SUBRUTINE


1A12   38         L1A12:    SEC
1A13   6E 15 02             ROR $0215									;'RVIDEO' - IF BIT 7=1 THEN CHARACTERS ARE DRAWN IN REVERSE VIDEO.
1A16   A9 03                LDA #$03
1A18   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
1A1B   A9 4A                LDA #$2F									;74 ???
1A1D   8D 00 02             STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1A20   A9 AD                LDA #$AD
1A22   85 2B                STA $2B
1A24   A9 AC                LDA #$AC
1A26   85 2C                STA $2C
1A28   20 89 2E             JSR L2E89
1A2B   60                   RTS                           			    ;RETURN FROM SUBRUTINE


1A2C   2C 5C AC   L1A2C:    BIT $AC5C
1A2F   30 01                BMI L1A32
1A31   60                   RTS                           			    ;RETURN FROM SUBRUTINE


1A32   A9 00      L1A32:    LDA #$00
1A34   8D 5C AC             STA $AC5C
1A37   2C 58 AC             BIT $AC58
1A3A   30 12                BMI L1A4E
1A3C   A5 09                LDA $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1A3E   48                   PHA
1A3F   20 A2 23             JSR L23A2
1A42   20 62 1A             JSR L1A62
1A45   20 CC 23             JSR L23CC
1A48   68                   PLA
1A49   85 09                STA $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1A4B   4C 61 1A             JMP L1A61
1A4E   AD 00 02   L1A4E:    LDA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1A51   48                   PHA
1A52   AD 01 02             LDA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
1A55   48                   PHA
1A56   20 62 1A             JSR L1A62
1A59   68                   PLA
1A5A   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
1A5D   68                   PLA
1A5E   8D 00 02             STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1A61   60         L1A61:    RTS                           			    ;RETURN FROM SUBRUTINE



1A62   A9 03      L1A62:    LDA #$03
1A64   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
1A67   A9 4A                LDA #$2F
1A69   8D 00 02             STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1A6C   A9 20      L1A6C:    LDA #$20
1A6E   20 D5 24             JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
1A71   AD 00 02             LDA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1A74   C9 50                CMP #$35
1A76   90 F4                BCC L1A6C
1A78   8E 00 02   L1A78:    STX $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1A7B   E0 00                CPX #$00
1A7D   D0 12                BNE L1A91
1A7F   A6 0A                LDX $0A
1A81   8E 00 02             STX $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1A84   E0 50                CPX #$35
1A86   90 05                BCC L1A8D
1A88   A2 50                LDX #$35
1A8A   8E 00 02             STX $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1A8D   CA         L1A8D:    DEX
1A8E   4C A2 1A             JMP L1AA2
1A91   CA         L1A91:    DEX
1A92   E0 4F                CPX #$34
1A94   90 0C                BCC L1AA2
1A96   D0 03                BNE L1A9B
1A98   A6 0A                LDX $0A
1A9A   CA                   DEX
1A9B   8A         L1A9B:    TXA
1A9C   38                   SEC
1A9D   E9 4F                SBC #$34
1A9F   8D 00 02             STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1AA2   86 08      L1AA2:    STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
1AA4   60                   RTS                           			    ;RETURN FROM SUBRUTINE
1AA5   E0 50      L1AA5:    CPX #$35
1AA7   B0 15                BCS L1ABE
1AA9   E8                   INX
1AAA   E0 50                CPX #$35
1AAC   B0 04                BCS L1AB2
1AAE   E4 0A                CPX $0A
1AB0   90 02                BCC L1AB4
1AB2   A2 00      L1AB2:    LDX #$00
1AB4   E8         L1AB4:    INX
1AB5   8E 00 02             STX $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1AB8   CA                   DEX
1AB9   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
1ABB   4C CE 1A             JMP L1ACE
1ABE   E8         L1ABE:    INX
1ABF   E4 0A                CPX $0A
1AC1   90 02                BCC L1AC5
1AC3   A2 50                LDX #$35
1AC5   86 08      L1AC5:    STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
1AC7   8A                   TXA
1AC8   38                   SEC
1AC9   E9 4F                SBC #$34
1ACB   8D 00 02             STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1ACE   60         L1ACE:    RTS                           			    ;RETURN FROM SUBRUTINE
1ACF   A5 09      L1ACF:    LDA $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1AD1   C5 0A                CMP $0A
1AD3   90 05                BCC L1ADA
1AD5   A5 0A                LDA $0A
1AD7   38                   SEC
1AD8   E9 01                SBC #$01
1ADA   2C 57 AC   L1ADA:    BIT $AC57									;CHECK LANDSCAPE MODE
1ADD   30 09                BMI L1AE8
1ADF   AA         L1ADF:    TAX
1AE0   E8                   INX
1AE1   8E 00 02             STX $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1AE4   CA                   DEX
1AE5   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
1AE7   60                   RTS                           			    ;RETURN FROM SUBRUTINE
1AE8   E0 50      L1AE8:    CPX #$35
1AEA   B0 10                BCS L1AFC
1AEC   C9 50                CMP #$35
1AEE   90 EF                BCC L1ADF
1AF0   EE 01 02             INC $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
1AF3   AA         L1AF3:    TAX
1AF4   E9 4F                SBC #$34
1AF6   8D 00 02             STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1AF9   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
1AFB   60                   RTS                           			    ;RETURN FROM SUBRUTINE
1AFC   C9 50      L1AFC:    CMP #$35
1AFE   B0 F3                BCS L1AF3
1B00   CE 01 02             DEC $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
1B03   4C DF 1A             JMP L1ADF
1B06   A9 01      L1B06:    LDA #$01
1B08   8D 00 02             STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1B0B   E0 50                CPX #$35
1B0D   90 02                BCC L1B11
1B0F   A9 51                LDA #$36
1B11   AA         L1B11:    TAX
1B12   CA                   DEX
1B13   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
1B15   60                   RTS                           			    ;RETURN FROM SUBRUTINE
1B16   A9 14      L1B16:    LDA #$0E
1B18   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
1B1B   10 02                BPL L1B1F
1B1D   A9 0A                LDA #$0A
1B1F   18         L1B1F:    CLC
1B20   65 02                ADC $02
1B22   85 06                STA $06
1B24   A9 00                LDA #$00
1B26   65 03                ADC $03
1B28   85 07                STA $07
1B2A   20 B4 1E             JSR L1EB4
1B2D   20 B0 25             JSR L25B0
1B30   20 46 1D             JSR L1D46
1B33   A2 00                LDX #$00
1B35   60                   RTS                           			    ;RETURN FROM SUBRUTINE
1B36   A5 02      L1B36:    LDA $02
1B38   C9 01                CMP #$01
1B3A   D0 0A                BNE L1B46
1B3C   A5 03                LDA $03
1B3E   D0 06                BNE L1B46
1B40   20 A9 26             JSR L26A9
1B43   4C 6E 1B             JMP L1B6E
1B46   A5 02      L1B46:    LDA $02
1B48   38                   SEC
1B49   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
1B4C   10 05                BPL L1B53
1B4E   E9 0A                SBC #$0A
1B50   4C 55 1B             JMP L1B55
1B53   E9 14      L1B53:    SBC #$0E
1B55   85 06      L1B55:    STA $06
1B57   A5 03                LDA $03
1B59   E9 00                SBC #$00
1B5B   B0 06                BCS L1B63
1B5D   A9 01                LDA #$01
1B5F   85 06                STA $06
1B61   A9 00                LDA #$00
1B63   85 07      L1B63:    STA $07
1B65   20 B4 1E             JSR L1EB4
1B68   20 B0 25             JSR L25B0
1B6B   20 46 1D             JSR L1D46
1B6E   A2 00      L1B6E:    LDX #$00
1B70   60                   RTS                           			    ;RETURN FROM SUBRUTINE
1B71   A5 00      L1B71:    LDA $00
1B73   C5 04                CMP $04
1B75   A5 01                LDA $01
1B77   E5 05                SBC $05
1B79   90 45                BCC L1BC0
1B7B   A9 01                LDA #$01
1B7D   8D 6C AC             STA $AC6C
1B80   A9 14                LDA #$0E
1B82   8D 6B AC             STA $AC6B
1B85   A9 02                LDA #$02
1B87   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
1B8A   10 02                BPL L1B8E
1B8C   A9 03                LDA #$03
1B8E   8D 6A AC   L1B8E:    STA $AC6A
1B91   20 3F 26             JSR L263F
1B94   E6 02                INC $02
1B96   D0 02                BNE L1B9A
1B98   E6 03                INC $03
1B9A   A9 14      L1B9A:    LDA #$0E
1B9C   20 78 03             JSR $0378									; CLRTLN - TO CLEAR A SPECIFIED TEXT LINE
1B9F   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
1BA2   10 05                BPL L1BA9
1BA4   A9 13                LDA #$0D
1BA6   20 78 03             JSR $0378									; CLRTLN - TO CLEAR A SPECIFIED TEXT LINE
1BA9   E6 04      L1BA9:    INC $04
1BAB   D0 02                BNE L1BAF
1BAD   E6 05                INC $05
1BAF   20 46 1D   L1BAF:    JSR L1D46
1BB2   90 03                BCC L1BB7
1BB4   4C C6 1B             JMP L1BC6
1BB7   20 76 27   L1BB7:    JSR L2776
1BBA   20 BC 26             JSR L26BC
1BBD   4C C5 1B             JMP L1BC5
1BC0   20 46 1D   L1BC0:    JSR L1D46
1BC3   B0 01                BCS L1BC6
1BC5   18         L1BC5:    CLC
1BC6   20 99 27   L1BC6:    JSR L2799
1BC9   60                   RTS                           			    ;RETURN FROM SUBRUTINE
1BCA   20 25 1F   L1BCA:    JSR L1F25
1BCD   90 02                BCC L1BD1
1BCF   00                   BRK											;SVC #00 = DISPLAY REGISTER CONTENTS AND RETURN TO CODOS MONITOR
1BD0   00                   .BYTE $00   								;SVC #00
1BD1   20 25 1F   L1BD1:    JSR L1F25
1BD4   B0 56                BCS L1C2C
1BD6   A5 00                LDA $00
1BD8   C5 02                CMP $02
1BDA   A5 01                LDA $01
1BDC   E5 03                SBC $03
1BDE   B0 53                BCS L1C33
1BE0   A9 01                LDA #$01
1BE2   8D 6A AC             STA $AC6A
1BE5   A9 02                LDA #$02
1BE7   8D 6C AC             STA $AC6C
1BEA   A9 13                LDA #$0D
1BEC   8D 6B AC             STA $AC6B
1BEF   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
1BF2   10 06                BPL L1BFA
1BF4   EE 6C AC             INC $AC6C
1BF7   CE 6B AC             DEC $AC6B
1BFA   20 3F 26   L1BFA:    JSR L263F
1BFD   A5 04                LDA $04
1BFF   D0 02                BNE L1C03
1C01   C6 05                DEC $05
1C03   C6 04      L1C03:    DEC $04
1C05   A9 01                LDA #$01
1C07   20 78 03             JSR $0378									; CLRTLN - TO CLEAR A SPECIFIED TEXT LINE
1C0A   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
1C0D   10 05                BPL L1C14
1C0F   A9 02                LDA #$02
1C11   20 78 03             JSR $0378									; CLRTLN - TO CLEAR A SPECIFIED TEXT LINE
1C14   20 46 1D   L1C14:    JSR L1D46
1C17   90 02                BCC L1C1B
1C19   00                   BRK											;SVC #00 = DISPLAY REGISTER CONTENTS AND RETURN TO CODOS MONITOR
1C1A   00                   .BYTE $00   								;SVC #00
1C1B   A5 02      L1C1B:    LDA $02
1C1D   D0 02                BNE L1C21
1C1F   C6 03                DEC $03
1C21   C6 02      L1C21:    DEC $02
1C23   20 76 27             JSR L2776
1C26   20 BC 26             JSR L26BC
1C29   4C 36 1C             JMP L1C36
1C2C   20 46 1D   L1C2C:    JSR L1D46
1C2F   38                   SEC
1C30   4C 37 1C             JMP L1C37
1C33   20 46 1D   L1C33:    JSR L1D46
1C36   18         L1C36:    CLC
1C37   20 99 27   L1C37:    JSR L2799
1C3A   60                   RTS                           			    ;RETURN FROM SUBRUTINE
1C3B   20 46 1D   L1C3B:    JSR L1D46
1C3E   2C 61 AC             BIT $AC61
1C41   10 05                BPL L1C48
1C43   A9 07                LDA #$07
1C45   4C D5 24             JMP L24D5									;DISPLAY A PRINTABLE CHARACTER
1C48   A2 00      L1C48:    LDX #$00
1C4A   86 09                STX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1C4C   A9 14                LDA #$0E
1C4E   8D 6B AC             STA $AC6B
1C51   20 76 27             JSR L2776
1C54   8D 6C AC             STA $AC6C
1C57   8D 6A AC             STA $AC6A
1C5A   EE 6A AC             INC $AC6A
1C5D   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
1C60   10 07                BPL L1C69
1C62   EE 6A AC             INC $AC6A
1C65   C9 13                CMP #$0D
1C67   B0 07                BCS L1C70
1C69   C9 14      L1C69:    CMP #$0E
1C6B   B0 03                BCS L1C70
1C6D   20 3F 26             JSR L263F
1C70   A5 00      L1C70:    LDA $00
1C72   8D D3 AC             STA $ACD3
1C75   A5 01                LDA $01
1C77   8D D4 AC             STA $ACD4
1C7A   20 E9 1E   L1C7A:    JSR L1EE9
1C7D   B0 0F                BCS L1C8E
1C7F   A5 00                LDA $00
1C81   C5 04                CMP $04
1C83   D0 F5                BNE L1C7A
1C85   A5 01                LDA $01
1C87   C5 05                CMP $05
1C89   D0 EF                BNE L1C7A
1C8B   20 25 1F             JSR L1F25
1C8E   20 76 27   L1C8E:    JSR L2776
1C91   20 78 03             JSR $0378									; CLRTLN - TO CLEAR A SPECIFIED TEXT LINE
1C94   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
1C97   10 0C                BPL L1CA5
1C99   EE 01 02             INC $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
1C9C   AD 01 02             LDA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
1C9F   20 78 03             JSR $0378									; CLRTLN - TO CLEAR A SPECIFIED TEXT LINE
1CA2   CE 01 02             DEC $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
1CA5   20 46 1D   L1CA5:    JSR L1D46
1CA8   B0 09                BCS L1CB3
1CAA   20 BC 26             JSR L26BC
1CAD   20 FE 1D             JSR L1DFE
1CB0   20 25 1F   L1CB0:    JSR L1F25
1CB3   A5 00      L1CB3:    LDA $00
1CB5   CD D3 AC             CMP $ACD3
1CB8   D0 F6                BNE L1CB0
1CBA   A5 01                LDA $01
1CBC   CD D4 AC             CMP $ACD4
1CBF   D0 EF                BNE L1CB0
1CC1   20 71 1B             JSR L1B71
1CC4   90 03                BCC L1CC9
1CC6   20 D1 1B             JSR L1BD1
1CC9   60         L1CC9:    RTS                           			    ;RETURN FROM SUBRUTINE
1CCA   2C 61 AC   L1CCA:    BIT $AC61
1CCD   10 08                BPL L1CD7
1CCF   20 46 1D             JSR L1D46
1CD2   A9 07                LDA #$07
1CD4   4C D5 24             JMP L24D5									;DISPLAY A PRINTABLE CHARACTER
1CD7   20 76 27   L1CD7:    JSR L2776
1CDA   C9 0B                CMP #$0B
1CDC   B0 1C                BCS L1CFA
1CDE   8D 6A AC             STA $AC6A
1CE1   8D 6C AC             STA $AC6C
1CE4   EE 6C AC             INC $AC6C
1CE7   A9 13                LDA #$0D
1CE9   8D 6B AC             STA $AC6B
1CEC   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
1CEF   10 30                BPL L1D21
1CF1   EE 6C AC             INC $AC6C
1CF4   CE 6B AC             DEC $AC6B
1CF7   4C 21 1D             JMP L1D21
1CFA   E6 04      L1CFA:    INC $04
1CFC   D0 02                BNE L1D00
1CFE   E6 05                INC $05
1D00   E6 02      L1D00:    INC $02
1D02   D0 02                BNE L1D06
1D04   E6 03                INC $03
1D06   20 76 27   L1D06:    JSR L2776
1D09   8D 6B AC             STA $AC6B
1D0C   A9 01                LDA #$01
1D0E   8D 6C AC             STA $AC6C
1D11   A9 02                LDA #$02
1D13   8D 6A AC             STA $AC6A
1D16   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
1D19   10 06                BPL L1D21
1D1B   EE 6A AC             INC $AC6A
1D1E   EE 6B AC             INC $AC6B
1D21   20 3F 26   L1D21:    JSR L263F
1D24   20 76 27             JSR L2776
1D27   20 78 03             JSR $0378									; CLRTLN - TO CLEAR A SPECIFIED TEXT LINE
1D2A   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
1D2D   10 0C                BPL L1D3B
1D2F   EE 01 02             INC $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
1D32   AD 01 02             LDA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
1D35   20 78 03             JSR $0378									; CLRTLN - TO CLEAR A SPECIFIED TEXT LINE
1D38   CE 01 02             DEC $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
1D3B   A2 01      L1D3B:    LDX #$01
1D3D   8E 00 02             STX $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
1D40   CA                   DEX
1D41   86 09                STX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1D43   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
1D45   60                   RTS                           			    ;RETURN FROM SUBRUTINE
1D46   A2 00      L1D46:    LDX #$00
1D48   8E 5B AC             STX $AC5B
1D4B   A4 10                LDY $10
1D4D   8C DB AC             STY $ACDB
1D50   A4 11                LDY $11
1D52   8C DC AC             STY $ACDC
1D55   A4 12                LDY $12
1D57   8C DD AC             STY $ACDD
1D5A   C8         L1D5A:    INY								;FIND FUNCTION COUNTING LINE LENGHT
1D5B   D0 19                BNE L1D76
1D5D   E6 11                INC $11
1D5F   A5 11                LDA $11
1D61   CD 52 AC             CMP $AC52
1D64   D0 10                BNE L1D76
1D66   84 12                STY $12
1D68   86 09                STX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1D6A   20 79 1F             JSR L1F79
1D6D   A6 09                LDX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1D6F   90 E9                BCC L1D5A
1D71   D0 34                BNE L1DA7
1D73   4C A8 1D             JMP L1DA8
1D76   B1 10      L1D76:    LDA ($10),Y							;???? FIND FUNCTION - LOADING DATA FROM FILE
1D78   9D 00 A8             STA $A800,X
1D7B   C9 09                CMP #$09							;CHECK TABULATOR
1D7D   D0 1C                BNE L1D9B
1D7F   CE 5B AC             DEC $AC5B
1D82   2C 5A AC             BIT $AC5A									;TAB OPTION POINTER "THE "T=N" OPTION SPECIFIES THAT TAB CHARACTERS SHOULD NOT BE EXPANDED TO BLANKS."
1D85   30 14                BMI L1D9B
1D87   20 8C 1E             JSR L1E8C
1D8A   A5 1A                LDA $1A
1D8C   F0 CC                BEQ L1D5A
1D8E   A9 20                LDA #$20
1D90   9D 00 A8   L1D90:    STA $A800,X
1D93   E8                   INX
1D94   E4 1A                CPX $1A
1D96   90 F8                BCC L1D90
1D98   4C 5A 1D             JMP L1D5A
1D9B   C9 0D      L1D9B:    CMP #$0D						;FIND FUNCTION ???? END OF LINE CHECKING
1D9D   F0 08                BEQ L1DA7
1D9F   E4 0A                CPX $0A
1DA1   E8                   INX
1DA2   90 B6                BCC L1D5A
1DA4   4C AD 1D             JMP L1DAD
1DA7   18         L1DA7:    CLC
1DA8   86 09      L1DA8:    STX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1DAA   84 12                STY $12
1DAC   60                   RTS                           			    ;RETURN FROM SUBRUTINE
1DAD   CA         L1DAD:    DEX
1DAE   8E DE AC             STX $ACDE
1DB1   8C DF AC             STY $ACDF
1DB4   20 92 2C             JSR L2C92
1DB7   B0 31                BCS L1DEA
1DB9   AE DE AC             LDX $ACDE
1DBC   AC DF AC             LDY $ACDF
1DBF   C8         L1DBF:    INY
1DC0   D0 17                BNE L1DD9
1DC2   E6 11                INC $11
1DC4   A5 11                LDA $11
1DC6   CD 52 AC             CMP $AC52
1DC9   D0 0E                BNE L1DD9
1DCB   84 12                STY $12
1DCD   86 09                STX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1DCF   20 79 1F             JSR L1F79
1DD2   A6 09                LDX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1DD4   90 E9                BCC L1DBF
1DD6   4C A8 1D             JMP L1DA8
1DD9   B1 10      L1DD9:    LDA ($10),Y
1DDB   C9 0D                CMP #$0D
1DDD   D0 E0                BNE L1DBF
1DDF   84 12                STY $12
1DE1   86 09                STX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1DE3   A6 09                LDX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1DE5   A4 12                LDY $12
1DE7   4C A7 1D             JMP L1DA7
1DEA   AD DB AC   L1DEA:    LDA $ACDB
1DED   85 10                STA $10
1DEF   AD DC AC             LDA $ACDC
1DF2   85 11                STA $11
1DF4   AC DD AC             LDY $ACDD
1DF7   84 12                STY $12
1DF9   20 65 08             JSR L0865									;BACK TO CODOS MAIN PROMPT WITH RECOVER BACK SETTINGS
1DFC   00         		    BRK											;SVC #01 = RETURN TO CODOS MONITOR
1DFD   01                   .BYTE $01       							;SVC #01
1DFE   A0 00      L1DFE:    LDY #$00
1E00   A2 00                LDX #$00
1E02   E4 09                CPX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1E04   F0 5F                BEQ L1E65
1E06   2C 59 AC             BIT $AC59
1E09   10 4F                BPL L1E5A
1E0B   2C 5B AC             BIT $AC5B
1E0E   10 4A                BPL L1E5A
1E10   A0 FF                LDY #$FF
1E12   84 18                STY $18
1E14   C8                   INY
1E15   20 8C 1E             JSR L1E8C
1E18   BD 00 A8   L1E18:    LDA $A800,X
1E1B   C9 20                CMP #$20
1E1D   D0 2A                BNE L1E49
1E1F   A5 17                LDA $17
1E21   C9 FF                CMP #$FF
1E23   D0 09                BNE L1E2E
1E25   86 17                STX $17
1E27   84 18                STY $18
1E29   A9 20                LDA #$20
1E2B   4C 4F 1E             JMP L1E4F
1E2E   E8         L1E2E:    INX
1E2F   8A                   TXA
1E30   CA                   DEX
1E31   C5 09                CMP $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1E33   F0 12                BEQ L1E47
1E35   C5 1A                CMP $1A
1E37   08                   PHP
1E38   A9 20                LDA #$20
1E3A   28                   PLP
1E3B   D0 12                BNE L1E4F
1E3D   A4 18                LDY $18
1E3F   20 8C 1E             JSR L1E8C
1E42   A9 09                LDA #$09
1E44   4C 49 1E             JMP L1E49
1E47   A9 20      L1E47:    LDA #$20
1E49   48         L1E49:    PHA
1E4A   A9 FF                LDA #$FF
1E4C   85 17                STA $17
1E4E   68                   PLA
1E4F   91 0E      L1E4F:    STA ($0E),Y
1E51   C8                   INY
1E52   E8                   INX
1E53   E4 09                CPX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1E55   D0 C1                BNE L1E18
1E57   4C 65 1E             JMP L1E65
1E5A   BD 00 A8   L1E5A:    LDA $A800,X
1E5D   91 0E                STA ($0E),Y
1E5F   C8                   INY
1E60   E8                   INX
1E61   E4 09                CPX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
1E63   90 F5                BCC L1E5A
1E65   A9 0D      L1E65:    LDA #$0D
1E67   91 0E                STA ($0E),Y
1E69   C8                   INY
1E6A   98                   TYA
1E6B   18                   CLC
1E6C   65 0E                ADC $0E
1E6E   85 0E                STA $0E
1E70   90 02                BCC L1E74
1E72   E6 0F                INC $0F
1E74   E6 00      L1E74:    INC $00
1E76   D0 02                BNE L1E7A
1E78   E6 01                INC $01
1E7A   A5 12      L1E7A:    LDA $12
1E7C   C5 0E                CMP $0E
1E7E   A5 11                LDA $11
1E80   E5 0F                SBC $0F
1E82   B0 02                BCS L1E86
1E84   00                   BRK											;SVC #00 = DISPLAY REGISTER CONTENTS AND RETURN TO CODOS MONITOR
1E85   00                   .BYTE $00   								;SVC #00
1E86   D0 03      L1E86:    BNE L1E8B
1E88   20 3B 23             JSR L233B
1E8B   60         L1E8B:    RTS                           			    ;RETURN FROM SUBRUTINE
1E8C   E8         L1E8C:    INX
1E8D   8E D0 AC             STX $ACD0
1E90   A2 00                LDX #$00
1E92   BD E0 06   L1E92:    LDA $06E0,X
1E95   F0 12                BEQ L1EA9
1E97   C5 0A                CMP $0A
1E99   F0 02                BEQ L1E9D
1E9B   B0 0C                BCS L1EA9
1E9D   CD D0 AC   L1E9D:    CMP $ACD0
1EA0   F0 02                BEQ L1EA4
1EA2   B0 07                BCS L1EAB
1EA4   E8         L1EA4:    INX
1EA5   E0 20                CPX #$20
1EA7   90 E9                BCC L1E92
1EA9   A9 00      L1EA9:    LDA #$00
1EAB   85 1A      L1EAB:    STA $1A
1EAD   C6 1A                DEC $1A
1EAF   AE D0 AC             LDX $ACD0
1EB2   CA                   DEX
1EB3   60                   RTS                           			    ;RETURN FROM SUBRUTINE
1EB4   A5 06      L1EB4:    LDA $06
1EB6   05 07                ORA $07
1EB8   D0 04                BNE L1EBE
1EBA   A9 01                LDA #$01
1EBC   85 06                STA $06
1EBE   A5 07      L1EBE:    LDA $07
1EC0   C5 01                CMP $01
1EC2   90 16                BCC L1EDA
1EC4   D0 08                BNE L1ECE
1EC6   A5 06                LDA $06
1EC8   C5 00                CMP $00
1ECA   90 0E                BCC L1EDA
1ECC   F0 12                BEQ L1EE0
1ECE   20 E9 1E   L1ECE:    JSR L1EE9
1ED1   90 EB                BCC L1EBE
1ED3   20 25 1F             JSR L1F25
1ED6   38                   SEC
1ED7   4C E8 1E             JMP L1EE8
1EDA   20 25 1F   L1EDA:    JSR L1F25
1EDD   4C BE 1E             JMP L1EBE
1EE0   20 E9 1E   L1EE0:    JSR L1EE9
1EE3   08                   PHP
1EE4   20 25 1F             JSR L1F25
1EE7   28                   PLP
1EE8   60         L1EE8:    RTS                           			    ;RETURN FROM SUBRUTINE
1EE9   A2 00      L1EE9:    LDX #$00
1EEB   86 19                STX $19
1EED   A4 12                LDY $12
1EEF   C8         L1EEF:    INY
1EF0   D0 19                BNE L1F0B
1EF2   E6 11                INC $11
1EF4   A5 11                LDA $11
1EF6   CD 52 AC             CMP $AC52
1EF9   90 10                BCC L1F0B
1EFB   84 12                STY $12
1EFD   20 79 1F             JSR L1F79
1F00   A2 00                LDX #$00
1F02   90 EB                BCC L1EEF
1F04   A5 19                LDA $19
1F06   F0 1C                BEQ L1F24
1F08   4C 1B 1F             JMP L1F1B
1F0B   B1 10      L1F0B:    LDA ($10),Y
1F0D   81 0E                STA ($0E,X)
1F0F   E6 19                INC $19
1F11   E6 0E                INC $0E
1F13   D0 02                BNE L1F17
1F15   E6 0F                INC $0F
1F17   C9 0D      L1F17:    CMP #$0D
1F19   D0 D4                BNE L1EEF
1F1B   18         L1F1B:    CLC
1F1C   84 12                STY $12
1F1E   E6 00                INC $00
1F20   D0 02                BNE L1F24
1F22   E6 01                INC $01
1F24   60         L1F24:    RTS                           			    ;RETURN FROM SUBRUTINE
1F25   A2 00      L1F25:    LDX #$00
1F27   86 19                STX $19
1F29   A4 12                LDY $12
1F2B   A5 0E      L1F2B:    LDA $0E
1F2D   D0 17                BNE L1F46
1F2F   C6 0F                DEC $0F
1F31   A5 0F                LDA $0F
1F33   CD 4A AC             CMP $AC4A
1F36   B0 0E                BCS L1F46
1F38   E6 0F                INC $0F
1F3A   84 12                STY $12
1F3C   20 B2 20             JSR L20B2
1F3F   A2 00                LDX #$00
1F41   90 E8                BCC L1F2B
1F43   4C 68 1F             JMP L1F68
1F46   C6 0E      L1F46:    DEC $0E
1F48   A1 0E                LDA ($0E,X)
1F4A   C9 0D                CMP #$0D
1F4C   D0 06                BNE L1F54
1F4E   A5 19                LDA $19
1F50   D0 10                BNE L1F62
1F52   A9 0D                LDA #$0D
1F54   91 10      L1F54:    STA ($10),Y
1F56   E6 19                INC $19
1F58   88                   DEY
1F59   C0 FF                CPY #$FF
1F5B   D0 CE                BNE L1F2B
1F5D   C6 11                DEC $11
1F5F   4C 2B 1F             JMP L1F2B
1F62   E6 0E      L1F62:    INC $0E
1F64   D0 02                BNE L1F68
1F66   E6 0F                INC $0F
1F68   84 12      L1F68:    STY $12
1F6A   38                   SEC
1F6B   A5 19                LDA $19
1F6D   F0 09                BEQ L1F78
1F6F   18                   CLC
1F70   A5 00                LDA $00
1F72   D0 02                BNE L1F76
1F74   C6 01                DEC $01
1F76   C6 00      L1F76:    DEC $00
1F78   60         L1F78:    RTS                           			    ;RETURN FROM SUBRUTINE
1F79   2C 5F AC   L1F79:    BIT $AC5F
1F7C   10 03                BPL L1F81
1F7E   4C A2 20             JMP L20A2
1F81   A5 0E      L1F81:    LDA $0E
1F83   38                   SEC
1F84   ED 4B AC             SBC $AC4B
1F87   85 B4                STA $B4
1F89   A5 0F                LDA $0F
1F8B   ED 4C AC             SBC $AC4C
1F8E   85 B5                STA $B5
1F90   B0 03                BCS L1F95
1F92   4C 19 20             JMP L2019
1F95   A5 25      L1F95:    LDA $25
1F97   38                   SEC
1F98   E5 22                SBC $22
1F9A   85 20                STA $20
1F9C   A5 26                LDA $26
1F9E   E5 23                SBC $23
1FA0   85 21                STA $21
1FA2   A5 27                LDA $27
1FA4   E5 24                SBC $24
1FA6   B0 02                BCS L1FAA
1FA8   00                   BRK											;SVC #00 = DISPLAY REGISTER CONTENTS AND RETURN TO CODOS MONITOR
1FA9   00                   .BYTE $00   								;SVC #00
1FAA   A5 B4      L1FAA:     LDA $B4
1FAC   C5 20                CMP $20
1FAE   A5 B5                LDA $B5
1FB0   E5 21                SBC $21
1FB2   90 08                BCC L1FBC
1FB4   A5 20                LDA $20
1FB6   85 B4                STA $B4
1FB8   A5 21                LDA $21
1FBA   85 B5                STA $B5
1FBC   AD 49 AC   L1FBC:    LDA $AC49
1FBF   85 B2                STA $B2
1FC1   AD 4A AC             LDA $AC4A
1FC4   85 B3                STA $B3
1FC6   A2 02                LDX #$02
1FC8   B5 22      L1FC8:    LDA $22,X
1FCA   95 28                STA $28,X
1FCC   CA                   DEX
1FCD   10 F9                BPL L1FC8
1FCF   20 CC 21             JSR L21CC
1FD2   A2 05                LDX #$05
1FD4   00                   BRK											;SVC #16 = WRITES A BLOCK OF BYTES IN MEMORY TO A CHANNEL
1FD5   10                   .BYTE $10   								;SVC #16
1FD6   A2 05                LDX #$05
1FD8   00               	BRK											;SVC #20 = TO DETERMINE THE POSITION OF A FILE ASSIGNED TO A CHANNEL
1FD9   14                   .BYTE $14   								;SVC #20 
1FDA   A2 02                LDX #$02
1FDC   B5 BE      L1FDC:    LDA $BE,X
1FDE   95 22                STA $22,X
1FE0   CA                   DEX
1FE1   10 F9                BPL L1FDC
1FE3   AD 49 AC             LDA $AC49
1FE6   18                   CLC
1FE7   65 B4                ADC $B4
1FE9   85 F2                STA $F2
1FEB   AD 4A AC             LDA $AC4A
1FEE   65 B5                ADC $B5
1FF0   85 F3                STA $F3
1FF2   AD 49 AC             LDA $AC49
1FF5   85 F4                STA $F4
1FF7   AD 4A AC             LDA $AC4A
1FFA   85 F5                STA $F5
1FFC   A5 0E                LDA $0E
1FFE   38                   SEC
1FFF   E5 F2                SBC $F2
2001   85 F8                STA $F8
2003   A5 0F                LDA $0F
2005   E5 F3                SBC $F3
2007   85 F9                STA $F9
2009   20 A6 CE             JSR $CE86         ;$CEA6					;IODRIVER ROUTINE TO SCROLL UP SCREEN $CE7C ON KIM-1
200C   A5 0E                LDA $0E
200E   38                   SEC
200F   E5 B4                SBC $B4
2011   85 0E                STA $0E
2013   A5 0F                LDA $0F
2015   E5 B5                SBC $B5
2017   85 0F                STA $0F
2019   AD 4F AC   L2019:    LDA $AC4F
201C   85 B2                STA $B2
201E   AD 50 AC             LDA $AC50
2021   85 B3                STA $B3
2023   A9 00                LDA #$00
2025   85 B4                STA $B4
2027   A9 18                LDA #$12
2029   85 B5                STA $B5
202B   A9 80                LDA #$80
202D   8D 60 AC             STA $AC60
2030   A2 02                LDX #$02
2032   B5 25      L2032:    LDA $25,X
2034   F0 03                BEQ L2039
2036   0E 60 AC             ASL $AC60
2039   95 28      L2039:    STA $28,X
203B   CA                   DEX
203C   10 F4                BPL L2032
203E   20 CC 21             JSR L21CC
2041   A2 05                LDX #$05
2043   00                   BRK											;SVC #15 = TO READ A RECORD FROM A CHANNEL
2044   0F                   .byte $0F       							;SVC #15
2045   6E 5F AC   L2045:    ROR $AC5F
2048   30 58                BMI L20A2
204A   AD 4F AC             LDA $AC4F
204D   85 10                STA $10
204F   AD 50 AC             LDA $AC50
2052   85 11                STA $11
2054   A5 B4                LDA $B4
2056   C9 00                CMP #$00
2058   A5 B5                LDA $B5
205A   E9 18                SBC #$12
205C   B0 33                BCS L2091
205E   38                   SEC
205F   6E 5F AC             ROR $AC5F
2062   A5 B2                LDA $B2
2064   38                   SEC
2065   ED 4F AC             SBC $AC4F
2068   85 F8                STA $F8
206A   A5 B3                LDA $B3
206C   ED 50 AC             SBC $AC50
206F   85 F9                STA $F9
2071   AD 4F AC             LDA $AC4F
2074   85 F2                STA $F2
2076   AD 50 AC             LDA $AC50
2079   85 F3                STA $F3
207B   AD 51 AC             LDA $AC51
207E   38                   SEC
207F   E5 B4                SBC $B4
2081   85 F4                STA $F4
2083   85 10                STA $10
2085   AD 52 AC             LDA $AC52
2088   E5 B5                SBC $B5
208A   85 F5                STA $F5
208C   85 11                STA $11
208E   20 FF 27             JSR L27FF
2091   A2 05      L2091:    LDX #$05
2093   00                   BRK											;SVC #20 = TO DETERMINE THE POSITION OF A FILE ASSIGNED TO A CHANNEL
2094   14                   .BYTE $14   								;SVC #20            
2095   A2 02                LDX #$02
2097   B5 BE      L2097:    LDA $BE,X
2099   95 25                STA $25,X
209B   CA                   DEX
209C   10 F9                BPL L2097
209E   18                   CLC
209F   4C A3 20             JMP L20A3
20A2   38         L20A2:    SEC
20A3   A4 10      L20A3:    LDY $10
20A5   D0 02                BNE L20A9
20A7   C6 11                DEC $11
20A9   88         L20A9:    DEY
20AA   84 12                STY $12
20AC   AD 49 AC             LDA $AC49
20AF   85 10                STA $10
20B1   60                   RTS                           			    ;RETURN FROM SUBRUTINE
20B2   2C 60 AC   L20B2:    BIT $AC60
20B5   10 04                BPL L20BB
20B7   38                   SEC
20B8   4C CB 21             JMP L21CB
20BB   A4 12      L20BB:    LDY $12
20BD   C8                   INY
20BE   D0 02                BNE L20C2
20C0   E6 11                INC $11
20C2   84 10      L20C2:    STY $10
20C4   AD 4F AC             LDA $AC4F
20C7   38                   SEC
20C8   E5 10                SBC $10
20CA   85 B4                STA $B4
20CC   AD 50 AC             LDA $AC50
20CF   E5 11                SBC $11
20D1   85 B5                STA $B5
20D3   B0 03                BCS L20D8
20D5   4C 57 21             JMP L2157
20D8   A5 25      L20D8:    LDA $25
20DA   38                   SEC
20DB   E5 22                SBC $22
20DD   85 20                STA $20
20DF   A5 26                LDA $26
20E1   E5 23                SBC $23
20E3   85 21                STA $21
20E5   A5 27                LDA $27
20E7   E5 24                SBC $24
20E9   B0 02                BCS L20ED
20EB   00                   BRK											;SVC #00 = DISPLAY REGISTER CONTENTS AND RETURN TO CODOS MONITOR
20EC   00                   .BYTE $00   								;SVC #00
20ED   A5 B4      L20ED:    LDA $B4
20EF   C5 20                CMP $20
20F1   A5 B5                LDA $B5
20F3   E5 21                SBC $21
20F5   90 08                BCC L20FF
20F7   A5 20                LDA $20
20F9   85 B4                STA $B4
20FB   A5 21                LDA $21
20FD   85 B5                STA $B5
20FF   AD 51 AC   L20FF:    LDA $AC51
2102   38                   SEC
2103   E5 B4                SBC $B4
2105   85 B2                STA $B2
2107   85 F4                STA $F4
2109   AD 52 AC             LDA $AC52
210C   E5 B5                SBC $B5
210E   85 B3                STA $B3
2110   85 F5                STA $F5
2112   A5 25                LDA $25
2114   38                   SEC
2115   E5 B4                SBC $B4
2117   85 28                STA $28
2119   85 25                STA $25
211B   A5 26                LDA $26
211D   E5 B5                SBC $B5
211F   85 29                STA $29
2121   85 26                STA $26
2123   A5 27                LDA $27
2125   E9 00                SBC #$00
2127   85 2A                STA $2A
2129   85 27                STA $27
212B   20 CC 21             JSR L21CC
212E   A2 05                LDX #$05
2130   00                   BRK											;SVC #16 = TO WRITE A RECORD TO A CHANNEL
2131   10                   .BYTE $10   								;SVC #16
2132   A5 F4                LDA $F4
2134   38                   SEC
2135   E5 10                SBC $10
2137   85 F8                STA $F8
2139   A5 F5                LDA $F5
213B   E5 11                SBC $11
213D   85 F9                STA $F9
213F   A5 10                LDA $10
2141   85 F2                STA $F2
2143   18                   CLC
2144   65 B4                ADC $B4
2146   85 F4                STA $F4
2148   85 10                STA $10
214A   A5 11                LDA $11
214C   85 F3                STA $F3
214E   65 B5                ADC $B5
2150   85 F5                STA $F5
2152   85 11                STA $11
2154   20 FF 27             JSR L27FF
2157   AD 49 AC   L2157:    LDA $AC49
215A   85 B2                STA $B2
215C   AD 4A AC             LDA $AC4A
215F   85 B3                STA $B3
2161   A9 00                LDA #$00
2163   85 B4                STA $B4
2165   A9 18                LDA #$12
2167   85 B5                STA $B5
2169   A5 22                LDA $22
216B   38                   SEC
216C   E5 B4                SBC $B4
216E   85 28                STA $28
2170   A5 23                LDA $23
2172   E5 B5                SBC $B5
2174   85 29                STA $29
2176   A5 24                LDA $24
2178   E9 00                SBC #$00
217A   85 2A                STA $2A
217C   90 06                BCC L2184
217E   05 29                ORA $29
2180   05 28                ORA $28
2182   D0 14                BNE L2198
2184   38         L2184:    SEC
2185   6E 60 AC             ROR $AC60
2188   A5 22                LDA $22
218A   85 B4                STA $B4
218C   A5 23                LDA $23
218E   85 B5                STA $B5
2190   A9 00                LDA #$00
2192   85 28                STA $28
2194   85 29                STA $29
2196   85 2A                STA $2A
2198   20 CC 21   L2198:    JSR L21CC
219B   A2 02                LDX #$02
219D   B5 BE      L219D:    LDA $BE,X
219F   95 22                STA $22,X
21A1   CA                   DEX
21A2   10 F9                BPL L219D
21A4   A2 05                LDX #$05
21A6   00                   BRK											;SVC #15 = TO READ A RECORD FROM A CHANNEL
21A7   0F                   .BYTE $0F   								;SVC #15        
21A8   A9 00                LDA #$00
21AA   8D 5F AC             STA $AC5F
21AD   AD 49 AC             LDA $AC49
21B0   18                   CLC
21B1   65 B4                ADC $B4
21B3   85 0E                STA $0E
21B5   AD 4A AC             LDA $AC4A
21B8   65 B5                ADC $B5
21BA   85 0F                STA $0F
21BC   18                   CLC
21BD   A4 10                LDY $10
21BF   D0 02                BNE L21C3
21C1   C6 11                DEC $11
21C3   88         L21C3:    DEY
21C4   84 12                STY $12
21C6   AD 51 AC             LDA $AC51
21C9   85 10                STA $10
21CB   60         L21CB:    RTS                           			    ;RETURN FROM SUBRUTINE
21CC   A2 05      L21CC:    LDX #$05
21CE   00                   BRK											;SVC #20 = TO DETERMINE THE POSITION OF A FILE ASSIGNED TO A CHANNEL
21CF   14                   .BYTE $14   								;SVC #20        
21D0   A2 02                LDX #$02
21D2   B5 BE      L21D2:    LDA $BE,X
21D4   D5 28                CMP $28,X
21D6   D0 06                BNE L21DE
21D8   CA                   DEX
21D9   10 F7                BPL L21D2
21DB   4C ED 21             JMP L21ED
21DE   A2 02      L21DE:    LDX #$02
21E0   B5 28      L21E0:    LDA $28,X
21E2   95 BE                STA $BE,X
21E4   CA                   DEX
21E5   10 F9                BPL L21E0
21E7   A2 05                LDX #$05									;SVC - SET CHANNEL TO 5
21E9   00                   BRK											;SVC #19 = TO SPECIFY THE FILE POSITION FOR A CHANNEL
21EA   13                   .BYTE $13   								;SVC #19                     
21EB   00                   BRK											;SVC #20 = TO DETERMINE THE POSITION OF A FILE ASSIGNED TO A CHANNEL
21EC   14                   .BYTE $14       							;SVC #20
21ED   60         L21ED:    RTS                           			    ;RETURN FROM SUBRUTINE
21EE   A4 12      L21EE:    LDY $12
21F0   C8                   INY
21F1   84 10                STY $10
21F3   D0 02                BNE L21F7
21F5   E6 11                INC $11
21F7   AD 51 AC   L21F7:    LDA $AC51
21FA   38                   SEC
21FB   E5 10                SBC $10										; $F0 Ptr to line-buffer used for INLINE AND EDLINE
21FD   85 F8                STA $F8                                     ; $F2 - $F3 Video ram dest for graphic funcs
21FF   AD 52 AC             LDA $AC52                                   ; $F4 - $F5 Video ram origin for graphic funcs
2202   E5 11                SBC $11                                     ; $F6 - $F7 Pointer to character font
2204   85 F9                STA $F9                                     ; $F8 - $F9 Video ram count for graphic funcs
2206   A5 10                LDA $10                                     ; $FA Temporary storage for keyboard routine
2208   85 F2                STA $F2                                     ; $FB Temporary storage for screen routines
220A   A5 11                LDA $11                                     ; $FC Horizontal displacement of pixel
220C   85 F3                STA $F3                                     ; $FD Number of chars in input buffer
220E   A5 0E                LDA $0E                                     ; $FE
2210   85 F4                STA $F4                                     ; $FF
2212   A5 0F                LDA $0F
2214   85 F5                STA $F5
2216   A5 0E                LDA $0E
2218   18                   CLC
2219   65 F8                ADC $F8
221B   85 0E                STA $0E
221D   A5 0F                LDA $0F
221F   65 F9                ADC $F9
2221   85 0F                STA $0F
2223   20 A6 CE             JSR $CE86         ;$CEA6					;IODRIVER ROUTINE TO SCROLL UP SCREEN $CE7C ON KIM-1
2226   AD 51 AC             LDA $AC51
2229   85 10                STA $10
222B   AD 52 AC             LDA $AC52
222E   85 11                STA $11
2230   AD 49 AC   L2230:    LDA $AC49
2233   85 B2                STA $B2
2235   AD 4A AC             LDA $AC4A
2238   85 B3                STA $B3
223A   2C 5F AC             BIT $AC5F
223D   10 03                BPL L2242
223F   4C 06 23             JMP L2306
2242   A5 0E      L2242:    LDA $0E
2244   38                   SEC
2245   ED 49 AC             SBC $AC49
2248   85 B4                STA $B4
224A   A5 0F                LDA $0F
224C   ED 4A AC             SBC $AC4A
224F   85 B5                STA $B5
2251   A5 25                LDA $25
2253   38                   SEC
2254   E5 22                SBC $22
2256   85 20                STA $20
2258   A5 26                LDA $26
225A   E5 23                SBC $23
225C   85 21                STA $21
225E   A5 B4                LDA $B4
2260   C5 20                CMP $20
2262   A5 B5                LDA $B5
2264   E5 21                SBC $21
2266   90 08                BCC L2270
2268   A5 20                LDA $20
226A   85 B4                STA $B4
226C   A5 21                LDA $21
226E   85 B5                STA $B5
2270   A2 02      L2270:    LDX #$02
2272   B5 22      L2272:    LDA $22,X
2274   95 28                STA $28,X
2276   CA                   DEX
2277   10 F9                BPL L2272
2279   20 CC 21             JSR L21CC
227C   A2 05                LDX #$05									;SVC SELECT CHANNEL 5
227E   00                   BRK											;SVC #16 = TO WRITE A RECORD TO A CHANNEL
227F   10                   .BYTE $10   								;SVC #16        
2280   00                	BRK											;SVC #20 = TO DETERMINE THE POSITION OF A FILE ASSIGNED TO A CHANNEL
2281   14         L2281:    .BYTE $14       							;SVC #20                 ;%00010100
2282   A2 02                LDX #$02
2284   B5 BE      L2284:    LDA $BE,X
2286   95 22                STA $22,X
2288   CA                   DEX
2289   10 F9                BPL L2284
228B   AD 49 AC             LDA $AC49
228E   18                   CLC
228F   65 B4                ADC $B4
2291   85 F2                STA $F2
2293   AD 4A AC             LDA $AC4A
2296   65 B5                ADC $B5
2298   85 F3                STA $F3
229A   AD 49 AC             LDA $AC49
229D   85 F4                STA $F4
229F   AD 4A AC             LDA $AC4A
22A2   85 F5                STA $F5
22A4   A5 0E                LDA $0E
22A6   38                   SEC
22A7   E5 F2                SBC $F2
22A9   85 F8                STA $F8
22AB   A5 0F                LDA $0F
22AD   E5 F3                SBC $F3
22AF   85 F9                STA $F9
22B1   20 A6 CE             JSR $CE86         ;$CEA6					;IODRIVER ROUTINE TO SCROLL UP SCREEN $CE7C ON KIM-1
22B4   A5 0E                LDA $0E
22B6   38                   SEC
22B7   E5 B4                SBC $B4
22B9   85 0E                STA $0E
22BB   A5 0F                LDA $0F
22BD   E5 B5                SBC $B5
22BF   85 0F                STA $0F
22C1   AD 51 AC             LDA $AC51
22C4   38                   SEC
22C5   E5 0E                SBC $0E
22C7   85 B4                STA $B4
22C9   AD 52 AC             LDA $AC52
22CC   E5 0F                SBC $0F
22CE   85 B5                STA $B5
22D0   A5 0E                LDA $0E
22D2   85 B2                STA $B2
22D4   A5 0F                LDA $0F
22D6   85 B3                STA $B3
22D8   A2 02                LDX #$02
22DA   B5 25      L22DA:    LDA $25,X
22DC   95 28                STA $28,X
22DE   CA                   DEX
22DF   10 F9                BPL L22DA
22E1   20 CC 21             JSR L21CC
22E4   A2 05                LDX #$05
22E6   00                   BRK											;SVC #15 = RECORDS A BLOCK OF BYTES FROM A CHANNEL
22E7   0F                   .BYTE $0F   								;SVC #15                     
22E8   6E 5F AC             ROR $AC5F
22EB   00                   BRK											;SVC #20 = TO DETERMINE THE POSITION OF A FILE ASSIGNED TO A CHANNEL
22EC   14                   .BYTE $14   								;SVC #20                     
22ED   A2 02                LDX #$02
22EF   B5 BE      L22EF:    LDA $BE,X
22F1   95 25                STA $25,X
22F3   CA                   DEX
22F4   10 F9                BPL L22EF
22F6   A5 0E                LDA $0E
22F8   18                   CLC
22F9   65 B4                ADC $B4
22FB   85 0E                STA $0E
22FD   A5 0F                LDA $0F
22FF   65 B5                ADC $B5
2301   85 0F                STA $0F
2303   4C 30 22             JMP L2230
2306   A5 0E      L2306:    LDA $0E
2308   38                   SEC
2309   ED 49 AC             SBC $AC49
230C   85 B4                STA $B4
230E   A5 0F                LDA $0F
2310   ED 4A AC             SBC $AC4A
2313   85 B5                STA $B5
2315   A2 02                LDX #$02
2317   B5 22      L2317:    LDA $22,X
2319   95 28                STA $28,X
231B   CA                   DEX
231C   10 F9                BPL L2317
231E   20 CC 21             JSR L21CC
2321   A2 05                LDX #$05									;SVC SELECT CHANNEL 5
2323   00                   BRK											;SVC #16 = TO WRITE A RECORD TO A CHANNEL
2324   10 					.BYTE $10   								;SVC #16        
2325   00                   BRK											;SVC #20 = TO DETERMINE THE POSITION OF A FILE ASSIGNED TO A CHANNEL
2326   14                   .BYTE $14  									;SVC #20                    
2327   A2 02                LDX #$02
2329   B5 BE      L2329:    LDA $BE,X
232B   95 22                STA $22,X
232D   CA                   DEX
232E   10 F9                BPL L2329
2330   A2 05                LDX #$05
2332   00                   BRK											;SVC #23 = TO TRUNCATE A FILE AT THE PRESENT POSITION
2333   17                   .BYTE $17   								;SVC #23                  
2334   A9 00                LDA #$00
2336   85 0E                STA $0E
2338   85 0F                STA $0F
233A   60                   RTS                           			    ;RETURN FROM SUBRUTINE

															;UPDATE FUNCTION

233B   A5 00      L233B:    LDA $00
233D   85 06                STA $06
233F   A5 01                LDA $01
2341   85 07                STA $07
2343   20 EE 21             JSR L21EE
2346   A9 BA                LDA #$BA
2348   85 B6                STA $B6
234A   A9 AB                LDA #$AB
234C   85 B7                STA $B7
234E   A2 05                LDX #$05
2350   AD B7 AC             LDA $ACB7
2353   00                   BRK											;SVC #21 = TO ASSIGN A CHANNEL TO A DEVICE OR FILE
2354   15                   .BYTE $15   								;SVC #21        
2355   A2 02                LDX #$02
2357   A9 00                LDA #$00
2359   95 22      L2359:    STA $22,X
235B   95 25                STA $25,X
235D   CA                   DEX
235E   10 F9                BPL L2359
2360   A2 01                LDX #$01
2362   BD 49 AC   L2362:    LDA $AC49,X
2365   95 0E                STA $0E,X
2367   BD 51 AC             LDA $AC51,X
236A   95 10                STA $10,X
236C   CA                   DEX
236D   10 F3                BPL L2362
236F   A9 01                LDA #$01
2371   85 00                STA $00
2373   A9 00                LDA #$00
2375   85 01                STA $01
2377   85 12                STA $12
2379   8D 5F AC             STA $AC5F
237C   A9 80                LDA #$80
237E   8D 60 AC             STA $AC60
2381   20 79 1F             JSR L1F79
2384   20 B4 1E             JSR L1EB4
2387   60                   RTS                           			    ;RETURN FROM SUBRUTINE
2388   20 A2 23   L2388:    JSR L23A2
238B   20 69 03             JSR $0369									;CLRHTW - TO CLEAR THE TEXT WINDOW AND HOME THE CURSOR.
238E   20 99 2E             JSR L2E99
2391   20 2A 24             JSR L242A
2394   4C 9A 23             JMP L239A
2397   20 A2 23   L2397:    JSR L23A2
239A   A2 09      L239A:    LDX #$09									;DELETE LEGEND
239C   A0 00                LDY #$00
239E   20 B7 2F             JSR L2FB7									;DRAW LEGEND
23A1   60                   RTS                           			    ;RETURN FROM SUBRUTINE



23A2   2C 58 AC   L23A2:    BIT $AC58
23A5   10 01                BPL L23A8
23A7   60                   RTS                           			    ;RETURN FROM SUBRUTINE



23A8   20 F0 23   L23A8:    JSR L23F0
23AB   38                   SEC
23AC   6E 58 AC             ROR $AC58
23AF   A9 00                LDA #$00
23B1   8D 1F 02             STA $021F									;255-(Y COORDINATE OF TOP OF THE TEXT WINDOW).
23B4   A9 03                LDA #$03									;COMMAND SECTION 3 SCREEN LINES
23B6   8D 1E 02             STA $021E
23B9   A9 01                LDA #$01
23BB   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
23BE   8D 00 02             STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
23C1   A9 00                LDA #$00
23C3   85 08                STA $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
23C5   85 09                STA $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
23C7   A9 45                LDA #$45
23C9   85 0A                STA $0A
23CB   60                   RTS                           			    ;RETURN FROM SUBRUTINE


23CC   2C 58 AC   L23CC:    BIT $AC58
23CF   30 01                BMI L23D2
23D1   60                   RTS                           			    ;RETURN FROM SUBRUTINE
23D2   20 0D 24   L23D2:    JSR L240D
23D5   A9 00                LDA #$00
23D7   8D 58 AC             STA $AC58
23DA   A9 15                LDA #$0F									;EDITOR SECTION 21 SCREEN LINES
23DC   8D 1E 02             STA $021E                					;'NLINET' NUMBER OF TEXT LINES IN THE TEXT WINDOW. 24 LINES. (FOR KIM K-1008 SET IT TO #$12) 
23DF   A9 28                LDA #$28									;SET 4'TH LINE
23E1   8D 1F 02             STA $021F									;'YTDOWN' 255-(Y COORDINATE OF TOP OF THE TEXT WINDOW). ??????
23E4   60                   RTS                           			    ;RETURN FROM SUBRUTINE
23E5   20 CC 23   L23E5:    JSR L23CC
23E8   A2 00                LDX #$00									;COMMAND LEGEND
23EA   A0 00                LDY #$00
23EC   20 B7 2F             JSR L2FB7									;DRAW LEGEND
23EF   60                   RTS                           			    ;RETURN FROM SUBRUTINE
23F0   A5 08      L23F0:    LDA $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
23F2   8D A1 AC             STA $ACA1
23F5   AD 57 AC             LDA $AC57									;LANDSCAPE MODE POINTER
23F8   8D A2 AC             STA $ACA2
23FB   A5 0A                LDA $0A
23FD   8D A3 AC             STA $ACA3
2400   AD 00 02             LDA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
2403   8D A4 AC             STA $ACA4
2406   AD 01 02             LDA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
2409   8D A5 AC             STA $ACA5
240C   60                   RTS                           			    ;RETURN FROM SUBRUTINE
240D   AD A1 AC   L240D:    LDA $ACA1
2410   85 08                STA $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
2412   AD A2 AC             LDA $ACA2
2415   8D 57 AC             STA $AC57									;LANDSCAPE MODE POINTER
2418   AD A3 AC             LDA $ACA3
241B   85 0A                STA $0A
241D   AD A4 AC             LDA $ACA4
2420   8D 00 02             STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
2423   AD A5 AC             LDA $ACA5
2426   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
2429   60                   RTS                           			    ;RETURN FROM SUBRUTINE

																;DRAW TAB POSITIONS LINE ON SCREEN - IN LINE 4

242A   20 A2 23   L242A:    JSR L23A2
242D   A9 04                LDA #$04
242F   8D 1E 02             STA $021E									;4 SCREEN LINE
2432   A9 04                LDA #$04
2434   20 78 03             JSR $0378									; CLRTLN - TO CLEAR A SPECIFIED TEXT LINE
2437   A9 03                LDA #$03
2439   8D 1E 02             STA $021E									;3 SCREEN LINES
243C   A9 DD                LDA #$DD
243E   8D 04 02             STA $0204
2441   8D 08 02             STA $0208
2444   A9 00                LDA #$00
2446   8D 09 02             STA $0209
2449   8D 05 02             STA $0205
244C   8D 02 02             STA $0202
244F   8D 03 02             STA $0203
2452   A9 DF                LDA #$DF
2454   8D 06 02             STA $0206
2457   A9 01                LDA #$01
2459   8D 07 02             STA $0207
245C   20 24 03             JSR $0324									; SDRAW - TO DRAW A SOLID VECTOR FROM THE CURSOR TO (XX,YY)
245F   AD A3 AC             LDA $ACA3
2462   85 0A                STA $0A
2464   A2 00                LDX #$00
2466   20 8C 1E   L2466:    JSR L1E8C
2469   A5 1A                LDA $1A
246B   C9 FF                CMP #$FF
246D   F0 08                BEQ L2477
246F   20 7C 24             JSR L247C
2472   A6 1A                LDX $1A
2474   4C 66 24             JMP L2466
2477   A9 45      L2477:    LDA #$45
2479   85 0A                STA $0A
247B   60                   RTS                           			    ;RETURN FROM SUBRUTINE

247C   A9 DD      L247C:    LDA #$DD
247E   8D 04 02             STA $0204
2481   A9 00                LDA #$00
2483   8D 05 02             STA $0205
2486   8D 09 02             STA $0209
2489   8D 07 02             STA $0207
248C   A9 E0                LDA #$E0
248E   8D 08 02             STA $0208
2491   A5 1A                LDA $1A
2493   C9 50                CMP #$35
2495   90 0A                BCC L24A1
2497   38                   SEC
2498   E9 50                SBC #$35
249A   48                   PHA
249B   A9 DA                LDA #$DA
249D   8D 08 02             STA $0208
24A0   68                   PLA
24A1   8D 06 02   L24A1:    STA $0206
24A4   0A                   ASL A
24A5   18                   CLC
24A6   6D 06 02             ADC $0206
24A9   0A                   ASL A
24AA   8D 06 02             STA $0206
24AD   2E 07 02             ROL $0207
24B0   A9 02                LDA #$02
24B2   6D 06 02             ADC $0206
24B5   8D 06 02             STA $0206
24B8   90 03                BCC L24BD
24BA   EE 07 02             INC $0207
24BD   AD 06 02   L24BD:    LDA $0206
24C0   8D 02 02             STA $0202
24C3   AD 07 02             LDA $0207
24C6   8D 03 02             STA $0203
24C9   20 24 03             JSR $0324									; SDRAW - TO DRAW A SOLID VECTOR FROM THE CURSOR TO (XX,YY)
24CC   60                   RTS                           			    ;RETURN FROM SUBRUTINE

																		;IS IT PRINTABLE CHARACTER?

24CD   C9 20      L24CD:    CMP #$20									;SPACE
24CF   90 07                BCC L24D8
24D1   C9 7F                CMP #$7F									;DELETE
24D3   B0 03                BCS L24D8
24D5   4C 09 03   L24D5:    JMP $0309									; OUTCH - TO DISPLAY A PRINTABLE CHARACTER OR INTERPRET A CONTROL CHARACTER
24D8   8D CB AC   L24D8:    STA $ACCB
24DB   8E CC AC             STX $ACCC
24DE   8C CD AC             STY $ACCD
24E1   20 3B D1             JSR $D11B			;$D13B					;IODRIVER UPDATE VISABLE MEMORY POINTERS FOR DRAWING ON SCREEN KIM-1 - $D111
24E4   20 FD CF             JSR $CFDD			;$CFFD					;IODRIVER PREPARE DATA FROM FONT TABLE TO DISPLAY ON SCREEN KIM-1 - $CFD3
24E7   AD CB AC             LDA $ACCB
24EA   29 0F                AND #$0F
24EC   85 20                STA $20
24EE   0A                   ASL A
24EF   18                   CLC
24F0   65 20                ADC $20
24F2   AA                   TAX
24F3   E8                   INX
24F4   E8                   INX
24F5   A0 02                LDY #$02
24F7   BD 4B 25   L24F7:    LDA L254B,X
24FA   99 B4 02             STA $02B4,Y
24FD   CA                   DEX
24FE   88                   DEY
24FF   10 F6                BPL L24F7
2501   AD CB AC             LDA $ACCB
2504   4A                   LSR A
2505   4A                   LSR A
2506   4A                   LSR A
2507   4A                   LSR A
2508   85 20                STA $20
250A   0A                   ASL A
250B   18                   CLC
250C   65 20                ADC $20
250E   AA                   TAX
250F   E8                   INX
2510   E8                   INX
2511   A0 02                LDY #$02
2513   BD 4B 25   L2513:    LDA L254B,X
2516   99 B8 02   L2516:    STA $02B8,Y
2519   CA                   DEX
251A   88                   DEY
251B   10 F6                BPL L2513
251D   A2 06                LDX #$06
251F   A4 FC      L251F:    LDY $FC
2521   F0 10                BEQ L2533
2523   BD B4 02             LDA $02B4,X
2526   4A         L2526:    LSR A
2527   7E BE 02             ROR $02BE,X
252A   88                   DEY
252B   D0 F9                BNE L2526
252D   9D B4 02             STA $02B4,X
2530   CA                   DEX
2531   10 EC                BPL L251F
2533   20 49 D0   L2533:    JSR $D029					;$D049			;IODRIVER DRAW CHARACTER ON SCREEN KIM-1 - $D01F
2536   2C 15 02             BIT $0215									;'RVIDEO' - IF BIT 7=1 THEN CHARACTERS ARE DRAWN IN REVERSE VIDEO.
2539   10 03                BPL L253E
253B   20 84 03             JSR $0384
253E   20 DA CE   L253E:    JSR $CEBA					;$CEDA			;IODRIVER COLUMN POSITION UPDATE KIM-1 - $CEB0
2541   AC CD AC             LDY $ACCD
2544   AE CC AC             LDX $ACCC
2547   AD CB AC             LDA $ACCB
254A   60                   RTS                           			    ;RETURN FROM SUBRUTINE

														;SPECIAL CHARACTERS FONT TABLE (HEX ASCII CODE DISPLAYED AS PAIR OF SMALL NUMBERS TURNED "SIDEWAYS" -3 BYTES/CHARACTER ON SCREEN FOR TOTAL 6 SCREEN LINES )

254B   F8     	  L254B:    .BYTE $F8			;
254C   88                   .BYTE $88			;0
254D   F8                   .BYTE $F8			;
254E   08                   .BYTE $08									;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)			;
254F   F8                   .BYTE $F8			;1
2550   48                   .BYTE $48			;
2551   E8                   .BYTE $E8			;
2552   A8                   .BYTE $A8			;2	
2553   98                   .BYTE $98			;
2554   F8                   .BYTE $F8			;
2555   A8                   .BYTE $A8			;3
2556   88                   .BYTE $88			;
2557   F8                   .BYTE $F8			;
2558   20                   .BYTE $20			;4
2559   E0                   .BYTE $E0			;
255A   B8                   .BYTE $B8			;
255B   A8                   .BYTE $A8			;5
255C   E8                   .BYTE $E8			;
255D   B8                   .BYTE $B8			;
255E   A8                   .BYTE $A8			;6
255F   F8                   .BYTE $F8			;
2560   F8                   .BYTE $F8			;
2561   80                   .BYTE $80			;7
2562   80                   .BYTE $80			;
2563   F8                   .BYTE $F8			;
2564   A8                   .BYTE $A8			;8
2565   F8                   .BYTE $F8			;
2566   F8                   .BYTE $F8			;
2567   A0                   .BYTE $A0			;9
2568   E0                   .BYTE $E0			;
2569   F8                   .BYTE $F8			;
256A   A0                   .BYTE $A0			;A
256B   F8                   .BYTE $F8			;
256C   50                   .BYTE $50			;
256D   A8                   .BYTE $A8			;B
256E   F8                   .BYTE $F8			;
256F   88                   .BYTE $88			;
2570   88                   .BYTE $88			;C
2571   F8                   .BYTE $F8			;
2572   70                   .BYTE $70			;
2573   88                   .BYTE $88			;D
2574   F8                   .BYTE $F8			;
2575   A8                   .BYTE $A8			;
2576   A8                   .BYTE $A8			;E
2577   F8                   .BYTE $F8			;
2578   A0                   .BYTE $A0			;
2579   A0                   .BYTE $A0			;F
257A   F8                   .BYTE $F8			;
      
																		;GET KEY FROM KEYBOARD
	  
257B   2C 5D AC   L257B:    BIT $AC5D
257E   30 03                BMI L2583
2580   4C 06 03   L2580:    JMP $0306									; GETKEY - TO WAIT UNTIL A KEYBOARD KEY IS STRUCK AND RETURN WITH CHARACTER IN A.
2583   8E CE AC   L2583:    STX $ACCE
2586   AD ED BF             LDA $BFED									;TEST IF BREAK KEY PRESSED ON KEYBOARD SYS1 6522
2589   29 02                AND #$00			;#$02					;00 FOR KIM-1 - DON'T USE BREAK
258B   F0 0B                BEQ L2598									;IF BREAK WAS NOT PRESSED SKIP
258D   A9 00                LDA #$00									;BREAK WAS PRESSED SO BREAK
258F   8D 5D AC             STA $AC5D
2592   AE CE AC             LDX $ACCE
2595   4C 80 25             JMP L2580
2598   A6 1D      L2598:    LDX $1D
259A   BD E7 A8             LDA $A8E7,X
259D   C9 FF                CMP #$FF
259F   D0 09                BNE L25AA
25A1   0E 5D AC             ASL $AC5D
25A4   AE CE AC             LDX $ACCE
25A7   4C 80 25             JMP L2580
25AA   E6 1D      L25AA:    INC $1D
25AC   AE CE AC             LDX $ACCE
25AF   60                   RTS                           			    ;RETURN FROM SUBRUTINE

											;RETURN FROM FIND FUNCTION
25B0   A9 FF      L25B0:    LDA #$FF									;PROBABLY 256 SCREEN LINES???
25B2   8D 84 AC             STA $AC84
25B5   8D 85 AC             STA $AC85
25B8   A9 14                LDA #$0E
25BA   8D 1E 02             STA $021E									;20 SCREEN LINES
25BD   20 69 03             JSR $0369
25C0   A9 15                LDA #$0F
25C2   8D 1E 02             STA $021E									;21 SCREEN LINES
25C5   A5 00                LDA $00
25C7   85 02                STA $02
25C9   A5 01                LDA $01
25CB   85 03                STA $03
25CD   A9 14                LDA #$0E
25CF   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
25D2   10 02                BPL L25D6
25D4   A9 0A                LDA #$0A
25D6   18         L25D6:    CLC
25D7   65 00                ADC $00
25D9   85 04                STA $04
25DB   A9 00                LDA #$00
25DD   65 01                ADC $01
25DF   85 05                STA $05
25E1   20 46 1D   L25E1:    JSR L1D46
25E4   B0 3D                BCS L2623
25E6   A5 00                LDA $00
25E8   CD 82 AC             CMP $AC82
25EB   D0 13                BNE L2600
25ED   A5 01                LDA $01
25EF   CD 83 AC             CMP $AC83
25F2   D0 0C                BNE L2600
25F4   AD 80 AC             LDA $AC80
25F7   8D 84 AC             STA $AC84
25FA   AD 81 AC             LDA $AC81
25FD   8D 85 AC             STA $AC85
2600   20 BC 26   L2600:    JSR L26BC
2603   A9 FF                LDA #$FF
2605   8D 84 AC             STA $AC84
2608   8D 85 AC             STA $AC85
260B   EE 01 02             INC $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
260E   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
2611   10 03                BPL L2616
2613   EE 01 02             INC $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
2616   20 FE 1D   L2616:    JSR L1DFE
2619   A5 00                LDA $00
261B   C5 04                CMP $04
261D   A5 01                LDA $01
261F   E5 05                SBC $05
2621   90 BE                BCC L25E1
2623   A5 00      L2623:    LDA $00
2625   C5 02                CMP $02
2627   D0 06                BNE L262F
2629   A5 01                LDA $01
262B   C5 03                CMP $03
262D   F0 07                BEQ L2636
262F   20 25 1F   L262F:    JSR L1F25
2632   90 EF                BCC L2623
2634   00                   BRK											;SVC #00 = DISPLAY REGISTER CONTENTS AND RETURN TO CODOS MONITOR
2635   00                   .BYTE $00                                   ;SVC #00        
2636   A9 01      L2636:    LDA #$01
2638   8D 00 02             STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
263B   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
263E   60                   RTS                           				;RETURN FROM SUBRUTINE
263F   8E CF AC   L263F:    STX $ACCF
2642   A9 14                LDA #$0E
2644   8D 1E 02             STA $021E									;20 SCREEN LINES FOR KIM-1 15 SCREEN LINES
2647   AD 6A AC             LDA $AC6A
264A   20 BB 27             JSR L27BB
264D   85 F2                STA $F2
264F   86 F3                STX $F3
2651   AE 6B AC             LDX $AC6B
2654   E8                   INX
2655   EC 6A AC             CPX $AC6A
2658   B0 02                BCS L265C
265A   00                   BRK											;SVC #00 = DISPLAY REGISTER CONTENTS AND RETURN TO CODOS MONITOR
265B   00                   .BYTE $00                                   ;SVC #00        
265C   8A         L265C:    TXA
265D   20 BB 27             JSR L27BB
2660   38                   SEC
2661   E5 F2                SBC $F2
2663   85 F8                STA $F8
2665   8A                   TXA
2666   E5 F3                SBC $F3
2668   85 F9                STA $F9
266A   AD 6C AC             LDA $AC6C
266D   20 BB 27             JSR L27BB
2670   85 F4                STA $F4
2672   86 F5                STX $F5
2674   AD 6C AC             LDA $AC6C
2677   CD 6A AC             CMP $AC6A
267A   B0 06                BCS L2682
267C   20 9D CE             JSR $CE7D									;$CE9D					;IODRIVER UPDATE VISABLE MEMORY POINTERS FOR DRAWING ON SCREEN KIM-1 - $CE73
267F   4C 85 26             JMP L2685
2682   20 F3 27   L2682:    JSR L27F3
2685   A9 15      L2685:    LDA #$0F
2687   8D 1E 02             STA $021E									;21 SCREEN LINES FOR KIM-1 SET TO 16 SCREEN LINES
268A   AE CF AC             LDX $ACCF
268D   60                   RTS                           			    ;RETURN FROM SUBRUTINE
268E   A5 02      L268E:    LDA $02
2690   C9 01                CMP #$01
2692   D0 06                BNE L269A
2694   A5 03                LDA $03
2696   C9 00                CMP #$00
2698   F0 0F                BEQ L26A9
269A   A9 01      L269A:    LDA #$01
269C   85 06                STA $06
269E   A9 00                LDA #$00
26A0   85 07                STA $07
26A2   20 B4 1E             JSR L1EB4
26A5   20 B0 25             JSR L25B0
26A8   EA                   NOP
26A9   A5 02      L26A9:    LDA $02
26AB   85 06                STA $06
26AD   A5 03                LDA $03
26AF   85 07                STA $07
26B1   20 B4 1E             JSR L1EB4
26B4   A2 00                LDX #$00
26B6   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
26B8   20 71 1B             JSR L1B71
26BB   60                   RTS                           			    ;RETURN FROM SUBRUTINE
26BC   AD 00 02   L26BC:    LDA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
26BF   48                   PHA
26C0   AD 01 02             LDA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
26C3   48                   PHA
26C4   A9 01                LDA #$01
26C6   8D 00 02             STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
26C9   A2 FF                LDX #$FF
26CB   E8         L26CB:    INX
26CC   E4 09                CPX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
26CE   F0 1F                BEQ L26EF
26D0   EC 84 AC             CPX $AC84
26D3   90 09                BCC L26DE
26D5   EC 85 AC             CPX $AC85
26D8   B0 04                BCS L26DE
26DA   38                   SEC
26DB   6E 15 02             ROR $0215									;'RVIDEO' - IF BIT 7=1 THEN CHARACTERS ARE DRAWN IN REVERSE VIDEO.
26DE   BD 00 A8   L26DE:    LDA $A800,X									;CURRENT EDITED LINE
26E1   20 CD 24             JSR L24CD
26E4   2C 15 02             BIT $0215									;'RVIDEO' - IF BIT 7=1 THEN CHARACTERS ARE DRAWN IN REVERSE VIDEO.
26E7   10 E2                BPL L26CB
26E9   0E 15 02             ASL $0215									;'RVIDEO' - IF BIT 7=1 THEN CHARACTERS ARE DRAWN IN REVERSE VIDEO.
26EC   4C CB 26             JMP L26CB						;??IN FIND ???
26EF   2C 58 AC   L26EF:    BIT $AC58
26F2   30 1D                BMI L2711
26F4   A5 00                LDA $00
26F6   CD 6D AC             CMP $AC6D
26F9   A5 01                LDA $01
26FB   ED 6E AC             SBC $AC6E
26FE   90 11                BCC L2711
2700   A5 00                LDA $00
2702   CD 6F AC             CMP $AC6F
2705   A5 01                LDA $01
2707   ED 70 AC             SBC $AC70
270A   B0 05                BCS L2711
270C   68                   PLA
270D   48                   PHA
270E   20 5D 28             JSR L285D									;NEXT LINE POSITIONING
2711   68         L2711:    PLA
2712   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
2715   68                   PLA
2716   8D 00 02             STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
2719   60                   RTS                           			    ;RETURN FROM SUBRUTINE
271A   AD 1F 02   L271A:    LDA $021F									;255-(Y COORDINATE OF TOP OF THE TEXT WINDOW).
271D   48                   PHA
271E   A9 00                LDA #$00
2720   8D 1F 02             STA $021F									;255-(Y COORDINATE OF TOP OF THE TEXT WINDOW).
2723   A9 01                LDA #$01
2725   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
2728   A9 46                LDA #$2B									;LINE/PAGE COUNTER POSITION ON SCREEN 80-10 CHARACTERS IN ORIGINAL #$46
272A   8D 00 02             STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
272D   A5 02                LDA $02
272F   85 B0                STA $B0
2731   A5 03                LDA $03
2733   85 B1                STA $B1
2735   A9 A6                LDA #$A6
2737   85 BC                STA $BC
2739   A9 AC                LDA #$AC
273B   85 BD                STA $BD
273D   20 55 27             JSR L2755
2740   A9 20                LDA #$20
2742   20 D5 24             JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
2745   A5 00                LDA $00
2747   85 B0                STA $B0
2749   A5 01                LDA $01
274B   85 B1                STA $B1
274D   20 55 27             JSR L2755
2750   68                   PLA
2751   8D 1F 02             STA $021F									;255-(Y COORDINATE OF TOP OF THE TEXT WINDOW).
2754   60                   RTS                           			    ;RETURN FROM SUBRUTINE
2755   A0 00      L2755:    LDY #$00
2757   00                   BRK											;SVC #11 = ENCODE 16-BIT VALUE TO DECIMAL ASCII STRING
2758   0B                   .BYTE $0B									;SVC #11
2759   98                   TYA                                                 
275A   AA                   TAX
275B   A9 20                LDA #$20
275D   E0 05      L275D:    CPX #$05
275F   B0 07                BCS L2768
2761   20 D5 24             JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
2764   E8                   INX
2765   4C 5D 27             JMP L275D
2768   98         L2768:    TYA
2769   AA                   TAX
276A   A0 00                LDY #$00
276C   B1 BC      L276C:    LDA ($BC),Y
276E   20 D5 24             JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
2771   C8                   INY
2772   CA                   DEX
2773   D0 F7                BNE L276C
2775   60                   RTS                           			    ;RETURN FROM SUBRUTINE
2776   A5 00      L2776:    LDA $00										;ACTUAL TEXT LINE
2778   38                   SEC
2779   E5 02                SBC $02										;IF THERS LINES ABOVE SCREEN THEY COUNTED HERE
277B   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
277E   A5 01                LDA $01										;PAGE OF ACTUAL LINE
2780   E5 03                SBC $03										;PAGE IF THERES SOMETHING ABOVE FIRST SEEN LINE
2782   F0 02                BEQ L2786
2784   00         L2784:    BRK											;SVC #00 = DISPLAY REGISTER CONTENTS AND RETURN TO CODOS MONITOR
2785   00                   .BYTE $00                                   ;SVC #00        
2786   2C 57 AC   L2786:    BIT $AC57									;CHECK LANDSCAPE MODE
2789   10 03                BPL L278E
278B   0E 01 02             ASL $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
278E   EE 01 02   L278E:    INC $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
2791   AD 01 02             LDA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
2794   C9 15                CMP #$0F									;END OF SCREEN LINES (#$15=21 ORIGINAL - #$0F=15 KIM-1)
2796   B0 EC                BCS L2784								;ERROR
2798   60                   RTS                           			    ;RETURN FROM SUBRUTINE
2799   08         L2799:    PHP
279A   20 76 27             JSR L2776
279D   A5 08      L279D:    LDA $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)										;ACTUAL SCREEN COLUMN (0-80)
279F   C9 50                CMP #$35									;CHECK IS IT WITHIN RANGE (#$50=80 -MTU, KIM-1 #$35=53)
27A1   90 0D                BCC L27B0
27A3   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
27A6   30 02                BMI L27AA
27A8   00                   BRK											;SVC #00 = DISPLAY REGISTER CONTENTS AND RETURN TO CODOS MONITOR
27A9   00                   .BYTE $00                                   ;SVC #00        
27AA   EE 01 02   L27AA:    INC $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
27AD   38                   SEC
27AE   E9 50                SBC #$35									;-80 COLUMNS FOR KIM-1 -53 COLUMNS
27B0   8D 00 02   L27B0:    STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
27B3   EE 00 02             INC $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
27B6   AD 01 02             LDA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
27B9   28                   PLP
27BA   60                   RTS                           			    ;RETURN FROM SUBRUTINE

												;TEXT LINE START POINTERS (LINE START VECTORS IN VM)

27BB   0A         L27BB:    ASL A
27BC   AA                   TAX
27BD   BD C7 27             LDA L27C7,X
27C0   48                   PHA
27C1   BD C8 27             LDA L27C8,X
27C4   AA                   TAX
27C5   68                   PLA
27C6   60                   RTS                           			    ;RETURN FROM SUBRUTINE

												;TEXT LINE START POINTS FROM LINE 5 START (LINE START +600 BYTES LONG FOR NEXT ONE) MTU130-21 LINES, KIM-1 MAX=15 LINES USED
																		;ORIGINAL VM POINTERS
27C7   00   	 L27C7:    	.BYTE 	$00									;$00	0       .WORD $0000
27C8   00    	 L27C8:    	.BYTE 	$00									;$00    0    
27C9   60              		.BYTE 	$40									;$60	1    	.WORD $8640
27CA   C9   				.BYTE 	$86									;$C9	1
27CB   B8           		.BYTE 	$D0									;$B8    2  		.WORD $87D0
27CC   CB              		.BYTE 	$87									;$CB    2    
27CD   10   				.BYTE 	$60									;$10	3		.WORD $8960
27CE   CE           		.BYTE 	$89									;$CE    3 
27CF   68             		.BYTE 	$F0									;$68    4 		.WORD $8AF0
27D0   D0   				.BYTE 	$8A									;$D0	4
27D1   C0           		.BYTE 	$80									;$C0    5 		.WORD $8C80
27D2   D2              		.BYTE 	$8C									;$D2    5    
27D3   18             		.BYTE 	$10									;$18    6 		.WORD $8E10
27D4   D5              		.BYTE 	$8E									;$D5	6
27D5   70             		.BYTE 	$A0									;$70    7 		.WORD $8FA0
27D6   D7             		.BYTE 	$8F									;$D7    7    
27D7   C8             		.BYTE 	$30									;$C8    8 		.WORD $9130
27D8   D9            		.BYTE 	$91									;$D9	8
27D9   20            		.BYTE 	$C0									;$20	9		.WORD $92C0
27DA   DC      				.BYTE 	$92									;$DC    9 
27DB   78              		.BYTE 	$50									;$78    10 		.WORD $9450
27DC   DE              		.BYTE 	$94									;$DE	10
27DD   D0   				.BYTE 	$E0									;$D0	11		.WORD $95E0
27DE   E0              		.BYTE 	$95									;$E0    11  
27DF   28              		.BYTE 	$70									;$28    12  	.WORD $9770
27E0   E3      				.BYTE 	$97									;$E3    12  
27E1   80              		.BYTE 	$00									;$80    13  	.WORD $9900
27E2   E5              		.BYTE 	$99									;$E5	13
27E3   D8      				.BYTE 	$90									;$D8    14  	.WORD $9A90
27E4   E7              		.BYTE 	$9A									;$E7    14  
27E5   30   	        	.BYTE 	$20									;$30	15		.WORD $9C20
27E6   EA      				.BYTE 	$9C									;$EA    15  
27E7   88           	   	.BYTE 	$B0									;$88    16  	.WORD $9DB0
27E8   EC           	   	.BYTE 	$9D									;$EC	16
27E9   E0   				.BYTE 	$40									;$E0	17		.WORD $9F40
27EA   EE              		.BYTE 	$9F									;$EE    17  
27EB   38              		.BYTE 	$00									;$38    18  	.WORD $0000
27EC   F1   				.BYTE 	$00									;$F1	18
27ED   90              		.BYTE 	$00									;$90    19  	.WORD $0000
27EE   F3              		.BYTE 	$00									;$F3    19  
27EF   E8      				.BYTE 	$00									;$E8    20  	.WORD $0000
27F0   F5              		.BYTE 	$00									;$F5	20
27F1   40              		.BYTE 	$00									;$40    21  	.WORD $0000
27F2   F8      				.BYTE 	$00									;$F8    21  

27F3   48         L27F3:    PHA
27F4   20 06 D1             JSR $D0E6						;$D106		;IODRIVER UPDATE VISABLE MEMORY POINTERS FOR DRAWING ON SCREEN KIM-1 - $D0DC
27F7   20 FF 27             JSR L27FF
27FA   20 27 D1             JSR $D107						;$D127		;IODRIVER UPDATE VISABLE MEMORY POINTERS FOR DRAWING ON SCREEN KIM-1 - $D0FD
27FD   68                   PLA
27FE   60                   RTS                           			    ;RETURN FROM SUBRUTINE
27FF   98         L27FF:    TYA
2800   48                   PHA
2801   A5 F8                LDA $F8
2803   D0 02                BNE L2807
2805   C6 F9                DEC $F9
2807   C6 F8      L2807:    DEC $F8
2809   A5 F2                LDA $F2
280B   18                   CLC
280C   65 F8                ADC $F8
280E   85 F2                STA $F2
2810   A5 F3                LDA $F3
2812   65 F9                ADC $F9
2814   85 F3                STA $F3
2816   A5 F4                LDA $F4
2818   18                   CLC
2819   65 F8                ADC $F8
281B   85 F4                STA $F4
281D   A5 F5                LDA $F5
281F   65 F9                ADC $F9
2821   85 F5                STA $F5
2823   E6 F8                INC $F8
2825   D0 02                BNE L2829
2827   E6 F9                INC $F9
2829   A0 00      L2829:    LDY #$00
282B   A6 F9                LDX $F9
282D   F0 13                BEQ L2842
282F   B1 F2      L282F:    LDA ($F2),Y
2831   91 F4                STA ($F4),Y
2833   C6 F3                DEC $F3
2835   C6 F5                DEC $F5
2837   88                   DEY
2838   B1 F2      L2838:    LDA ($F2),Y
283A   91 F4                STA ($F4),Y
283C   88                   DEY
283D   D0 F9                BNE L2838
283F   CA                   DEX
2840   D0 ED                BNE L282F
2842   A6 F8      L2842:    LDX $F8
2844   F0 14                BEQ L285A
2846   B1 F2                LDA ($F2),Y
2848   91 F4                STA ($F4),Y
284A   88                   DEY
284B   C6 F3                DEC $F3
284D   C6 F5                DEC $F5
284F   CA                   DEX
2850   F0 08                BEQ L285A
2852   B1 F2      L2852:    LDA ($F2),Y
2854   91 F4                STA ($F4),Y
2856   88                   DEY
2857   CA                   DEX
2858   D0 F8                BNE L2852
285A   68         L285A:    PLA
285B   A8                   TAY
285C   60                   RTS                           			    ;RETURN FROM SUBRUTINE

												;CALCULATE NEXT LINE POSITION FOR MARK FUNCTION

285D   20 BB 27   L285D:    JSR L27BB
2860   85 F4                STA $F4
2862   86 F5                STX $F5
2864   A9 58                LDA #$90									;NEXT LINE: 2 PAGES OF MEMORY +58 (600 BYTES MORE FOR 480PIX * 10 LINES) - FOR KIM-1 K-1008 #$90
2866   85 F8                STA $F8                 
2868   A9 02                LDA #$01               				 		;+2 PAGES OF MEMORY (512 BYTES) - FOR KIM-1 K-1008 #$1        
286A   85 F9                STA $F9
286C   2C 57 AC             BIT $AC57									;CHECK LANDSCAPE MODE
286F   10 04                BPL L2875
2871   06 F8                ASL $F8
2873   26 F9                ROL $F9
2875   20 06 D1   L2875:    JSR $D0E6						;$D106		;IODRIVER MEMORY BANK SWITCHING FOR VISABLE MEMORY IN MTU-130 TURN ON BANK 1- KIM-1 - $D0DC
2878   20 7E 28             JSR L287E
287B   4C 27 D1             JMP $D107						;$D127		;IODRIVER MEMORY BANK SWITCHING FOR VISABLE MEMORY IN MTU-130 TURN OFF BANK 1 RTS INCLUDED - KIM-1 - $D0FD

												;REVERSE LINE VIDEO FOR MARK FUNCTION

287E   98         L287E:    TYA
287F   48                   PHA
2880   A4 F9                LDY $F9
2882   F0 11                BEQ L2895
2884   A0 00                LDY #$00
2886   B1 F4      L2886:    LDA ($F4),Y
2888   49 FF                EOR #$FF
288A   91 F4                STA ($F4),Y
288C   C8                   INY
288D   D0 F7                BNE L2886
288F   E6 F5                INC $F5
2891   C6 F9                DEC $F9
2893   D0 F1                BNE L2886
2895   A4 F8      L2895:    LDY $F8
2897   F0 0B                BEQ L28A4
2899   88         L2899:    DEY
289A   B1 F4                LDA ($F4),Y
289C   49 FF                EOR #$FF
289E   91 F4                STA ($F4),Y
28A0   C0 00                CPY #$00
28A2   D0 F5                BNE L2899
28A4   68         L28A4:    PLA
28A5   A8                   TAY
28A6   60                   RTS                           			   	;RETURN FROM SUBRUTINE




28A7   A2 00      L28A7:    LDX #$00
28A9   86 09                STX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
28AB   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
28AD   A9 01      L28AD:    LDA #$01
28AF   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
28B2   20 78 03             JSR $0378
28B5   20 1A 27             JSR L271A
28B8   A9 01                LDA #$01
28BA   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
28BD   20 BC 26             JSR L26BC
28C0   A9 01                LDA #$01
28C2   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
28C5   A6 08                LDX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
28C7   E8                   INX
28C8   8E 00 02             STX $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
28CB   20 B9 16   L28CB:    JSR L16B9
28CE   C9 0D                CMP #$0D									;CARRIAGE RETURN
28D0   D0 1C                BNE L28EE
28D2   E4 0A                CPX $0A
28D4   90 12                BCC L28E8
28D6   CA                   DEX
28D7   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
28D9   86 09                STX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
28DB   A9 07                LDA #$07
28DD   20 D5 24             JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
28E0   A9 7F                LDA #$7F
28E2   20 D5 24             JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
28E5   4C CB 28             JMP L28CB
28E8   20 41 29   L28E8:    JSR L2941
28EB   4C 3B 29             JMP L293B
28EE   C9 80      L28EE:    CMP #$80									; F1
28F0   90 41                BCC L2933
28F2   C9 88                CMP #$88									; PF1
28F4   90 48                BCC L293E
28F6   C9 B3                CMP #$B3									;'SHIFT/CURSOR DOWN'
28F8   D0 09                BNE L2903
28FA   20 CC 23             JSR L23CC
28FD   20 16 1B             JSR L1B16
2900   4C 27 29             JMP L2927
2903   C9 B0      L2903:    CMP #$B0									;'SHIFT/CURSOR UP'
2905   D0 09                BNE L2910
2907   20 CC 23             JSR L23CC
290A   20 36 1B             JSR L1B36
290D   4C 27 29             JMP L2927
2910   C9 B4      L2910:    CMP #$B4									;'SHIFT/ HOME
2912   D0 09                BNE L291D
2914   20 CC 23             JSR L23CC
2917   20 8E 26             JSR L268E
291A   4C 27 29             JMP L2927
291D   C9 A4      L291D:    CMP #$A4									;'HOME'
291F   D0 12                BNE L2933
2921   20 CC 23             JSR L23CC
2924   20 A9 26             JSR L26A9
2927   20 FE 1D   L2927:    JSR L1DFE
292A   20 25 1F             JSR L1F25
292D   20 A2 23             JSR L23A2
2930   4C A7 28             JMP L28A7
2933   A9 07      L2933:    LDA #$07
2935   20 D5 24             JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
2938   4C CB 28             JMP L28CB
293B   20 A6 29   L293B:    JSR L29A6
293E   A5 0D      L293E:    LDA $0D										;0D - MAXIMUM TEXT LINE LENGHT (MTU130-#$50, KIM-1 MAX #$35)
2940   60                   RTS                           			    ;RETURN FROM SUBRUTINE
2941   A2 FF      L2941:    LDX #$FF
2943   E8         L2943:    INX
2944   E4 09                CPX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
2946   F0 09                BEQ L2951
2948   BD 00 A8             LDA $A800,X
294B   9D A1 A8             STA $A8A1,X
294E   4C 43 29             JMP L2943
2951   86 0C      L2951:    STX $0C
2953   A9 FF                LDA #$FF
2955   9D A1 A8             STA $A8A1,X
2958   A2 00                LDX #$00
295A   86 0B                STX $0B
295C   60                   RTS                           			    ;RETURN FROM SUBRUTINE
295D   20 9B 18   L295D:    JSR L189B
2960   AC CA AC             LDY $ACCA
2963   88         L2963:    DEY
2964   CC C9 AC             CPY $ACC9
2967   F0 FA                BEQ L2963
2969   B9 BA AA             LDA $AABA,Y
296C   C9 FF                CMP #$FF
296E   D0 09                BNE L2979
2970   AD C9 AC             LDA $ACC9
2973   8D CA AC             STA $ACCA
2976   4C 80 29             JMP L2980
2979   C9 0D      L2979:    CMP #$0D									;CARRIAGE RETURN
297B   D0 E6                BNE L2963
297D   8C CA AC             STY $ACCA
2980   A2 FF      L2980:    LDX #$FF
2982   C8         L2982:    INY
2983   E8                   INX
2984   B9 BA AA             LDA $AABA,Y
2987   9D 00 A8             STA $A800,X
298A   C9 0D                CMP #$0D									;CARRIAGE RETURN
298C   D0 F4                BNE L2982
298E   86 09                STX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
2990   A2 00                LDX #$00
2992   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
2994   A9 01                LDA #$01
2996   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
2999   20 BC 26             JSR L26BC
299C   A6 09                LDX $09										;$09 - CHARACTERS COUNT IN ACTUAL EDITED LINE
299E   86 08                STX $08										;$08 - CURSOR POSITION IN EDITED LINE (0-4F FOR MTU, 0-34 FOR KIM-1)
29A0   E8                   INX
29A1   8E 00 02             STX $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
29A4   CA                   DEX
29A5   60                   RTS                           			    ;RETURN FROM SUBRUTINE
29A6   A2 FF      L29A6:    LDX #$FF
29A8   AC C9 AC             LDY $ACC9
29AB   C8         L29AB:    INY
29AC   E8                   INX
29AD   BD A1 A8             LDA $A8A1,X
29B0   99 BA AA             STA $AABA,Y
29B3   E4 0C                CPX $0C
29B5   90 F4                BCC L29AB
29B7   E0 01                CPX #$01
29B9   90 0B                BCC L29C6
29BB   A9 0D                LDA #$0D
29BD   99 BA AA             STA $AABA,Y
29C0   8C C9 AC             STY $ACC9
29C3   8C CA AC             STY $ACCA
29C6   60         L29C6:    RTS                           			  	;RETURN FROM SUBRUTINE
29C7   A0 00      L29C7:    LDY #$00
29C9   BD A1 A8   L29C9:    LDA $A8A1,X
29CC   20 5A 2C             JSR L2C5A									;LOWER CASE LETTERS DECODING
29CF   B0 03                BCS L29D4
29D1   38                   SEC
29D2   E9 20                SBC #$20
29D4   20 54 2C   L29D4:    JSR L2C54
29D7   B0 0C                BCS L29E5
29D9   99 E7 A9             STA $A9E7,Y
29DC   E8                   INX
29DD   C8                   INY
29DE   C0 08                CPY #$08
29E0   90 E7                BCC L29C9
29E2   4C F3 29             JMP L29F3
29E5   C0 00      L29E5:    CPY #$00
29E7   F0 0A                BEQ L29F3
29E9   C9 20                CMP #$20
29EB   F0 05                BEQ L29F2
29ED   C9 FF                CMP #$FF
29EF   38                   SEC
29F0   D0 01                BNE L29F3
29F2   18         L29F2:    CLC
29F3   8C BE AC   L29F3:    STY $ACBE
29F6   48                   PHA
29F7   A9 00                LDA #$00
29F9   99 E7 A9             STA $A9E7,Y
29FC   68                   PLA
29FD   60                   RTS                           			    ;RETURN FROM SUBRUTINE
29FE   8E D2 AC   L29FE:    STX $ACD2
2A01   A0 FF                LDY #$FF									;SET 256 BYTES
2A03   A2 00      L2A03:    LDX #$00												
2A05   C8         L2A05:    INY
2A06   B9 E1 AC             LDA $ACE1,Y
2A09   38                   SEC
2A0A   F0 22                BEQ L2A2E
2A0C   C9 20                CMP #$20
2A0E   90 15                BCC L2A25
2A10   DD E7 A9             CMP $A9E7,X
2A13   D0 04                BNE L2A19
2A15   E8                   INX
2A16   4C 05 2A             JMP L2A05
2A19   C8         L2A19:    INY
2A1A   B9 E1 AC             LDA $ACE1,Y
2A1D   C9 20                CMP #$20
2A1F   B0 F8                BCS L2A19
2A21   C8         L2A21:    INY
2A22   4C 03 2A             JMP L2A03
2A25   BD E7 A9   L2A25:    LDA $A9E7,X
2A28   D0 F7                BNE L2A21
2A2A   B9 E1 AC             LDA $ACE1,Y
2A2D   18                   CLC
2A2E   8D BF AC   L2A2E:    STA $ACBF
2A31   AE D2 AC             LDX $ACD2
2A34   60                   RTS                           			    ;RETURN FROM SUBRUTINE

													;TEXT COMPARSION??

2A35   8D C3 AC   L2A35:    STA $ACC3									;
2A38   A0 FF                LDY #$FF									;SOME END OF TEXT POINTER
2A3A   8C C4 AC             STY $ACC4
2A3D   8C C5 AC             STY $ACC5
2A40   E8         L2A40:    INX
2A41   C8                   INY
2A42   BD A1 A8             LDA $A8A1,X
2A45   C9 FF                CMP #$FF									;IS IT END OF TEXT?
2A47   F0 12                BEQ L2A5B									;YES?
2A49   CD C3 AC             CMP $ACC3									;
2A4C   F0 06                BEQ L2A54
2A4E   99 F0 A9             STA $A9F0,Y									;TEXT TO CHECK
2A51   4C 40 2A             JMP L2A40
2A54   8C C2 AC   L2A54:    STY $ACC2									;HOW MANY CHARACTERS IN TEXT TO FIND "BETWEEN QUOTES"
2A57   C0 00                CPY #$00									;CAN'T BE ZERO
2A59   D0 04                BNE L2A5F									;
2A5B   38         L2A5B:    SEC
2A5C   4C 61 2A             JMP L2A61
2A5F   18         L2A5F:    CLC
2A60   E8                   INX
2A61   60         L2A61:    RTS                           			    ;RETURN FROM SUBRUTINE



2A62   8D C3 AC   L2A62:    STA $ACC3
2A65   A0 FF                LDY #$FF
2A67   E8         L2A67:    INX
2A68   C8                   INY
2A69   BD A1 A8             LDA $A8A1,X
2A6C   C9 FF                CMP #$FF
2A6E   F0 11                BEQ L2A81
2A70   CD C3 AC             CMP $ACC3
2A73   F0 06                BEQ L2A7B
2A75   99 35 AA             STA $AA35,Y
2A78   4C 67 2A             JMP L2A67
2A7B   8C 86 AC   L2A7B:    STY $AC86
2A7E   E8                   INX
2A7F   18                   CLC
2A80   60                   RTS                           			    ;RETURN FROM SUBRUTINE
2A81   38         L2A81:    SEC
2A82   60                   RTS                           			    ;RETURN FROM SUBRUTINE
2A83   20 2D 2C   L2A83:    JSR L2C2D
2A86   C9 2B                CMP #$2B									; + ADVANCE N-LINES
2A88   F0 08                BEQ L2A92
2A8A   20 4D 2C             JSR L2C4D
2A8D   90 03                BCC L2A92
2A8F   4C E1 2A             JMP L2AE1
2A92   A5 06      L2A92:    LDA $06
2A94   8D C6 AC             STA $ACC6
2A97   A5 07                LDA $07
2A99   8D C7 AC             STA $ACC7
2A9C   20 45 2B             JSR L2B45
2A9F   08                   PHP
2AA0   A5 06                LDA $06
2AA2   18                   CLC
2AA3   69 01                ADC #$01
2AA5   8D C4 AC             STA $ACC4
2AA8   A5 07                LDA $07
2AAA   69 00                ADC #$00
2AAC   8D C5 AC             STA $ACC5
2AAF   90 08                BCC L2AB9
2AB1   A9 FF                LDA #$FF
2AB3   8D C4 AC             STA $ACC4
2AB6   8D C5 AC             STA $ACC5
2AB9   AD C6 AC   L2AB9:    LDA $ACC6
2ABC   85 06                STA $06
2ABE   AD C7 AC             LDA $ACC7
2AC1   85 07                STA $07
2AC3   28                   PLP
2AC4   B0 19                BCS L2ADF
2AC6   A5 00                LDA $00
2AC8   CD C4 AC             CMP $ACC4
2ACB   A5 01                LDA $01
2ACD   ED C5 AC             SBC $ACC5
2AD0   B0 0D                BCS L2ADF
2AD2   20 2E 2C             JSR L2C2E									;UPPER CASE LETTERS DECODING
2AD5   F0 08                BEQ L2ADF
2AD7   C9 29                CMP #$29									; ) PARENTHESIS END
2AD9   D0 06                BNE L2AE1
2ADB   E8                   INX
2ADC   18                   CLC
2ADD   90 01                BCC L2AE0
2ADF   38         L2ADF:    SEC
2AE0   60         L2AE0:    RTS                           			    ;RETURN FROM SUBRUTINE



2AE1   C9 43      L2AE1:    CMP #$43									; C
2AE3   F0 04                BEQ L2AE9
2AE5   C9 63                CMP #$63									; c
2AE7   D0 5A                BNE L2B43
2AE9   20 2D 2C   L2AE9:    JSR L2C2D
2AEC   20 B7 2B             JSR L2BB7
2AEF   B0 52                BCS L2B43
2AF1   A5 1F                LDA $1F
2AF3   D0 4E                BNE L2B43
2AF5   A5 1E                LDA $1E
2AF7   F0 4A                BEQ L2B43
2AF9   8D 8C AC             STA $AC8C
2AFC   CE 8C AC             DEC $AC8C
2AFF   8D 8D AC             STA $AC8D
2B02   AD 8C AC             LDA $AC8C
2B05   CD A3 AC             CMP $ACA3
2B08   B0 39                BCS L2B43
2B0A   20 2E 2C             JSR L2C2E									;UPPER CASE LETTERS DECODING
2B0D   C9 2D                CMP #$2D									; -
2B0F   D0 28                BNE L2B39
2B11   20 2D 2C             JSR L2C2D
2B14   C9 29                CMP #$29									; )
2B16   D0 09                BNE L2B21
2B18   AD A3 AC   L2B18:    LDA $ACA3
2B1B   8D 8D AC             STA $AC8D
2B1E   4C 39 2B             JMP L2B39
2B21   20 B7 2B   L2B21:    JSR L2BB7
2B24   B0 1D                BCS L2B43
2B26   A5 1F                LDA $1F
2B28   D0 EE                BNE L2B18
2B2A   A5 1E                LDA $1E
2B2C   CD A3 AC             CMP $ACA3
2B2F   B0 E7                BCS L2B18
2B31   CD 8C AC             CMP $AC8C
2B34   90 0D                BCC L2B43
2B36   8D 8D AC             STA $AC8D
2B39   20 2E 2C   L2B39:    JSR L2C2E									;UPPER CASE LETTERS DECODING
2B3C   C9 29                CMP #$29									; )
2B3E   D0 03                BNE L2B43
2B40   E8                   INX
2B41   18                   CLC
2B42   60                   RTS                           			    ;RETURN FROM SUBRUTINE
2B43   38         L2B43:    SEC
2B44   60                   RTS                           			    ;RETURN FROM SUBRUTINE
2B45   A9 00      L2B45:    LDA #$00
2B47   8D C1 AC             STA $ACC1
2B4A   8D C0 AC             STA $ACC0
2B4D   20 2E 2C             JSR L2C2E									;UPPER CASE LETTERS DECODING
2B50   F0 63                BEQ L2BB5
2B52   C9 2B                CMP #$2B									; +
2B54   F0 07                BEQ L2B5D
2B56   C9 2D                CMP #$2D									; -
2B58   D0 0A                BNE L2B64
2B5A   6E C1 AC             ROR $ACC1
2B5D   38         L2B5D:    SEC
2B5E   6E C0 AC             ROR $ACC0
2B61   20 2D 2C             JSR L2C2D
2B64   20 B7 2B   L2B64:    JSR L2BB7
2B67   B0 4C                BCS L2BB5
2B69   2C C0 AC             BIT $ACC0
2B6C   30 0B                BMI L2B79
2B6E   A5 1E                LDA $1E
2B70   85 06                STA $06
2B72   A5 1F                LDA $1F
2B74   85 07                STA $07
2B76   4C B1 2B             JMP L2BB1
2B79   2C C1 AC   L2B79:    BIT $ACC1
2B7C   30 12                BMI L2B90
2B7E   A5 00                LDA $00										;ACTUAL EDITED LINE
2B80   18                   CLC
2B81   65 1E                ADC $1E
2B83   85 06                STA $06
2B85   A5 01                LDA $01										;ACTUAL EDITED LINE ABOVE 256 SCREEN LINES
2B87   65 1F                ADC $1F
2B89   B0 17                BCS L2BA2
2B8B   85 07                STA $07
2B8D   4C B1 2B             JMP L2BB1
2B90   A5 00      L2B90:    LDA $00
2B92   38                   SEC
2B93   E5 1E                SBC $1E
2B95   85 06                STA $06
2B97   A5 01                LDA $01
2B99   E5 1F                SBC $1F
2B9B   90 0E                BCC L2BAB
2B9D   85 07                STA $07
2B9F   4C B1 2B             JMP L2BB1
2BA2   A9 FF      L2BA2:    LDA #$FF
2BA4   85 06                STA $06
2BA6   85 07                STA $07
2BA8   4C B1 2B             JMP L2BB1
2BAB   A9 00      L2BAB:    LDA #$00
2BAD   85 06                STA $06
2BAF   85 06                STA $06
2BB1   18         L2BB1:    CLC
2BB2   4C B6 2B             JMP L2BB6
2BB5   38         L2BB5:    SEC
2BB6   60         L2BB6:    RTS                           			    ;RETURN FROM SUBRUTINE



2BB7   20 DB 2B   L2BB7:    JSR L2BDB
2BBA   F0 01                BEQ L2BBD
2BBC   E8         L2BBC:    INX
2BBD   BD A1 A8   L2BBD:    LDA $A8A1,X
2BC0   38                   SEC
2BC1   E9 30                SBC #$30
2BC3   90 0F                BCC L2BD4
2BC5   C9 0A                CMP #$0A
2BC7   B0 0B                BCS L2BD4
2BC9   48                   PHA
2BCA   20 FB 2B             JSR L2BFB
2BCD   68                   PLA
2BCE   20 E7 2B             JSR L2BE7
2BD1   4C BC 2B             JMP L2BBC
2BD4   BD A1 A8   L2BD4:    LDA $A8A1,X
2BD7   0E B6 AC             ASL $ACB6
2BDA   60                   RTS                           			    ;RETURN FROM SUBRUTINE
2BDB   A9 80      L2BDB:    LDA #$80
2BDD   8D B6 AC             STA $ACB6
2BE0   A9 00                LDA #$00
2BE2   85 1E                STA $1E
2BE4   85 1F                STA $1F
2BE6   60                   RTS                           			    ;RETURN FROM SUBRUTINE
2BE7   CE B6 AC   L2BE7:    DEC $ACB6
2BEA   18                   CLC
2BEB   65 1E                ADC $1E
2BED   85 1E                STA $1E
2BEF   A5 1F                LDA $1F
2BF1   69 00                ADC #$00
2BF3   85 1F                STA $1F
2BF5   90 03                BCC L2BFA
2BF7   4C 26 2C             JMP L2C26
2BFA   60         L2BFA:    RTS                           			    ;RETURN FROM SUBRUTINE
2BFB   A5 1E      L2BFB:    LDA $1E
2BFD   8D B4 AC             STA $ACB4
2C00   A5 1F                LDA $1F
2C02   8D B5 AC             STA $ACB5
2C05   20 1C 2C             JSR L2C1C
2C08   18                   CLC
2C09   A5 1E                LDA $1E
2C0B   6D B4 AC             ADC $ACB4
2C0E   85 1E                STA $1E
2C10   A5 1F                LDA $1F
2C12   6D B5 AC             ADC $ACB5
2C15   85 1F                STA $1F
2C17   90 06                BCC L2C1F
2C19   4C 26 2C             JMP L2C26
2C1C   20 1F 2C   L2C1C:    JSR L2C1F
2C1F   06 1E      L2C1F:    ASL $1E
2C21   26 1F                ROL $1F
2C23   B0 01                BCS L2C26
2C25   60                   RTS                           			    ;RETURN FROM SUBRUTINE
2C26   A9 FF      L2C26:    LDA #$FF
2C28   85 1E                STA $1E
2C2A   85 1F                STA $1F
2C2C   60                   RTS                           			    ;RETURN FROM SUBRUTINE

															;LOAD TEXT FROM COMMAND LINE

2C2D   E8         L2C2D:    INX
2C2E   BD A1 A8   L2C2E:    LDA $A8A1,X
2C31   C9 20                CMP #$20									;IGNORE SPACE
2C33   F0 F8                BEQ L2C2D
2C35   C9 FF                CMP #$FF
2C37   60                   RTS                           			    ;RETURN FROM SUBRUTINE


2C38   E8                   INX
2C39   BD A1 A8             LDA $A8A1,X
2C3C   C9 0C                CMP #$0C
2C3E   60                   RTS                           			    ;RETURN FROM SUBRUTINE
2C3F   20 4D 2C   L2C3F:    JSR L2C4D
2C42   90 08                BCC L2C4C
2C44   C9 41                CMP #$41
2C46   B0 02                BCS L2C4A
2C48   38         L2C48:    SEC											;CHARACTERS A-Z CAPITAL LETTERS
2C49   60                   RTS                           			    ;RETURN FROM SUBRUTINE
2C4A   C9 5B      L2C4A:    CMP #$5B
2C4C   60         L2C4C:    RTS                           			    ;RETURN FROM SUBRUTINE
2C4D   C9 30      L2C4D:    CMP #$30
2C4F   90 F7                BCC L2C48									;NUMBERS 0-9
2C51   C9 3A                CMP #$3A
2C53   60                   RTS                           			    ;RETURN FROM SUBRUTINE
2C54   C9 5F      L2C54:    CMP #$5F									;UNDERLINE
2C56   D0 E7                BNE L2C3F
2C58   18                   CLC
2C59   60                   RTS                           			    ;RETURN FROM SUBRUTINE
2C5A   C9 61      L2C5A:    CMP #$61
2C5C   90 EA                BCC L2C48									;LOWER CASE LETTERS a-z
2C5E   C9 7B                CMP #$7B
2C60   60                   RTS                           			    ;RETURN FROM SUBRUTINE


2C61   A5 00      L2C61:    LDA $00
2C63   C5 02                CMP $02
2C65   A5 01                LDA $01
2C67   E5 03                SBC $03
2C69   90 0A                BCC L2C75
2C6B   A5 00                LDA $00
2C6D   C5 04                CMP $04
2C6F   A5 01                LDA $01
2C71   E5 05                SBC $05
2C73   90 02                BCC L2C77
2C75   18         L2C75:    CLC
2C76   60                   RTS                           			    ;RETURN FROM SUBRUTINE
2C77   38         L2C77:    SEC
2C78   60                   RTS                           			    ;RETURN FROM SUBRUTINE
2C79   E6 2D      L2C79:    INC $2D
2C7B   E6 2D      L2C7B:    INC $2D
2C7D   E6 2D      L2C7D:    INC $2D
2C7F   E6 2D      L2C7F:    INC $2D
2C81   E6 2D      L2C81:    INC $2D
2C83   E6 2D      L2C83:    INC $2D
2C85   E6 2D      L2C85:    INC $2D
2C87   E6 2D      L2C87:    INC $2D
2C89   4C D2 2D             JMP L2DD2
2C8C   E6 2E      L2C8C:    INC $2E
2C8E   E6 2E      L2C8E:    INC $2E
2C90   E6 2E      L2C90:    INC $2E
2C92   E6 2E      L2C92:    INC $2E
2C94   4C 17 2E             JMP L2E17

																;TEXTS DISPLAYED ON COMMAND SCREEN AREA

2C97   55 	      L2C97:	.BYTE "UNKNOWN COMMAND."
2CA7   00                   .BYTE $00
2CA8   46 	      L2CA8:	.BYTE "FUNCTION NOT PERMITTED NOW."
2CC3   00	    			.BYTE $00
2CC4   49         L2CC4:   	.BYTE "ILLEGAL/MISSING ARGUMENT." 
2CDD   00	    			.BYTE $00
2CDE   4E         L2CDE: 	.BYTE "NOT FOUND."
2CE8   00	    			.BYTE $00
2CE9   4D         L2CE9:    .BYTE "MISSING/ILLEGAL FILE/DEVICE NAME."
2D0A   00                   .BYTE $00
2D0B   44         L2D0B:    .BYTE "DRIVE NOT OPEN." 
2D1A   00	    			.BYTE $00
2D1B   46         L2D1B:    .BYTE "FILE ALREADY EXISTS."
2D2F   00	    			.BYTE $00
2D30   44         L2D30: 	.BYTE "DISK WRITE-PROTECTED."
2D45   00	    			.BYTE $00
2D46   44         L2D46:    .BYTE "DESTINATION INSIDE MARK." 
2D5E   00	    			.BYTE $00
2D5F   4C         L2D5F:    .BYTE "LINE OVERFLOW."
2D6D   00	    			.BYTE $00
2D6E   49         L2D6E:    .BYTE "ILLEGAL MACRO."
2D7C   00 					.BYTE $00
2D7D   4F         L2D7D:    .BYTE "OVERSIZE LINE(S) FOUND. (CR=TRUNCATE & CONTINUE / Q=QUIT) ?="
2DB9   00 					.BYTE $00
2DBA			  L2DBA:	.WORD L2D30
2DBC						.WORD L2D1B
2DBE						.WORD L2D0B
2DC0						.WORD L2CE9
2DC2						.WORD L2CDE
2DC4						.WORD L2CC4
2DC6						.WORD L2CA8
2DC8						.WORD L2C97
2DCA			  L2DCA:	.WORD L2D7D
2DCC						.WORD L2D6E
2DCE						.WORD L2D5F
2DD0						.WORD L2D46
							
2DD2   8E D1 AC   L2DD2:    STX $ACD1
2DD5   20 F5 2E             JSR L2EF5
2DD8   A9 02                LDA #$02
2DDA   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
2DDD   20 78 03             JSR $0378									; CLRTLN - TO CLEAR A SPECIFIED TEXT LINE
2DE0   AE D1 AC             LDX $ACD1
2DE3   E0 00                CPX #$00
2DE5   F0 08                BEQ L2DEF
2DE7   A9 2D                LDA #$2D
2DE9   20 D5 24   L2DE9:    JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
2DEC   CA                   DEX
2DED   D0 FA                BNE L2DE9
2DEF   A9 5E      L2DEF:    LDA #$5E
2DF1   20 D5 24             JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
2DF4   A5 2D                LDA $2D
2DF6   0A                   ASL A
2DF7   AA                   TAX
2DF8   CA                   DEX
2DF9   CA                   DEX
2DFA   BD BA 2D             LDA L2DBA,X									;WARNING TEXTS
2DFD   85 2B                STA $2B
2DFF   BD BB 2D             LDA L2DBA+1,X								;WARNING TEXTS
2E02   85 2C                STA $2C
2E04   20 6D 2E             JSR L2E6D
2E07   A9 00                LDA #$00
2E09   85 2D                STA $2D
2E0B   A9 02                LDA #$02
2E0D   20 78 03             JSR $0378
2E10   20 1D 2F             JSR L2F1D
2E13   AE D1 AC             LDX $ACD1
2E16   60                   RTS                           			    ;RETURN FROM SUBRUTINE
2E17   20 F5 2E   L2E17:    JSR L2EF5
2E1A   A5 2E                LDA $2E
2E1C   0A                   ASL A
2E1D   A8                   TAY
2E1E   88                   DEY
2E1F   88                   DEY
2E20   B9 CA 2D             LDA L2DCA,Y
2E23   85 2B                STA $2B
2E25   B9 CB 2D             LDA L2DCA+1,Y
2E28   85 2C                STA $2C
2E2A   A5 2E                LDA $2E
2E2C   C9 01                CMP #$01
2E2E   F0 0E                BEQ L2E3E
2E30   20 6D 2E             JSR L2E6D
2E33   18         L2E33:    CLC
2E34   A9 00      L2E34:    LDA #$00
2E36   85 2E                STA $2E
2E38   08                   PHP
2E39   20 1D 2F             JSR L2F1D
2E3C   28                   PLP
2E3D   60                   RTS                           			    ;RETURN FROM SUBRUTINE
2E3E   38         L2E3E:    SEC
2E3F   6E 5E AC             ROR $AC5E
2E42   2C 5E AC             BIT $AC5E
2E45   70 EC      L2E45:    BVS L2E33
2E47   20 73 2E             JSR L2E73
2E4A   20 7B 25   L2E4A:    JSR L257B									;GET KEY FROM KEYBOARD
2E4D   C9 0D                CMP #$0D									;CR         -TRUNCATE OVERSIZE LINE
2E4F   18                   CLC
2E50   F0 11                BEQ L2E63
2E52   38                   SEC
2E53   C9 51                CMP #$51									;Q			-QUIT OVERSIZE LINE
2E55   F0 0C                BEQ L2E63
2E57   C9 71                CMP #$71									;q			-QUIT OVERSIZE LINE
2E59   F0 08                BEQ L2E63
2E5B   A9 07                LDA #$07
2E5D   20 D5 24             JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
2E60   4C 4A 2E             JMP L2E4A
2E63   08         L2E63:    PHP
2E64   A9 03                LDA #$03
2E66   20 99 2E             JSR L2E99
2E69   28                   PLP
2E6A   4C 34 2E             JMP L2E34
2E6D   20 73 2E   L2E6D:    JSR L2E73
2E70   4C AD 2E             JMP L2EAD
2E73   A9 07      L2E73:    LDA #$07
2E75   20 D5 24             JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
2E78   38                   SEC
2E79   6E 15 02             ROR $0215									;'RVIDEO' - IF BIT 7=1 THEN CHARACTERS ARE DRAWN IN REVERSE VIDEO.
2E7C   A9 03      L2E7C:    LDA #$03
2E7E   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
2E81   20 78 03             JSR $0378									; CLRTLN - TO CLEAR A SPECIFIED TEXT LINE
2E84   A9 01                LDA #$01
2E86   8D 00 02             STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
2E89   A0 00      L2E89:    LDY #$00
2E8B   B1 2B      L2E8B:    LDA ($2B),Y
2E8D   F0 06                BEQ L2E95
2E8F   20 D5 24             JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
2E92   C8                   INY
2E93   D0 F6                BNE L2E8B
2E95   0E 15 02   L2E95:    ASL $0215									;'RVIDEO' - IF BIT 7=1 THEN CHARACTERS ARE DRAWN IN REVERSE VIDEO.
2E98   60                   RTS                           				;RETURN FROM SUBRUTINE
2E99   A9 03      L2E99:    LDA #$03
2E9B   20 78 03             JSR $0378									; CLRTLN - TO CLEAR A SPECIFIED TEXT LINE
2E9E   A9 D1                LDA #$D1
2EA0   85 2B                STA $2B
2EA2   A9 AB                LDA #$AB
2EA4   85 2C                STA $2C
2EA6   4E 15 02             LSR $0215									;'RVIDEO' - IF BIT 7=1 THEN CHARACTERS ARE DRAWN IN REVERSE VIDEO.
2EA9   20 7C 2E             JSR L2E7C
2EAC   60                   RTS                           				;RETURN FROM SUBRUTINE
2EAD   38         L2EAD:    SEC
2EAE   6E 15 02             ROR $0215									;'RVIDEO' - IF BIT 7=1 THEN CHARACTERS ARE DRAWN IN REVERSE VIDEO.
2EB1   A0 00                LDY #$00
2EB3   B9 D9 2E   L2EB3:    LDA L2ED9,Y
2EB6   F0 06                BEQ L2EBE
2EB8   20 D5 24             JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
2EBB   C8                   INY
2EBC   D0 F5                BNE L2EB3
2EBE   0E 15 02   L2EBE:    ASL $0215									;'RVIDEO' - IF BIT 7=1 THEN CHARACTERS ARE DRAWN IN REVERSE VIDEO.
2EC1   A9 00      L2EC1:    LDA #$00
2EC3   8D 5D AC             STA $AC5D
2EC6   20 7B 25             JSR L257B									;GET KEY FROM KEYBOARD
2EC9   C9 0D                CMP #$0D
2ECB   F0 08                BEQ L2ED5
2ECD   A9 07                LDA #$07
2ECF   20 D5 24             JSR L24D5									;DISPLAY A PRINTABLE CHARACTER
2ED2   4C C1 2E             JMP L2EC1
2ED5   20 99 2E   L2ED5:    JSR L2E99
2ED8   60                   RTS                           			    ;RETURN FROM SUBRUTINE
2ED9			  L2ED9:	.BYTE " (PRESS RETURN TO PROCEED.)"
2EF4   00             		.BYTE $00

																		;COMMAND - SAVE COPY OF ACTUAL CURSOR POSITION IN TEXT BOX AND SET FOR COMMAND LINES
2EF5   AD 1E 02   L2EF5:    LDA $021E									;SCREEN LINES
2EF8   8D BA AC             STA $ACBA
2EFB   AD 1F 02             LDA $021F									;255-(Y COORDINATE OF TOP OF THE TEXT WINDOW).
2EFE   8D BB AC             STA $ACBB
2F01   AD 00 02             LDA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
2F04   8D BC AC             STA $ACBC
2F07   AD 01 02             LDA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
2F0A   8D BD AC             STA $ACBD
2F0D   A9 03                LDA #$03
2F0F   8D 1E 02             STA $021E									;3 SCREEN LINES OF COMMAND BOX
2F12   A9 00                LDA #$00
2F14   8D 1F 02             STA $021F									;255-(Y COORDINATE OF TOP OF THE TEXT WINDOW).
2F17   A9 01                LDA #$01
2F19   8D 00 02             STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
2F1C   60                   RTS                           			    ;RETURN FROM SUBRUTINE

																		;TEXT - RECOVER STANDARD CURSOR TEXT EDITING POSITION LAST USED

2F1D   AD BA AC   L2F1D:    LDA $ACBA
2F20   8D 1E 02             STA $021E
2F23   AD BB AC             LDA $ACBB
2F26   8D 1F 02             STA $021F									;255-(Y COORDINATE OF TOP OF THE TEXT WINDOW).
2F29   AD BC AC             LDA $ACBC
2F2C   8D 00 02             STA $0200									;'COL' - CURRENT COLUMN LOCATION OF TEXT CURSOR 1-80.
2F2F   AD BD AC             LDA $ACBD
2F32   8D 01 02             STA $0201									;'LINE' - CURRENT LINE NUMBER OF TEXT CURSOR. 1-NLINET.
2F35   60                   RTS                           			    ;RETURN FROM SUBRUTINE

																;LEGEND BOXES POSITIONS

2F36   A2 0F      L2F36:    LDX #$0F									;FIND
2F38   A0 01                LDY #$01
2F3A   20 BE 2F             JSR L2FBE
2F3D   A2 15                LDX #$15									;MARK
2F3F   A0 02                LDY #$02
2F41   20 BE 2F             JSR L2FBE
2F44   A2 1B                LDX #$1B									;CHANGE
2F46   A0 03                LDY #$03
2F48   20 BE 2F             JSR L2FBE
2F4B   A2 23                LDX #$23									;TABSTOP
2F4D   A0 04                LDY #$04
2F4F   20 BE 2F             JSR L2FBE
2F52   A2 2C                LDX #$2C									;UPDATE
2F54   A0 05                LDY #$05
2F56   20 BE 2F             JSR L2FBE
2F59   A2 34                LDX #$34									;QUIT
2F5B   A0 06                LDY #$06
2F5D   20 BE 2F             JSR L2FBE
2F60   A2 3A                LDX #$3A									;OTHER
2F62   A0 07                LDY #$07
2F64   20 B7 2F             JSR L2FB7									;DRAW LEGEND
2F67   60                   RTS                           			    ;RETURN FROM SUBRUTINE

2F68   A2 41      L2F68:    LDX #$41									;DELETE
2F6A   A0 03                LDY #$03
2F6C   20 BE 2F             JSR L2FBE
2F6F   A2 49                LDX #$49									;COPY
2F71   A0 04                LDY #$04
2F73   20 BE 2F             JSR L2FBE
2F76   A2 4F                LDX #$4F									;MOVE
2F78   A0 05                LDY #$05
2F7A   20 BE 2F             JSR L2FBE
2F7D   A2 55                LDX #$55									;WRITE
2F7F   A0 06                LDY #$06
2F81   20 BE 2F             JSR L2FBE
2F84   A2 5C                LDX #$5C									;CANCEL
2F86   A0 07                LDY #$07
2F88   20 B7 2F             JSR L2FB7									;DRAW LEGEND
2F8B   60                   RTS                           			    ;RETURN FROM SUBRUTINE

2F8C   A2 64      L2F8C:    LDX #$64									;JOINLINE
2F8E   A0 02                LDY #$02
2F90   20 BE 2F             JSR L2FBE
2F93   A2 6E                LDX #$6E									;SPLIT
2F95   A0 03                LDY #$03
2F97   20 BE 2F             JSR L2FBE
2F9A   A2 75                LDX #$75									;ADDFILE
2F9C   A0 04                LDY #$04
2F9E   20 BE 2F             JSR L2FBE
2FA1   A2 7E                LDX #$7E									;INSFILE
2FA3   A0 05                LDY #$05
2FA5   20 BE 2F             JSR L2FBE
2FA8   A2 87                LDX #$87									;MACRO
2FAA   A0 06                LDY #$06
2FAC   20 BE 2F             JSR L2FBE
2FAF   A2 3A                LDX #$3A									;OTHER
2FB1   A0 07                LDY #$07
2FB3   20 B7 2F             JSR L2FB7									;DRAW LEGEND
2FB6   60                   RTS                           			    ;RETURN FROM SUBRUTINE

2FB7   20 BE 2F   L2FB7:    JSR L2FBE
2FBA   20 15 03             JSR $0315									; DRWLEG - TO DRAW THE FUNCTION KEY LEGEND BOXES AND THEIR LABELS
2FBD   60                   RTS                           			    ;RETURN FROM SUBRUTINE

																		;SEEMS TO BE CLEARING LEGEND BOX UNDER CHANGES BETWEEN OTHER ONES

2FBE   8E D5 AC   L2FBE:    STX $ACD5
2FC1   98                   TYA
2FC2   0A                   ASL A										;MULTIPLY Y BY 8
2FC3   0A                   ASL A
2FC4   0A                   ASL A
2FC5   A8                   TAY
2FC6   8C D6 AC             STY $ACD6									;TEMP STORAGE
2FC9   A2 08                LDX #$08										
2FCB   A9 20                LDA #$20										
2FCD   99 C0 05   L2FCD:    STA $05C0,Y									;FUNCTION KEY LEGENDS
2FD0   C8                   INY
2FD1   CA                   DEX
2FD2   D0 F9                BNE L2FCD
2FD4   AE D5 AC             LDX $ACD5
2FD7   A0 08                LDY #$08
2FD9   BD E1 AC   L2FD9:    LDA $ACE1,X
2FDC   C9 20                CMP #$20									;CHECK IF IT'S MORE THAN #$20 - SPACE OR NUMBER/LETTER
2FDE   90 04                BCC L2FE4									;BRANCH IF NOT CHARACTER
2FE0   88                   DEY
2FE1   E8                   INX
2FE2   D0 F5                BNE L2FD9
2FE4   98         L2FE4:    TYA
2FE5   AC D6 AC             LDY $ACD6
2FE8   4A                   LSR A										;DIVIDE BY 2
2FE9   AA                   TAX											;AND PUT IN TO X
2FEA   F0 04                BEQ L2FF0
2FEC   C8         L2FEC:    INY
2FED   CA                   DEX
2FEE   D0 FC                BNE L2FEC
2FF0   AE D5 AC   L2FF0:    LDX $ACD5
2FF3   BD E1 AC   L2FF3:    LDA $ACE1,X									;LOAD FUNCTION LEGENDS FROM EDIT
2FF6   C9 20                CMP #$20
2FF8   90 07                BCC L3001
2FFA   99 C0 05             STA $05C0,Y									;STORE FUNCTION KEY LEGENDS
2FFD   C8                   INY
2FFE   E8                   INX
2FFF   D0 F2                BNE L2FF3
3001   AD D6 AC   L3001:    LDA $ACD6
3004   4A                   LSR A
3005   4A                   LSR A										;DIVIDE BY 8
3006   4A                   LSR A
3007   A8                   TAY
3008   BD E1 AC             LDA $ACE1,X
300B   99 70 AD             STA $AD70,Y									;LEGEND TEXTS POSITIONS 00-12
300E   E8                   INX
300F   BD E1 AC             LDA $ACE1,X
3012   99 78 AD             STA $AD78,Y
3015   60                   RTS                           			    ;RETURN FROM SUBRUTINE

3016   A9 A1      L3016:    LDA #$A1
3018   85 BA                STA $BA
301A   A9 A8                LDA #$A8
301C   85 BB                STA $BB
301E   8A                   TXA
301F   A8                   TAY
3020   00                   BRK											;SVC #29 = TO SCAN A DEVICE OR FILE NAME/DRIVE IN PREPARATION FOR ASSIGMENT TO A CHANNEL, OR TO ASCERTAIN A FILE'S STATUS
3021   1D 					.BYTE $1D                                   ;SVC #29
3022   B0 12                BCS L3036
3024   30 16                BMI L303C
3026   70 19                BVS L3041
3028   29 3F                AND #$3F
302A   C9 20                CMP #$20
302C   90 18                BCC L3046
302E   29 03                AND #$03
3030   A2 06      L3030:    LDX #$06
3032   00                   BRK											;SVC ASSIGN CHANNEL 6
3033   15					.BYTE $15                                   ;SVC #21 = TO ASSIGN A CHANNEL TO A DEVICE OR FILE
3034   18                	CLC                                         ;SVC #21
3035   60                   RTS                           			    ;RETURN FROM SUBRUTINE
3036   30 04      L3036:    BMI L303C
3038   C9 43                CMP #$43
303A   D0 F4                BNE L3030
303C   20 81 2C   L303C:    JSR L2C81
303F   38                   SEC
3040   60                   RTS                           			    ;RETURN FROM SUBRUTINE
3041   20 83 2C   L3041:    JSR L2C83
3044   38                   SEC
3045   60                   RTS                           			    ;RETURN FROM SUBRUTINE
3046   20 7F 2C   L3046:    JSR L2C7F
3049   38                   SEC
304A   60                   RTS                           			    ;RETURN FROM SUBRUTINE
304B   A9 A1      L304B:    LDA #$A1
304D   85 BA                STA $BA
304F   A9 A8                LDA #$A8
3051   85 BB                STA $BB
3053   8A                   TXA
3054   A8                   TAY
3055   00                   BRK											;SVC #29 = TO SCAN A DEVICE OR FILE NAME/DRIVE IN PREPARATION FOR ASSIGMENT TO A CHANNEL, OR TO ASCERTAIN A FILE'S STATUS
3056   1D                   .BYTE $1D                                   ;SVC #29
3057   B0 16                BCS L306F             
3059   30 1A                BMI L3075
305B   70 1D                BVS L307A
305D   29 3F                AND #$3F
305F   C9 20                CMP #$20
3061   B0 1C                BCS L307F
3063   C9 10                CMP #$10
3065   B0 1D                BCS L3084
3067   29 03                AND #$03
3069   A2 06      L3069:    LDX #$06									;SVC ASSIGN CHANNEL 6
306B   00                   BRK                                         ;SVC #21 = TO ASSIGN A CHANNEL TO A DEVICE OR FILE
306C   15					.BYTE $15                                   ;SVC #21
306D   18                	CLC
306E   60                   RTS                           			    ;RETURN FROM SUBRUTINE
306F   30 04      L306F:    BMI L3075
3071   C9 43                CMP #$43
3073   D0 F4                BNE L3069
3075   20 81 2C   L3075:    JSR L2C81
3078   38                   SEC
3079   60                   RTS                           			    ;RETURN FROM SUBRUTINE
307A   20 83 2C   L307A:    JSR L2C83
307D   38                   SEC
307E   60                   RTS                           			    ;RETURN FROM SUBRUTINE
307F   20 85 2C   L307F:    JSR L2C85
3082   38                   SEC
3083   60                   RTS                           			    ;RETURN FROM SUBRUTINE
3084   20 87 2C   L3084:    JSR L2C87
3087   38                   SEC
3088   60                   RTS                           			    ;RETURN FROM SUBRUTINE



3089   00         L3089:    BRK											;SVC #12 = OBTAIN LOCATION OF SYSTEM INPUT LINE BUFFER, OUTPUT LINE BUFFER, AND ARGUMENTS PASSED TO USER-DEFINIED COMMAND.
308A   0C                   .BYTE $0C   								;SVC #12                         
308B   20 B6 32             JSR L32B6                                       
308E   F0 5D                BEQ L30ED                                       
3090   8C B8 AC             STY $ACB8                                       
3093   00                   BRK                                         ;SVC #29 = TO SCAN A DEVICE OR FILE NAME/DRIVE IN PREPARATION FOR ASSIGMENT TO A CHANNEL, OR TO ASCERTAIN A FILE'S STATUS
3094   1D 					.BYTE $1D                                   ;SVC #29
3095   B0 56                BCS L30ED
3097   30 54                BMI L30ED
3099   29 3F                AND #$3F
309B   C9 1E                CMP #$1E
309D   48                   PHA
309E   6E 67 AC             ROR $AC67
30A1   68                   PLA
30A2   29 1F                AND #$1F
30A4   C9 10                CMP #$10
30A6   B0 68                BCS L3110
30A8   29 03                AND #$03
30AA   8D B7 AC             STA $ACB7
30AD   A2 05                LDX #$05									;SVC ASSIGN CHANNEL 5
30AF   00                   BRK                                        	;SVC #21 = TO ASSIGN A CHANNEL TO A DEVICE OR FILE
30B0   15 					.BYTE $15                                  	;SVC #21
20B1   29 20				AND #$20 
30B3   D0 5B                BNE L3110             	
30B5   8C B9 AC             STY $ACB9
30B8   AC B8 AC             LDY $ACB8
30BB   A2 00                LDX #$00
30BD   B1 BA      L30BD:    LDA ($BA),Y
30BF   9D BA AB             STA $ABBA,X									;EDITED FILE NAME LOCATION
30C2   C8                   INY
30C3   C9 20                CMP #$20
30C5   F0 01                BEQ L30C8
30C7   E8                   INX
30C8   CC B9 AC   L30C8:    CPY $ACB9
30CB   D0 F0                BNE L30BD
30CD   A9 0D                LDA #$0D
30CF   9D BA AB             STA $ABBA,X									;EDITED FILE NAME LOCATION
30D2   20 B6 32             JSR L32B6
30D5   D0 03                BNE L30DA
30D7   4C 5F 31             JMP L315F
30DA   00         L30DA:    BRK											;SVC #09 = DECODE DECIMAL ASCII STRING TO 16-BIT VALUE
30DB   09 					.BYTE $09									;SVC #09
30BC   A5 B1				LDA $B1 
30DE   D0 5C                BNE L313C				
30E0   A5 B0                LDA $B0
30E2   F0 58                BEQ L313C
30E4   C9 A2                CMP #$A2
30E6   B0 54                BCS L313C
30E8   85 0A                STA $0A
30EA   4C 55 31             JMP L3155
30ED   00         L30ED:    BRK											;SVC #02 = OUTPUT INLINE MESSAGE OVER CHANNEL	
30EE   02                   .byte $02                                   ;SVC #02
30EF   02                   .byte $02                                       
30F0   49 					.BYTE "ILLEGAL OR MISSING ARGUMENT."            
310B   00 					.BYTE $00                                       
310C   4C 61 31             JMP L3161                                       
3110   00         L3110:    BRK                                         ;SVC #02 = OUTPUT INLINE MESSAGE OVER CHANNEL	
3111   02                   .byte $02                                   ;SVC #02             
3112   02                   .byte $02                                       
3113   43                   .BYTE "CANT. WRITE-PROTECTED OR LOCKED FILE."   
3138   00                   .BYTE $00                                       
3139   4C 61 31             JMP L3161                                       
313C   00         L313C:    BRK                                         ;SVC #02 = OUTPUT INLINE MESSAGE OVER CHANNEL
313D   02                   .byte $02                                   ;SVC #02                          
313E   02                   .byte $02
313F   49 					.BYTE "ILLEGAL LINE SIZE."
3151   00                   .BYTE $00
3152   4C 61 31             JMP L3161
3155   20 B6 32   L3155:    JSR L32B6
3158   F0 05                BEQ L315F
315A   20 67 31             JSR L3167
315D   B0 02                BCS L3161
315F   18         L315F:    CLC
3160   60                   RTS                           			    ;RETURN FROM SUBRUTINE
3161   A2 05      L3161:    LDX #$05									;SVC CHANNEL 5
3163   00                   BRK                                         ;SVC #22 = TO FREE A CHANNEL 5	
3164   16					.BYTE $16   
3165   38                	SEC
3166   60                   RTS                           			    ;RETURN FROM SUBRUTINE

													;THE "T=N" OPTION SPECIFIES THAT TAB CHARACTERS SHOULD NOT BE EXPANDED TO BLANKS.

3167   C9 54      L3167:    CMP #$54									;T
3169   D0 13                BNE L317E
316B   20 B5 32             JSR L32B5
316E   C9 3D                CMP #$3D									;=
3170   D0 0C                BNE L317E
3172   20 B5 32             JSR L32B5
3175   C9 4E                CMP #$4E									;N
3177   D0 05                BNE L317E
3179   6E 5A AC             ROR $AC5A									;TAB OPTION POINTER
317C   18                   CLC
317D   60                   RTS                           			    ;RETURN FROM SUBRUTINE


317E   00         L317E:    BRK											;SVC #02 = OUTPUT INLINE MESSAGE OVER CHANNEL
317F   02                   .byte $02                       			;SVC #02                                     
3180   02                   .byte $02
3181   49					.BYTE "ILLEGAL OPTION" 
318F   00					.BYTE $00
3190   38             		SEC
3191   60                   RTS                           			    ;RETURN FROM SUBRUTINE

3192   2C 67 AC   L3192:    BIT $AC67									;CHECK IS FILE EXIST?
3195   30 02                BMI L3199									;BRANCH IF SO
3197   18                   CLC											;CLEAR CARRY AND BACK
3198   60                   RTS                           			    ;RETURN FROM SUBRUTINE

3199   00         L3199:    BRK											;SVC #02 = OUTPUT MESSAGE OVER CHANNEL
319A   02                   .byte $02           						;SVC #02                                     
319B   02                   .byte $02                					;OUTPUT ON CHANNEL 2
319C   0D 					.BYTE $0D									;0D - MAXIMUM TEXT LINE LENGHT (MTU130-#$50, KIM-1 MAX #$35)
319D   53					.BYTE "SAVE BACKUP FILE NAME? (CR=NO BACKUP)="
31C3   00                   .BYTE $00									;TERMINATION BYTE - END OF MESSAGE
31C4   A2 01                LDX #$01									;SVC CHANNEL 1
31C6   00                   BRK                             			;SVC #05 = INPUT LINE OF TEXT FROM CHANNEL
31C7   05                   .BYTE $05				        			;SVC #05
31C8   20 B6 32             JSR L32B6
31CB   D0 02                BNE L31CF
31CD   18                   CLC
31CE   60                   RTS                           			    ;RETURN FROM SUBRUTINE
31CF   20 47 32   L31CF:    JSR L3247
31D2   90 01                BCC L31D5
31D4   60                   RTS                           			    ;RETURN FROM SUBRUTINE
31D5   A0 00      L31D5:    LDY #$00
31D7   A2 05      L31D7:    LDX #$05
31D9   AD 49 AC             LDA $AC49									;DEFINE STARTING ADDRESS FOR RECORD
31DC   85 B2                STA $B2										;P-REGISTER U1
31DE   AD 4A AC             LDA $AC4A									;DRFINE STARTING ADDRESS FOR RECORD
31E1   85 B3                STA $B3							
31E3   AD 51 AC             LDA $AC51									;DEFINE RECORD SIZE
31E6   38                   SEC
31E7   ED 49 AC             SBC $AC49						
31EA   85 B4                STA $B4										;P-REGISTER U2
31EC   AD 52 AC             LDA $AC52									;DEFINE RECORD SIZE
31EF   ED 4A AC             SBC $AC4A
31F2   85 B5                STA $B5
31F4   00                   BRK											;SVC #15 = TO READ A RECORD FROM A CHANNEL
31F5   0F                   .BYTE $0F             						;SVC #15
31F6   B0 22                BCS L321A               					;BRANCH IF END-OF-FILE
31F8   A2 06                LDX #$06                					;SVC CHANNEL 6
31FA   00                   BRK                     					;SVC #20 = TO DETERMINE POSITION OF A FILE ASSIGNED TO CHANNEL
31FB   14                   .BYTE $14               					;SVC #20 
31FC   A5 BE                LDA $BE										;P-REG U7 (3 BYTES LONG)
31FE   05 BF                ORA $BF
3200   05 C0                ORA $C0
3202   F0 04                BEQ L3208
3204   C0 00                CPY #$00
3206   F0 20                BEQ L3228
3208   AD 49 AC   L3208:    LDA $AC49
320B   85 B2                STA $B2
320D   AD 4A AC             LDA $AC4A
3210   85 B3                STA $B3
3212   A2 06                LDX #$06									;SVC CHANNEL 6
3214   00                   BRK                   						;SVC #16 = TO WRITE A RECORD TO CHANNEL
3215   10 					.BYTE $10             						;SVC #16
3216   88                   DEY			
3217   4C D7 31             JMP L31D7			
321A   A2 06      L321A:    LDX #$06			
321C   00                   BRK											;SVC #23 = TO TRUNCATE A FILE AT THE PRESENT FILE POSITION
321D   17                   .BYTE $17          							;SVC #23
321E   A2 06                LDX #$06              						;SVC CHANNEL 6
3220   00                   BRK                   						;SVC #22 = TO FREE A CHANNEL
3221   16 					.BYTE $16									;SVC #22
3222   A2 05               	LDX #$05              						;SVC CHANNEL 5
3224   00                	BRK               							;SVC #17 = TO SET THE FILE POSITION FOR A CHANNEL TO BEGINING-OF-DATA
3225   11 18                ORA ($18),Y           						;SVC #17
3227   60                   RTS                           			    ;RETURN FROM SUBRUTINE                     
3228   A2 06      L3228:    LDX #$06									;CHANNEL 6
322A   00                   BRK                             			;SVC...
322B   16 					.BYTE $16                       			;...#22 FREE CHANNEL 6
322C   00               	BRK		                        			;SVC...
322D   02               	.byte $02                       			;... #2 = OUTPUT INLINE MESSAGE...
322E   02               	.byte $02                       			;...ON CHENNEL 2...
322F   0D               	.BYTE $0D									;0D - MAXIMUM TEXT LINE LENGHT (MTU130-#$50, KIM-1 MAX #$35)                       ;CARRIAGE RETURN
3230   42 					.BYTE "BACKUP IS SAME FILE."    
3244   00                   .BYTE $00                       			;TERMINATES OUTPUT TEXT
3245   38                   SEC                             			;SET CARRY FLAG
3246   60                   RTS                             			;RETURN FROM SUBRUTINE


3247   00         L3247:    BRK                             			;SVC....
3248   1D					.BYTE $1D                       			;...#1D = TO SCAN A DEVICE OR FILE NAME/DRIVE IN PREPARATION FOR ASSIGMENT TO A CHANNEL, OR TO ASCERTAIN A FILE'S STATUS
3249   B0 1D                BCS L3268
324B   30 1B                BMI L3268
324D   29 3F                AND #$3F
324F   C9 20                CMP #$20
3251   B0 27                BCS L327A
3253   29 1F      L3253:    AND #$1F
3255   C9 10                CMP #$10
3257   90 03                BCC L325C
3259   4C 10 31   L3259:    JMP L3110
325C   29 03      L325C:    AND #$03
325E   A2 06                LDX #$06
3260   00                   BRK
3261   15 					.BYTE $15									;SVC #21 = TO ASSIGN A CHANNEL TO A DEVICE OR FILE
3262   29 20				AND #$20    								;SVC #21        
3264   D0 F3                BNE L3259
3266   18                   CLC											;CLEAR CARRY FLAG
3267   60                   RTS                                         ;RETURN FROM SUBRUTINE
                                                                        
3268   00         L3268:    BRK                                         ;SVC...
3269   02                   .byte $02                                   ;... #2 = OUTPUT INLINE MESSAGE...
326A   02                   .byte $02                                   ;...ON CHENNEL 2...
326B   49 					.BYTE "ILLEGAL FILE"                        
3277   00             		.BYTE $00                                   ;TERMINATES MESSAGE TEXT	
3278   38                   SEC                                         ;SET CARRY FLAG	
3279   60                   RTS                                         ;RETURN FROM SUBRUTINE
                                                                        
327A   48         L327A:    PHA                                         ;PUSH A ON STACK
327B   00                   BRK                                         ;SVC...
327C   02                   .byte $02                                   ;... #2 = OUTPUT INLINE MESSAGE...
327D   02                   .byte $02                                   ;...ON CHENNEL 2...
327E   0D					.BYTE $0D									;0D - MAXIMUM TEXT LINE LENGHT (MTU130-#$50, KIM-1 MAX #$35)                                   ;CARRIAGE RETURN
327F   46 					.BYTE "FILE EXISTS. OVERWRITE IT?(Y/N) ="   
32A0   00 					.BYTE $00                                   ;TERMINATES MESSAGE TEXT				
32A1   A2 01 				LDX #$01                                    
32A3   00               	BRK                                         ;SVC #3 = INPUT CHARACTER FROM CHANNEL 1
32A4   03                   .BYTE $03                                   
32A5   C9 59                CMP #$59                                    ;CHECK IF IT'S "Y" CHARACTER
32A7   D0 09                BNE L32B2                                   ;BRANCH IF NOT
32A9   A9 0D                LDA #$0D                                    ;LOAD CARRIAGE RETURN
32AB   20 D5 24             JSR L24D5                                   ;DISPLAY A PRINTABLE CHARACTER
32AE   68                   PLA                                         ;LOAD A FROM STACK
32AF   4C 53 32             JMP L3253                                   ;JMP
32B2   68         L32B2:    PLA                                         ;LOAD A FROM STACK
32B3   38                   SEC                                         ;SET CARRY FLAG
32B4   60                   RTS                                         ;RETURN FROM SUBRUTINE
                                                                        
32B5   C8         L32B5:    INY                                         
32B6   B1 BA      L32B6:    LDA ($BA),Y               					;($BA=U5) FETCH FIRST CHARACTER OF ARGUMENT FROM SVC 12 ($0C)                  
32B8   F0 0C                BEQ L32C6                                   
32BA   C9 0D                CMP #$0D                                    ;TEST IF CARRIAGE RETURN
32BC   F0 08                BEQ L32C6                                   ;BRANCH IF END-OF-LINE (NO ARGUMENT)
32BE   C9 3B                CMP #$3B                                    ; ";"
32C0   F0 04                BEQ L32C6                                   ;BRANCH IF COMMENT (NO ARGUMENT)
32C2   C9 20                CMP #$20                                    ;"SPACE"
32C4   F0 EF                BEQ L32B5									;BRANCH IF FIRST CHAR IS "SPACE"
32C6   60         L32C6:    RTS                           			    ;RETURN FROM SUBRUTINE
                            .END

;auto-generated symbols and labels
 L1009      $1009
 L1039      $1039
 L1048      $1048
 L1068      $1068
 L1072      $1072
 L1075      $1075
 L1103      $1103
 L1106      $1106
 L1121      $1121
 L1201      $1201
 L1223      $1223
 L1233      $1233
 L1252      $1252
 L1263      $1263
 L1330      $1330
 L1338      $1338
 L1347      $1347
 L1353      $1353
 L1357      $1357
 L1368      $1368
 L1372      $1372
 L1386      $1386
 L1390      $1390
 L1406      $1406
 L1421      $1421
 L1456      $1456
 L1459      $1459
 L1460      $1460
 L1464      $1464
 L1484      $1484
 L1501      $1501
 L1518      $1518
 L1535      $1535
 L1561      $1561
 L1577      $1577
 L1581      $1581
 L1631      $1631
 L1634      $1634
 L1643      $1643
 L1651      $1651
 L1678      $1678
 L1685      $1685
 L1699      $1699
 L1709      $1709
 L1718      $1718
 L1720      $1720
 L1738      $1738
 L1742      $1742
 L1749      $1749
 L1753      $1753
 L1756      $1756
 L1760      $1760
 L1774      $1774
 L1789      $1789
 L1797      $1797
 L1816      $1816
 L1821      $1821
 L1832      $1832
 L1839      $1839
 L1847      $1847
 L1888      $1888
 L1893      $1893
 L1898      $1898
 L1901      $1901
 L1907      $1907
 L1926      $1926
 L1945      $1945
 L1946      $1946
 L1966      $1966
 L2019      $2019
 L2032      $2032
 L2039      $2039
 L2045      $2045
 L2091      $2091
 L2097      $2097
 L2157      $2157
 L2184      $2184
 L2198      $2198
 L2230      $2230
 L2242      $2242
 L2270      $2270
 L2272      $2272
 L2281      $2281
 L2284      $2284
 L2306      $2306
 L2317      $2317
 L2326      $2326
 L2329      $2329
 L2359      $2359
 L2362      $2362
 L2388      $2388
 L2397      $2397
 L2466      $2466
 L2477      $2477
 L2513      $2513
 L2516      $2516
 L2526      $2526
 L2533      $2533
 L2580      $2580
 L2583      $2583
 L2598      $2598
 L2600      $2600
 L2616      $2616
 L2623      $2623
 L2636      $2636
 L2682      $2682
 L2685      $2685
 L2711      $2711
 L2755      $2755
 L2768      $2768
 L2776      $2776
 L2784      $2784
 L2786      $2786
 L2792      $2792
 L2799      $2799
 L2807      $2807
 L2829      $2829
 L2838      $2838
 L2842      $2842
 L2852      $2852
 L2875      $2875
 L2886      $2886
 L2895      $2895
 L2899      $2899
 L2903      $2903
 L2910      $2910
 L2927      $2927
 L2933      $2933
 L2941      $2941
 L2943      $2943
 L2951      $2951
 L2963      $2963
 L2979      $2979
 L2980      $2980
 L2982      $2982
 L3001      $3001
 L3016      $3016
 L3030      $3030
 L3041      $3041
 L3046      $3046
 L3069      $3069
 L3075      $3075
 L3084      $3084
 L3089      $3089
 L3110      $3110
 L3155      $3155
 L3161      $3161
 L3167      $3167
 L3173      $3173
 L3192      $3192
 L3199      $3199
 L3208      $3208
 L3228      $3228
 L3247      $3247
 L3253      $3253
 L3268      $3268
 L0740      $0740
 L071F      $071F
 L2F36      $2F36
 L1F79      $1F79
 L23CC      $23CC
 L25B0      $25B0
 L073D      $073D
 L0752      $0752
 L0741      $0741
 L074C      $074C
 L07A9      $07A9
 L07E7      $07E7
 L075B      $075B
 L23E5      $23E5
 L162A      $162A
 L07BD      $07BD
 L0768      $0768
 L08A7      $08A7
 L0744      $0744
 L0770      $0770
 L0865      $0865
 L077A      $077A
 L233B      $233B
 L0784      $0784
 L0DB9      $0DB9
 L078E      $078E
 L132D      $132D
 L0798      $0798
 L09F6      $09F6
 L07A2      $07A2
 L0D16      $0D16
 L07B7      $07B7
 L0758      $0758
 L2C7B      $2C7B
 L07C9      $07C9
 L07DB      $07DB
 L07D9      $07D9
 L295D      $295D
 L28AD      $28AD
 L07ED      $07ED
 L081C      $081C
 L28A7      $28A7
 L07FB      $07FB
 L0816      $0816
 L2C2E      $2C2E
 L080C      $080C
 L085E      $085E
 L29C7      $29C7
 L29FE      $29FE
 L2C79      $2C79
 L0832      $0832
 L083E      $083E
 L0854      $0854
 L21EE      $21EE
 L088E      $088E
 L0897      $0897
 L090A      $090A
 L08B9      $08B9
 L0905      $0905
 L2A35      $2A35
 L08D7      $08D7
 L2A83      $2A83
 L0953      $0953
 L08F6      $08F6
 L08ED      $08ED
 L0944      $0944
 L093C      $093C
 L093D      $093D
 L2C7F      $2C7F
 L08B1      $08B1
 L0936      $0936
 L2B45      $2B45
 L0913      $0913
 L2C7D      $2C7D
 L1EB4      $1EB4
 L23A2      $23A2
 L0933      $0933
 L0950      $0950
 L271A      $271A
 L096F      $096F
 L1D46      $1D46
 L09CC      $09CC
 L09A7      $09A7
 L0979      $0979
 L09EB      $09EB
 L098F      $098F
 L1DFE      $1DFE
 L09BD      $09BD
 L09E4      $09E4
 L09DF      $09DF
 L1F25      $1F25
 L09F5      $09F5
 L0A45      $0A45
 L0A40      $0A40
 L2BB7      $2BB7
 L0A4C      $0A4C
 L0B6B      $0B6B
 L0A8B      $0A8B
 L0A6D      $0A6D
 L0A75      $0A75
 L0A7F      $0A7F
 L2A62      $2A62
 L0A87      $0A87
 L0AA7      $0AA7
 L0A9C      $0A9C
 L0AEC      $0AEC
 L0AD4      $0AD4
 L0B6C      $0B6C
 L0AE3      $0AE3
 L0C49      $0C49
 L0AF5      $0AF5
 L2C61      $2C61
 L0B32      $0B32
 L0B0A      $0B0A
 L0B0C      $0B0C
 L2E6D      $2E6D
 L0BA1      $0BA1
 L0B7E      $0B7E
 L0B80      $0B80
 L0BC7      $0BC7
 L26BC      $26BC
 L2E73      $2E73
 L0BEC      $0BEC
 L0BF3      $0BF3
 L0C0E      $0C0E
 L0C0D      $0C0D
 L0BFB      $0BFB
 L0C01      $0C01
 L0C0C      $0C0C
 L0C09      $0C09
 L0BCA      $0BCA
 L0C62      $0C62
 L0C53      $0C53
 L0C71      $0C71
 L0C8D      $0C8D
 L0C83      $0C83
 L0CCE      $0CCE
 L0C76      $0C76
 L0CA2      $0CA2
 L0C94      $0C94
 L0CC6      $0CC6
 L0CC3      $0CC3
 L0CD9      $0CD9
 L0CA9      $0CA9
 L0D11      $0D11
 L0CEC      $0CEC
 L0CEE      $0CEE
 L2C8E      $2C8E
 L0D1E      $0D1E
 L0D5C      $0D5C
 L0D4C      $0D4C
 L0D55      $0D55
 L0D39      $0D39
 L0D44      $0D44
 L0D20      $0D20
 L242A      $242A
 L0D70      $0D70
 L0DB1      $0DB1
 L0D89      $0D89
 L0D81      $0D81
 L0D74      $0D74
 L0D51      $0D51
 L0D98      $0D98
 L0D65      $0D65
 L24D5      $24D5
 L0D5B      $0D5B
 L0DA5      $0DA5
 L0D9B      $0D9B
 L2F68      $2F68
 L0DF6      $0DF6
 L0DEA      $0DEA
 L285D      $285D
 L0E33      $0E33
 L0E12      $0E12
 L0EC1      $0EC1
 L0E36      $0E36
 L0F03      $0F03
 L0E49      $0E49
 L0DCA      $0DCA
 L0E61      $0E61
 L0E3E      $0E3E
 L0E6B      $0E6B
 L0E75      $0E75
 L0FE4      $0FE4
 L0EBD      $0EBD
 L0E81      $0E81
 L0E8D      $0E8D
 L10F9      $10F9
 L0E99      $0E99
 L12EE      $12EE
 L0E9D      $0E9D
 L0EA9      $0EA9
 L0F48      $0F48
 L0EAF      $0EAF
 L0EE5      $0EE5
 L0EED      $0EED
 L0F02      $0F02
 L0ED4      $0ED4
 L0F27      $0F27
 L0F2F      $0F2F
 L0F47      $0F47
 L0F16      $0F16
 L0F5D      $0F5D
 L0FB1      $0FB1
 L0F67      $0F67
 L0F89      $0F89
 L0F98      $0F98
 L0FAE      $0FAE
 L0FE3      $0FE3
 L0FB2      $0FB2
 L0FE7      $0FE7
 L104E      $104E
 L126E      $126E
 L12A5      $12A5
 L122F      $122F
 L10D0      $10D0
 L117C      $117C
 L120C      $120C
 L1E8C      $1E8C
 L11F0      $11F0
 L11D5      $11D5
 L11F6      $11F6
 L11EE      $11EE
 L11BF      $11BF
 L121B      $121B
 L123E      $123E
 L124C      $124C
 L125E      $125E
 L129E      $129E
 L129A      $129A
 L12A0      $12A0
 L2C8C      $2C8C
 L11A5      $11A5
 L12D6      $12D6
 L12DE      $12DE
 L12E6      $12E6
 L12ED      $12ED
 L12C8      $12C8
 L304B      $304B
 L12F4      $12F4
 L12FF      $12FF
 L2F8C      $2F8C
 L14BE      $14BE
 L139A      $139A
 L14DD      $14DD
 L137C      $137C
 L139E      $139E
 L13FB      $13FB
 L13C3      $13C3
 L13B4      $13B4
 L143B      $143B
 L144C      $144C
 L148B      $148B
 L14A8      $14A8
 L14C4      $14C4
 L14E3      $14E3
 L1EE9      $1EE9
 L14E6      $14E6
 L151E      $151E
 L152A      $152A
 L2C2D      $2C2D
 L155E      $155E
 L157B      $157B
 L15C7      $15C7
 L15D4      $15D4
 L15DE      $15DE
 L160C      $160C
 L1B71      $1B71
 L16B3      $16B3
 L162D      $162D
 L165A      $165A
 L166B      $166B
 L1BCA      $1BCA
 L1C3B      $1C3B
 L1CCA      $1CCA
 L168F      $168F
 L1B36      $1B36
 L1B16      $1B16
 L16A3      $16A3
 L26A9      $26A9
 L16AD      $16AD
 L268E      $268E
 L1A2C      $1A2C
 L257B      $257B
 L16D0      $16D0
 L183D      $183D
 L16DA      $16DA
 L16BB      $16BB
 L16EC      $16EC
 L16E6      $16E6
 L17E4      $17E4
 L185D      $185D
 L16F6      $16F6
 L189B      $189B
 L171B      $171B
 L16BE      $16BE
 L16E3      $16E3
 L171D      $171D
 L172C      $172C
 L18CD      $18CD
 L190A      $190A
 L194E      $194E
 L1A78      $1A78
 L1AA5      $1AA5
 L176A      $176A
 L196A      $196A
 L19DD      $19DD
 L17B8      $17B8
 L17AA      $17AA
 L17C2      $17C2
 L1B06      $1B06
 L17CC      $17CC
 L1ACF      $1ACF
 L17FF      $17FF
 L17F7      $17F7
 L180B      $180B
 L199F      $199F
 L24CD      $24CD
 L185C      $185C
 L185F      $185F
 L18AF      $18AF
 L18A9      $18A9
 L18C6      $18C6
 L18DF      $18DF
 L18DD      $18DD
 L192D      $192D
 L191E      $191E
 L2C90      $2C90
 L199E      $199E
 L198B      $198B
 L197A      $197A
 L19A1      $19A1
 L19C9      $19C9
 L19C3      $19C3
 L19E7      $19E7
 L19FE      $19FE
 L1A12      $1A12
 L1A11      $1A11
 L2E89      $2E89
 L1A32      $1A32
 L1A4E      $1A4E
 L1A62      $1A62
 L1A61      $1A61
 L1A6C      $1A6C
 L1A91      $1A91
 L1A8D      $1A8D
 L1AA2      $1AA2
 L1A9B      $1A9B
 L1ABE      $1ABE
 L1AB2      $1AB2
 L1AB4      $1AB4
 L1ACE      $1ACE
 L1AC5      $1AC5
 L1ADA      $1ADA
 L1AE8      $1AE8
 L1AFC      $1AFC
 L1ADF      $1ADF
 L1AF3      $1AF3
 L1B11      $1B11
 L1B1F      $1B1F
 L1B46      $1B46
 L1B6E      $1B6E
 L1B53      $1B53
 L1B55      $1B55
 L1B63      $1B63
 L1BC0      $1BC0
 L1B8E      $1B8E
 L263F      $263F
 L1B9A      $1B9A
 L1BA9      $1BA9
 L1BAF      $1BAF
 L1BB7      $1BB7
 L1BC6      $1BC6
 L1BC5      $1BC5
 L1BD1      $1BD1
 L1C2C      $1C2C
 L1C33      $1C33
 L1BFA      $1BFA
 L1C03      $1C03
 L1C14      $1C14
 L1C1B      $1C1B
 L1C21      $1C21
 L1C36      $1C36
 L1C37      $1C37
 L1C48      $1C48
 L1C69      $1C69
 L1C70      $1C70
 L1C8E      $1C8E
 L1C7A      $1C7A
 L1CA5      $1CA5
 L1CB3      $1CB3
 L1CB0      $1CB0
 L1CC9      $1CC9
 L1CD7      $1CD7
 L1CFA      $1CFA
 L1D21      $1D21
 L1D00      $1D00
 L1D06      $1D06
 L1D3B      $1D3B
 L1D76      $1D76
 L1D5A      $1D5A
 L1DA7      $1DA7
 L1DA8      $1DA8
 L1D9B      $1D9B
 L1D90      $1D90
 L1DAD      $1DAD
 L2C92      $2C92
 L1DEA      $1DEA
 L1DD9      $1DD9
 L1DBF      $1DBF
 L1E65      $1E65
 L1E5A      $1E5A
 L1E49      $1E49
 L1E2E      $1E2E
 L1E4F      $1E4F
 L1E47      $1E47
 L1E18      $1E18
 L1E74      $1E74
 L1E7A      $1E7A
 L1E86      $1E86
 L1E8B      $1E8B
 L1EA9      $1EA9
 L1E9D      $1E9D
 L1EA4      $1EA4
 L1EAB      $1EAB
 L1E92      $1E92
 L1EBE      $1EBE
 L1EDA      $1EDA
 L1ECE      $1ECE
 L1EE0      $1EE0
 L1EE8      $1EE8
 L1F0B      $1F0B
 L1EEF      $1EEF
 L1F24      $1F24
 L1F1B      $1F1B
 L1F17      $1F17
 L1F46      $1F46
 L20B2      $20B2
 L1F2B      $1F2B
 L1F68      $1F68
 L1F54      $1F54
 L1F62      $1F62
 L1F78      $1F78
 L1F76      $1F76
 L1F81      $1F81
 L20A2      $20A2
 L1F95      $1F95
 L1FAA      $1FAA
 L1FBC      $1FBC
 L1FC8      $1FC8
 L21CC      $21CC
 L1FDC      $1FDC
 L27FF      $27FF
 L20A3      $20A3
 L20A9      $20A9
 L20BB      $20BB
 L21CB      $21CB
 L20C2      $20C2
 L20D8      $20D8
 L20ED      $20ED
 L20FF      $20FF
 L219D      $219D
 L21C3      $21C3
 L21DE      $21DE
 L21D2      $21D2
 L21ED      $21ED
 L21E0      $21E0
 L21F7      $21F7
 L22DA      $22DA
 L22EF      $22EF
 L2E99      $2E99
 L239A      $239A
 L2FB7      $2FB7
 L23A8      $23A8
 L23F0      $23F0
 L23D2      $23D2
 L240D      $240D
 L247C      $247C
 L24A1      $24A1
 L24BD      $24BD
 L24D8      $24D8
 L24F7      $24F7
 L251F      $251F
 L253E      $253E
 L24FC      $24FC
 L25AA      $25AA
 L25D6      $25D6
 L25E1      $25E1
 L262F      $262F
 L27BB      $27BB
 L265C      $265C
 L27F3      $27F3
 L269A      $269A
 L26EF      $26EF
 L26DE      $26DE
 L26CB      $26CB
 L275D      $275D
 L276C      $276C
 L278E      $278E
 L27B0      $27B0
 L27AA      $27AA
 L279D      $279D
 L27D1      $27D1
 L282F      $282F
 L285A      $285A
 L287E      $287E
 L28A4      $28A4
 L16B9      $16B9
 L28EE      $28EE
 L28E8      $28E8
 L28CB      $28CB
 L293B      $293B
 L293E      $293E
 L291D      $291D
 L29A6      $29A6
 L29AB      $29AB
 L29C6      $29C6
 L2C5A      $2C5A
 L29D4      $29D4
 L2C54      $2C54
 L29E5      $29E5
 L29C9      $29C9
 L29F3      $29F3
 L29F2      $29F2
 L2A2E      $2A2E
 L2A25      $2A25
 L2A19      $2A19
 L2A05      $2A05
 L2A03      $2A03
 L2A21      $2A21
 L2A5B      $2A5B
 L2A54      $2A54
 L2A40      $2A40
 L2A5F      $2A5F
 L2A61      $2A61
 L2A81      $2A81
 L2A7B      $2A7B
 L2A67      $2A67
 L2A92      $2A92
 L2C4D      $2C4D
 L2AE1      $2AE1
 L2AB9      $2AB9
 L2ADF      $2ADF
 L2AE0      $2AE0
 L2AE9      $2AE9
 L2B43      $2B43
 L2B39      $2B39
 L2B21      $2B21
 L2B18      $2B18
 L2BB5      $2BB5
 L2B5D      $2B5D
 L2B64      $2B64
 L2B79      $2B79
 L2BB1      $2BB1
 L2B90      $2B90
 L2BA2      $2BA2
 L2BAB      $2BAB
 L2BB6      $2BB6
 L2BDB      $2BDB
 L2BBD      $2BBD
 L2BD4      $2BD4
 L2BFB      $2BFB
 L2BE7      $2BE7
 L2BBC      $2BBC
 L2BFA      $2BFA
 L2C26      $2C26
 L2C1C      $2C1C
 L2C1F      $2C1F
 L2C4C      $2C4C
 L2C4A      $2C4A
 L2C48      $2C48
 L2C3F      $2C3F
 L2C75      $2C75
 L2C77      $2C77
 L2DD2      $2DD2
 L2E17      $2E17
 L2F45      $2F45
 L2D8F      $2D8F
 L202F      $202F
 L2EF5      $2EF5
 L2DEF      $2DEF
 L2DE9      $2DE9
 L2F1D      $2F1D
 L2E3E      $2E3E
 L2E33      $2E33
 L2E63      $2E63
 L2E4A      $2E4A
 L2E34      $2E34
 L2EAD      $2EAD
 L2E95      $2E95
 L2E8B      $2E8B
 L2E7C      $2E7C
 L2EBE      $2EBE
 L2EB3      $2EB3
 L2ED5      $2ED5
 L2EC1      $2EC1
 L2FBE      $2FBE
 L2FCD      $2FCD
 L2FE4      $2FE4
 L2FD9      $2FD9
 L2FF0      $2FF0
 L2FEC      $2FEC
 L2FF3      $2FF3
 L303C      $303C
 L2C81      $2C81
 L2C83      $2C83
 L307A      $307A
 L307F      $307F
 L2C85      $2C85
 L2C87      $2C87
 L32B6      $32B6
 L30ED      $30ED
 L30C8      $30C8
 L30BD      $30BD
 L30DA      $30DA
 L315F      $315F
 L313C      $313C
 L2E45      $2E45
 L317E      $317E
 L32B5      $32B5
 L31CF      $31CF
 L31D5      $31D5
 L321A      $321A
 L319F      $319F
 L31D7      $31D7
 L327A      $327A
 L325C      $325C
 L32B2      $32B2
 L32C6      $32C6
