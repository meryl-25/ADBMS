

set serveroutput on;
set verify off;

Create or replace procedure deposite(accno in number, bal in number)is

Begin

	Update customer set balance=balance + amt where accno=id;

End;
/
