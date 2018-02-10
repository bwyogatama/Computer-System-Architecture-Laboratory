// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul : 1
// Percobaan : 1
// Tanggal : 2 Oktober 2015
// Kelompok : 58
// Rombongan : E
// Nama (NIM) 1 : Revie Marthensa (13213118)
// Nama (NIM) 2 : Fakhri Hidayat (13213119)
// Nama File : code_O1.c
// Deskripsi : Optimisasi Kompilasi
// Menjumlahkan deret bilangan sebanyak N_LOOP
#define N_LOOP 500
int main(void)
{
	int indeks;
	int accumulator;
	indeks = 0;
	accumulator = 0;
	while(indeks<N_LOOP)
		{
			accumulator = accumulator + indeks;
			indeks = indeks + 1;
		}
	return accumulator;
}