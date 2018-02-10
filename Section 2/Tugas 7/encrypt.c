// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul 			: 2
// Percobaan 		: 7
// Tanggal 			: 16 Oktober 2015
// Kelompok 		: 58
// Rombongan 		: E
// Nama (NIM) 1 	: Revie Marthensa(13213118)
// Nama (NIM) 2 	: Fakhri Hidayat (13213119)
// Nama File 		: encrypt.c
// Deskripsi 		: Implementasi fungsi encrypt untuk melakukan enkripsi

#include <stdio.h>
#include "encrypt.h"

int encrypt (int encrypted, int encryptor)
{
	int i;
	int temp = 0;
	
	for (i=0; i<=3; i++)
	{
		temp += (encryptor << 8*i);
	}
	return (encrypted^temp);
}
