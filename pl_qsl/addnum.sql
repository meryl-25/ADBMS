Set Serveroutput ON;
set verify off;


CREATE OR REPLACE FUNCTION addnum (val1 IN NUMBER, val2 IN NUMBER) 
RETURN NUMBER 
IS
  total NUMBER;

BEGIN
  total := val1 + val2;
  RETURN total;

END addnum;
/

//Select addnum(3,4) from dual;