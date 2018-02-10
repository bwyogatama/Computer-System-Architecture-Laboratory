// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul 			: 2
// Percobaan 		: 2
// Tanggal 			: 16 Oktober 2015
// Kelompok 		: 58
// Rombongan 		: E
// Nama (NIM) 1 	: Revie Marthensa(13213118)
// Nama (NIM) 2 	: Fakhri Hidayat (13213119)
// Nama File 		: Tugas2.c
// Deskripsi 		: Implementasi fungsi getByte untuk ekstraksi byte

#include <stdio.h>

int getByte (int num, int urutan_byte);

int main (void)
{
    int result;

	result = getByte (0x12345678, 1);
	printf ("Hasil ekstraksi = 0x%x\n", result);
	return 0;
}

int getByte (int num, int urutan_byte)
{
    return ((num >> 8*urutan_byte) & 0xFF);
}
