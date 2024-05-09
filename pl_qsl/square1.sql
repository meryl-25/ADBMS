Set Serveroutput ON;
set verify off;

Create or Replace PROCEDURE squareNum(x IN OUT number) IS 

BEGIN 

  x := x * x; 

END;  
/


