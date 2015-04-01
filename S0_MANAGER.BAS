DIM i AS INTEGER
i=0
'0 disabled
'1 enabled
'2
'
'
loop:
WA(2000)
IF IN(0)=OFF THEN
  RUN "S0_RUN"
ELSE
  'Example of function
  'GOSUB function
ENDIF
GOTO loop


function:
PRINT "running function"
RETURN

