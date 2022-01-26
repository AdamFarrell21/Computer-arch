*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:
          LEA HEALTH, A2
          
          ADD #5 , A2
          SUB #5 ,A2
          
          MOVE.L #2 , D0
          MOVE.L A2 , D1
          MULS D0 , D1
          
          DIVU D0 , D1
          MOVE.L D1,A2        
    SIMHALT

HEALTH dc.b '$10'           
    END    START        

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
