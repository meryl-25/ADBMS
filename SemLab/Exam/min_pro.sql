set serveroutput on;

create or replace procedure findMi (x in number, y in number, z out number) is

begin

    if x < y then
        z := x;
    
    else
        z := y;
        
    end if;
    
end findMi;
/

declare 

      a number (5);
      b number (5);
      c number (5);
      
begin

      a := 10;
      b := 20;
      findMi(a,b,c);
      
      dbms_output.put_line ('Minimum is ' || c);
      
end;
/
    

Output:

Minimum is 10
    