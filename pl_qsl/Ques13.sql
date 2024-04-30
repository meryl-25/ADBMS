--  Write a PL SQL code for reverse a string.

set serveroutput on

set verify off;

DECLARE
    i NUMBER(5);
    Str VARCHAR2(10); -- Changed to VARCHAR2
    Rev VARCHAR2(10); -- Changed to VARCHAR2
    Len NUMBER(2);
BEGIN
    Str := '&str'; -- Added quotation marks around the substitution variable
    Len := LENGTH(Str); -- Corrected the function name to LENGTH

    FOR i IN REVERSE 1..Len LOOP -- Corrected the loop syntax
        Rev := Rev || SUBSTR(Str, i, 1); -- Corrected concatenation operator and substr function syntax
    END LOOP;

    DBMS_OUTPUT.PUT_LINE('given no: ' || Str); -- Corrected syntax of DBMS_OUTPUT.PUT_LINE
    DBMS_OUTPUT.PUT_LINE('Reverse: ' || Rev); -- Corrected syntax of DBMS_OUTPUT.PUT_LINE
END;
/
