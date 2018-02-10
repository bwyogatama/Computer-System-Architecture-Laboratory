// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul 			: 2
// Percobaan 		: 3
// Tanggal 			: 16 Oktober 2015
// Kelompok 		: 58
// Rombongan 		: E
// Nama (NIM) 1 	: Revie Marthensa(13213118)
// Nama (NIM) 2 	: Fakhri Hidayat (13213119)
// Nama File 		: Tugas3.c
// Deskripsi 		: Implementasi fungsi bitMask

#include <stdio.h>

int bitMask (int batas_atas, int batas_bawah);

int main (void)
{
    int result;

	result = bitMask(5,3);
	printf("0x%.2x\n", result);
	return 0;
}

int bitMask (int batas_atas, int batas_bawah)
{
    return(0xFFFFFFFF << (31 - batas_atas) >> (31 - batas_atas + batas_bawah) << batas_bawah);
}
