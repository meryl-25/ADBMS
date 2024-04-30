-- Write a PL/SQL program to check whether a number is odd or even.

set serveroutput on 

set verify off;

accept input prompt 'Enter a number : ';

DECLARE
    
    digit number := &input;

BEGIN
    if mod(digit, 2) = 0  then
        dbms_output.put_line('Digit is even');
    else
        dbms_output.put_line('Digit is odd');
    end if;

END;
/