// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul 			: 2
// Percobaan 		: 5
// Tanggal 			: 16 Oktober 2015
// Kelompok 		: 58
// Rombongan 		: E
// Nama (NIM) 1 	: Revie Marthensa(13213118)
// Nama (NIM) 2 	: Fakhri Hidayat (13213119)
// Nama File 		: Tugas5.c
// Deskripsi 		: Implementasi fungsi minBytes untuk pengurangan byte

#include <stdio.h>
int minBytes (int num1, int num2);

int main (void)
{
	int a = 1;
    printf ("0x%.2x\n", minBytes(0x15,0x07));
    return 0;
}

int minBytes (int num1, int num2)
{
    int temp = ~num2 + 1;
    return (num1+temp);
}
