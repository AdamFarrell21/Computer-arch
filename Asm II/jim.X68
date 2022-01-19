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
        LEA text, A2
        MOVE #14,D1
        TRAP #15
        MOVE #3,D0
        TRAP #15
        
    SIMHALT          

text DC.B 'Please enter gamer points :  '
     DC.B 'PLAYER POINTS = ',0
     END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
