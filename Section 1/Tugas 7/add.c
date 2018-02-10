// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul : 1
// Percobaan : 1
// Tanggal : 2 Oktober 2015
// Kelompok : 58
// Rombongan : E
// Nama (NIM) 1 : Revie Marthensa (13213118)
// Nama (NIM) 2 : Fakhri Hidayat (13213119)
// Nama File : add.c
// Deskripsi : Demonstrasi header file
// Menjumlahkan dua bilangan
#define START_VAL 0
#include "add.h"
int accum = START_VAL;
int sum(int x, int y)
{
int t = x + y;
accum += t;
return t;
}