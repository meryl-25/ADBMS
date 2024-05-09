Set Serveroutput ON;
set verify off;


DECLARE 
   a number; 
BEGIN 
   a:= &a; 
   squareNum(a); 
   dbms_output.put_line(' Square is : ' || a); 
END; 
/
