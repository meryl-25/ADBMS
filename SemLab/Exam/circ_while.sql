Set serveroutput on;
Set verify off;

DECLARE
  
    pi constant number := 3.14;
    radius number(5) := 1;
    area number(6,2);
    
BEGIN
    
    while radius <= 3
    loop
        area := pi * radius * radius;
    
        Dbms_output.put_line('Radius = ' || radius);
        Dbms_output.put_line('Area = ' || area);
        radius := radius + 1;
    end loop;
    
END;
/
    
    
    
    