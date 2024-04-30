-- Write a PL/SQL program to find factorial of a number.


Set serveroutput on

set verify off;

DECLARE
    input NUMBER := 5;  -- You can change this input to test different numbers
    factorial NUMBER := 1;  -- This will hold the computed factorial

BEGIN
   
	-- Loop to calculate factorial from 1 to input
    FOR i IN 1..input LOOP
        factorial := factorial * i;  -- Multiply by the loop index
    END LOOP;

    DBMS_OUTPUT.PUT_LINE('Factorial of ' || input || ' is ' || factorial);  -- Display the result
END;
/
