-- Area of a circle

set serveroutput on;
set verify off;

DECLARE
  radius number(3);
  pi constant number(3,2) := 3.14;
  area number(6,2);
  
BEGIN
  radius := &radius;
  area := pi*power(radius,2);
  dbms_output.put_line('Area is : ' || area);
  
END;
/
 

-- Output 

Enter value for radius: 5
Area is : 78.5