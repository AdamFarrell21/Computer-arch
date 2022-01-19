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
        
        MOVE #3,D0
        TRAP #15

    SIMHALT            
CR   EQU    $0D
LF   EQU    $0A

text DC.B 'ENTER PLAYER POINTS',CR,LF
     DC.B 'Players Points : ',0
     END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
