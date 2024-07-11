set serveroutput on;

create or replace function addNum( x in number, y in number) return number is z number;

begin

    z := x + y;
    return z;
    
end addNum;
/

declare 

      a number (5);
      b number (5);
      tot number (5);
      
      
begin
  
      a := 15;
      b := 25;
      tot := addNum(a,b);
      
      dbms_output.put_line('Sum of (15,25) is ' || tot);
      
end;
/


Output:

Sum of (15,25) is 40