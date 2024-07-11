set serveroutput on;

declare

      a number := 5;
      fact number := 1;
      
      
begin

      for i in 1..a loop
      
          fact := fact * i;
          
      end loop;
      
      dbms_output.put_line('Factorial of ' || a  || ' is ' || fact);
          
end;
/
          
    
Output:

Factorial of 5 is 120