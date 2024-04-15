SET SERVEROUTPUT ON;

DECLARE
  area   NUMBER(6, 2);
  pi CONSTANT NUMBER(3, 2) := 3.14;
  radius NUMBER(5);
BEGIN
  radius := &radius;
  area := pi * POWER(radius, 2);
  DBMS_OUTPUT.PUT_LINE('Radius is = ' || radius);
  DBMS_OUTPUT.PUT_LINE('Area = ' || area);
END;
/
