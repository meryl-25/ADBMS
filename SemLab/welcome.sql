set serveroutput on;
set verify off;

declare
  message varchar2(20) = 'Hello world!';
  
begin
  dbms_output.put_line(message);
  
end;
/


-- Output

Hello World!
