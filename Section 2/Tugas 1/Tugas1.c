// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul 			: 2
// Percobaan 		: 1
// Tanggal 			: 16 Oktober 2015
// Kelompok 		: 58
// Rombongan 		: E
// Nama (NIM) 1 	: Revie Marthensa(13213118)
// Nama (NIM) 2 	: Fakhri Hidayat (13213119)
// Nama File 		: Tugas1.c
// Deskripsi 		: Implementasi fungsi bitXor dengan hanya menggunakan operator & dan ~

#include <stdio.h>

int  bitXor (int input1, int input2);

int main (void)
{
    //deklarasi variabel
    int input1, input2;
    int result;

    // pemakaian fungsi
    printf ("Masukan 2 bilangan yang ingin di XOR: ");
    scanf ("%d %d", &input1, &input2);
    result = bitXor (input1,input2);
    printf ("%d xor %d = %d\n",input1, input2, result);
    return 0;
}

int bitXor (int input1, int input2)
{
    return (~(~(input1 & ~input2) & ~(input2 & ~input1)));
}
