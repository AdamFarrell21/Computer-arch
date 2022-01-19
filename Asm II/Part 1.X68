*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  
        LEA text, A1
        MOVE #14,D0
        TRAP #15
        MOVE #4,D0
        TRAP #15
        LEA message, A1
        MOVE #14,D0
        TRAP #15
        MOVE #3,D0
        TRAP #15
        
    SIMHALT          

text DC.B 'Please Enter Gamer Points :  ',0
message     DC.B 'PLAYER POINTS = ',0
     END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
