-- Reverse a string

set serveroutput on;
set verify off;

accept str prompt 'Enter a string : ';

DECLARE

  i number;
  str varchar2(10);
  rev varchar2(10);
  len number;
    
    
BEGIN
      str := '&str';
      len := length(str);
      for i in reverse 1..len
      loop
            rev := rev || substr(str,i,1);
      end loop;
    
        dbms_output.put_line('Reversed string is : ' || rev);
   
END;
/

-- Output

Enter a string : meryl
Reversed string is : lyrem