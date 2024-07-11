Set serveroutput on;
Set verify off;

DECLARE
  
    area number(6,2);
    pi constant number (3,2) := 3.14;
    radius number(5);
    
BEGIN

    radius := &radius;
    area := pi*power(radius,2);
    
    Dbms_output.put_line('Radius = ' || radius);
    Dbms_output.put_line('Area = ' || area);
    
END;
/