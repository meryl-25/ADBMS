-- Welcome user input

set serveroutput on;
set verify off;

DECLARE
  message varchar2(20);
  
BEGIN
  message := '&message';
  dbms_output.put_line(message);
  
END;
/


-- Output

Enter value for message : hello
Message is : hello