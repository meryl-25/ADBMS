set serveroutput on;

create or replace function findS (num in number) return number is sq number;

begin

    sq := num * num;
    
    return sq;
    
end findS;
/

declare

      num number(5);
      sq number(5);
      
begin


      dbms_output.put_line('Squares from 1 to 10 are');
      
      for num in 1..10 loop
        sq := findS(num);
          
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