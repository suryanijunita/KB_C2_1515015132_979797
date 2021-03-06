domains
nilai=symbol
mahasiswa=symbol
matkul=symbol

predicates
	nondeterm mahasiswa(mahasiswa,matkul,nilai)
	nondeterm matkul(matkul)
clauses
	mahasiswa(irfan,intelejensi_buatan,"A").
	mahasiswa(komeng,intelejensi_buatan,"D").
	mahasiswa(dati,intelejensi_buatan,"C").
	mahasiswa(fatima,intelejensi_buatan,"C").
	mahasiswa(maspion,intelejensi_buatan,"C").
	mahasiswa(ricky,pde,"E").
	mahasiswa(embang,pde,"A").
	mahasiswa(salmin,pde,"D").
	mahasiswa(vina,pde,"B").
	mahasiswa(ricky,pde,"C").
	mahasiswa(pamuji,sistem_operasi,"D").
	mahasiswa(luki,sistem_operasi,"E").
	mahasiswa(sadek,sistem_operasi,"B").
	mahasiswa(yusida,sistem_operasi,"A").
	mahasiswa(eka,sistem_operasi,"A").
	
	matkul(intelejensi_buatan).
	matkul(pde).
	matkul(sistem_operasi).
	
goal
mahasiswa(Ikut_Intelejensi_buatan,intelejensi_buatan,_); %semua mahasiswa yang mengikuti matakuliah intelejensi buatan. tanda _ (underscore) menyatakan semua atau setiap	
mahasiswa(Nama_Mahasiswa,_,Tidak_Lulus_karena_nilainya),Tidak_Lulus_karena_nilainya>"C"; %nama mahasiswa yang tidak lulus dengan pengkondisian nilai di atas C (visual akan membaca nilai di atas C ialah D,E bukan secara nilai)
mahasiswa(Nama_Mahasiswa,_,Lulus_karena_nilainya),Lulus_karena_nilainya<="C"; %nama mahasiswa yang tidak lulus dengan pengkondisian nilai di bawah sama dengan C, berarti C masih lulus (visual akan membaca nilai di bawah C ialah A,B bukan secara nilai)
matkul(Matkul); %semua mata kuliah yang ada pada fakta
mahasiswa(Mahasiswa,_,_). %semua mahasiswa yang ada pada fakta


