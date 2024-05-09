Set Serveroutput ON;
set verify off;

Create or replace function findsquare (num in number) return number is

sq number(10);

Begin

	Sq:= num*num;
	Return sq;

End findsquare;
/
