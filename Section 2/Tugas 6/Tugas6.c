// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul 			: 2
// Percobaan 		: 1
// Tanggal 			: 16 Oktober 2015
// Kelompok 		: 58
// Rombongan 		: E
// Nama (NIM) 1 	: Revie Marthensa(13213118)
// Nama (NIM) 2 	: Fakhri Hidayat (13213119)
// Nama File 		: Tugas6.c
// Deskripsi 		: Implementasi fungsi shiftRegister dengan pergeseran 5 bit

#include <stdio.h>

int global_var = 0;

int shiftRegister (int x);

int main (void)
{
    printf("0x%.8x\n", shiftRegister(0x04));
	printf("0x%.8x\n", shiftRegister(0x13));
	return 0;
}

int shiftRegister (int x)
{
    global_var = (global_var << 5) + x;
    return global_var;
}
