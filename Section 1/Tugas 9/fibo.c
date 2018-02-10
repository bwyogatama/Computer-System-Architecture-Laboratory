// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul : 1
// Percobaan : 1
// Tanggal : 2 Oktober 2015
// Kelompok : 58
// Rombongan : E
// Nama (NIM) 1 : Revie Marthensa (13213118)
// Nama (NIM) 2 : Fakhri Hidayat (13213119)
// Nama File : fibo.c
// Deskripsi : Deret Fibonacci

int fibo (int n)
{
    if (n == 1 || n == 2)
        return 1;
    else
        return (fibo(n-1) + fibo(n-2));
}
