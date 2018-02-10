// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul : 1
// Percobaan : 1
// Tanggal : 2 Oktober 2015
// Kelompok : 58
// Rombongan : E
// Nama (NIM) 1 : Revie Marthensa (13213118)
// Nama (NIM) 2 : Fakhri Hidayat (13213119)
// Nama File : main.c
// Deskripsi : Demonstrasi header file
#include <stdio.h>
#include "add.h"

int main (void) {
	int x,y;
	printf ("masukkan input: \n");
	scanf ("%d %d", &x, &y);
	printf ("hasil = %d\n", sum (x,y));
	
	return 0;
}