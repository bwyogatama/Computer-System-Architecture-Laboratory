// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul 			: 2
// Percobaan 		: 7
// Tanggal 			: 16 Oktober 2015
// Kelompok 		: 58
// Rombongan 		: E
// Nama (NIM) 1 	: Revie Marthensa(13213118)
// Nama (NIM) 2 	: Fakhri Hidayat (13213119)
// Nama File 		: decrypt.c
// Deskripsi 		: Implementasi fungsi decrypt untuk melakukan dekripsi

#include <stdio.h>
#include "encrypt.h"

int decrypt (int decrypted, int decryptor)
{
	int i;
	int temp = 0;
	
	for (i=0; i<=3; i++)
	{
		temp += (decryptor << 8*i);
	}
	return (decrypted^temp);
}
