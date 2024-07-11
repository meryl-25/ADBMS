set serveroutput on;

create or replace procedure findS (num in number, sq out number) is

begin

    sq := num * num;
  
    
end findS;
/

declare

      num number(5);
      sq number(5);
      
begin


      dbms_output.put_line('Squares from 1 to 10 are');
      
      for num in 1..10 loop
      findS(num,sq);
          
        dbms_output.put_line(sq);
      end loop;
      
end;
/
      
      
Output:

Squares from 1 to 10 are
1
4
9
16
25
36
49
64
81
100