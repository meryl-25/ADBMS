set serveroutput on;
set verify off;
-- Factorial of a number

set serveroutput on;
set verify off;

accept input prompt 'Enter a value : ';

DECLARE
  input number(3);
  i number;
  fact number := 1;
  
BEGIN
  input := &input;
  
  for i in 1..input
  loop
      fact := fact * i;
  end loop;
  
  dbms_output.put_line('Factorial of ' || input || ':'|| fact);
  
END;
/


-- Output

Enter value for input : 5 
Factorial of 5 : 120