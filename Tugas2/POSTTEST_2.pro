PREDICATES
	wanita(STRING).
	istri(STRING,STRING).
	pria(STRING).
	usia(STRING,integer).
	nondeterm anak(STRING,STRING).
	nondeterm cucu(STRING,STRING).
	nondeterm kakek(STRING,STRING).
	nondeterm adik(STRING,STRING).
	nondeterm ibu(STRING,STRING).
CLAUSES
anak ("Jhon","James"). 
anak ("James","Peter"). 
anak ("Sue","Ann"). 
istri ("Mary","Peter"). 
istri ("Ann","James"). 
pria("Jhon"). 
pria ("James"). 
pria ("Peter"). 
wanita ("Mary"). 
wanita("Sue"). 
wanita("Ann"). 
usia("Jhon", 10). 
usia("Sue", 13). 


kakek(A,B):-anak(B,C),istri(C,A).
ibu(A,B):-anak(B,C),istri(A,C).
adik(A,B):-usia(A,10),usia(B,13).
cucu(A,B):-anak(A,C),anak(C,B).


GOAL
adik("James",Orang);
ibu("Mary",Orang);
anak("Jhon",Orang).
