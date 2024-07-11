set serveroutput on;
set verify off;

declare
    
      str varchar (10);
      rev varchar (10);
      len number (10);
      

begin

      str := 'meryl';
      len := length(str);

      for i in reverse 1..len loop
      
          rev := rev || substr (str, i, 1);
          
      end loop;
      
      dbms_output.put_line('Given string : ' || str);
      dbms_output.put_line('Reverse : ' || rev);
      
end;
/


Output:

Given string : meryl
Reverse : lyrem