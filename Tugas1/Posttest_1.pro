predicates
  laki(symbol,integer,integer,integer) - nondeterm (o,i,o,i)
  perempuan(symbol,integer,integer,integer) - nondeterm (o,i,o,i)
  peserta(symbol,integer,integer,integer) - nondeterm (o,i,o,i)

clauses
  laki(upin,170,60,20).
  laki(jarwo,175,66,19).
  laki(ipin,171,75,20).

  perempuan(susanti,160,50,20).
  perempuan(memey,155,45,20).
  perempuan(devi,150,48,19).

  peserta(Nama,BB,TB,Age):-
	laki(Nama,BB,TB,Age);
	perempuan(Nama,BB,TB,Age).

goal
  laki(Nama,170,TB,20);
  perempuan(Nama,160,TB,20).
