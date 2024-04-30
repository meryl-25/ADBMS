set serveroutput on 

set verify off;
accept input prompt 'Enter the radius : ';

DECLARE
    area number(5);
    pi constant number := 3.14;
    radius number := &input;

BEGIN
    if(radius <= 0)
    then
        dbms_output.put_line('Radius of circle should be greater than zero');
    else
        area := pi*radius*radius;
        dbms_output.put_line('Area = ' ||area);
    end if;

END;
/