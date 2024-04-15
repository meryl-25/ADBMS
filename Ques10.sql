SET SERVEROUTPUT ON;

DECLARE
  pi CONSTANT NUMBER(3, 2) := 3.14;
  radius NUMBER(5) := 1;
  area NUMBER(6, 2);
BEGIN
  WHILE radius <= 5 LOOP
    area := pi * POWER(radius, 2);
    DBMS_OUTPUT.PUT_LINE('Radius is = ' || radius);
    DBMS_OUTPUT.PUT_LINE('Area = ' || area);
    radius := radius + 1; -- Increment radius
  END LOOP;
END;
/
