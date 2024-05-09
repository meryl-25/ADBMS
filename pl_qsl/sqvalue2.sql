set serveroutput on;
set verify off;


Declare
     i number(3);
     sq number(10);

Begin
    for i in 1..10 loop
        sq := findsquare(i);
	
	insert into square values(i,sq);
	End loop;
End;
/
//select * from square;

