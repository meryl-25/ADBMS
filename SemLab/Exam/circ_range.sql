SET SERVEROUTPUT ON;
SET VERIFY OFF;

-- Prompt the user for the end radius value
ACCEPT n PROMPT 'Enter the end radius value: '

DECLARE
    n number(2) := &n; -- Use the user-provided end radius
    pi constant number := 3.14;
    radius number(5) := 1; -- Start radius is always 1
    area number(6,2);

BEGIN
    while radius <= n
    loop
        area := pi * radius * radius;
        Dbms_output.put_line('Radius = ' || radius);
        Dbms_output.put_line('Area = ' || area);
        radius := radius + 1; -- Use := for assignment
    end loop;
    
END;
/
