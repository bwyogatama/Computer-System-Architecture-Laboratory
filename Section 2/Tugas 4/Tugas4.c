// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul 			: 2
// Percobaan 		: 4
// Tanggal 			: 16 Oktober 2015
// Kelompok 		: 58
// Rombongan 		: E
// Nama (NIM) 1 	: Revie Marthensa(13213118)
// Nama (NIM) 2 	: Fakhri Hidayat (13213119)
// Nama File 		: Tugas4.c
// Deskripsi 		: Implementasi fungsi reverseByte untuk membalik urutan byte

#include <stdio.h>

int reverseBytes (int x);

int main (void)
{
    int result;

	result = reverseBytes(0x01020304);
	printf ("0x%.8x\n", result);
	return 0;
}

int reverseBytes (int x)
{
    int temp = 0;
    int i;

    for (i=0; i<=3; i++)
    {
        temp += ((x >> 8*i) & 0xFF) << 8*(3-i);
    }
    return temp;
}
