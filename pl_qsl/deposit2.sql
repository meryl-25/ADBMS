Declare

	accno int;
	bal int;

Begin

	accno:= &accno;
	bal:=&bal;

	deposite(accno, bal);
	Commit;
End;
/