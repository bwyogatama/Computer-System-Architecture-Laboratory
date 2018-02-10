// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul 			: 2
// Percobaan 		: 7
// Tanggal 			: 16 Oktober 2015
// Kelompok 		: 58
// Rombongan 		: E
// Nama (NIM) 1 	: Revie Marthensa(13213118)
// Nama (NIM) 2 	: Fakhri Hidayat (13213119)
// Nama File 		: Tugas7.c
// Deskripsi 		: program utama untuk melakukan enkripsi dan dekripsi

#include <stdio.h>
#include "encrypt.h"
#include "decrypt.h"

int main (void)
{
	printf ("BIlangan awal = 123456789\n");
	printf ("Hasil encrypt dengan 85 = %d\n", encrypt(123456789,85));
	printf ("Hasil decrypt dengan 85 = %d\n", decrypt(encrypt(123456789,85),85));
	
	return 0;
}
