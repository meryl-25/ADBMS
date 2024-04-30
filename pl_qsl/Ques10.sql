set serveroutput on;

set verify off;

accept range prompt 'Enter the range : ';

declare
  pi constant number(3, 2) := 3.14;
  radius number(5) := 1;
  area number(6, 2);

begin
	if(radius <= 0)
	then
		dbms_output.put_line('Enter valid radius');
	else

    	   while range <= &range loop
		 
		    accept radius prompt 'Enter the radius : ';

    		    area := pi * power(radius, 2);
    		    dbms_output.put_line('Radius is = ' || radius);
    		    dbms_output.put_line('Area = ' || area);
    		    radius := radius + 1; -- Increment radius
		 
    	    end loop;
	end if;
end;
/
