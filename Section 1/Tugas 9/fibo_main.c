// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul : 1
// Percobaan : 1
// Tanggal : 2 Oktober 2015
// Kelompok : 58
// Rombongan : E
// Nama (NIM) 1 : Revie Marthensa (13213118)
// Nama (NIM) 2 : Fakhri Hidayat (13213119)
// Nama File : fibo_main.c
// Deskripsi : Deret Fibonacci

#include "fibo.h"
#include "inputn.h"

int main (void)
{
    int n, i;
    n = inputn();

    for (i=1; i<=n-1; i++)
    {
        printf ("%d, ", fibo(i));
    }
    printf ("%d", fibo(n));
}
