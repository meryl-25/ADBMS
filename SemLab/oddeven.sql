-- Odd or Even

set serveroutput on;
set verify off;

accept value prompt 'Enter a number : ';

DECLARE
    value number := &value;
    
    
BEGIN
    
    if mod(value,2) = 0
    then
        dbms_output.put_line(value || ' is even');
    else
        dbms_output.put_line(value || ' is odd');
    end if;
    
END;
/

-- Output

Enter a number : 8
8 is even