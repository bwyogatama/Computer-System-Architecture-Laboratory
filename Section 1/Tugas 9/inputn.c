// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul : 1
// Percobaan : 1
// Tanggal : 2 Oktober 2015
// Kelompok : 58
// Rombongan : E
// Nama (NIM) 1 : Revie Marthensa (13213118)
// Nama (NIM) 2 : Fakhri Hidayat (13213119)
// Nama File : inputn.c
// Deskripsi : Deret Fibonacci

#include <stdio.h>

int inputn (void)
{
    int n;
    printf ("Masukan input: ");
    do
    {
        scanf ("%d", &n);
        if (n <= 1)
            printf ("Input salah. Masukan input kembali: ");
    }
    while (n <= 1);

    return n;
}
