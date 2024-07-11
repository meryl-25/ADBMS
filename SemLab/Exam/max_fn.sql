set serveroutput on;

create or replace function findGr(x in number, y in number) return number is z number;

begin

    if x > y then
        z := x;
    
    else
        z := y;
        
    end if;

    return z;
    
end findGr;
/

declare
      a number (5);
      b number (5);
      c number (5);
      
begin
      a := 25;
      b := 35;
      c := findGr(a,b);
      
      Dbms_output.put_line ('Maximum number is ' || c);
      
end;
/


Output:

Maximum number is 35