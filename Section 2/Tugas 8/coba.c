// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul 			: 2
// Percobaan 		: 8
// Tanggal 			: 16 Oktober 2015
// Kelompok 		: 58
// Rombongan 		: E
// Nama (NIM) 1 	: Revie Marthensa(13213118)
// Nama (NIM) 2 	: Fakhri Hidayat (13213119)
// Nama File 		: coba.c
// Deskripsi 		: fungsi coba yang berisi pointer untuk kemudian dianalisis kode assembly-nya

void coba(double* x, double* y, double* z)
{
    // Kamus
    double a;
    double b;
    double c;
    double d;
    // Algoritma
    a = *x;
    b = *y;
    c = *z;
    d = a+b;
    *y = d;
    *z = b;
    *x = c;
}
