*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:     LEA TEXT, A1
           MOVE #2,D0
           TRAP #15
           MOVE #5,D0
           TRAP #15
           MOVE #8,D0
           TRAP #15
           MOVE #11,D0
           TRAP #15
           MOVE #13,D0
           TRAP #15
           MOVE #17,D0
           TRAP #15
           MOVE #18,D0
           TRAP #15
           LEA FONT ,A2
           MOVE A2,D1
           MOVE #21,D0
           TRAP #15
      
    SIMHALT
TEXT DC.B 'HELLO WORLD',0
FONT DC.B '$#CD5C5C',0
                 
    END    START        

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
