// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul : 1
// Percobaan : 1
// Tanggal : 2 Oktober 2015
// Kelompok : 58
// Rombongan : E
// Nama (NIM) 1 : Revie Marthensa (13213118)
// Nama (NIM) 2 : Fakhri Hidayat (13213119)
// Nama File : main.c
// Deskripsi : Debugging

int square (int x)
{
    return x*x;
}
int squaresum (int y, int z)
{
    int temp1 = square(y);
    int temp2 = square(z);
    return temp1+temp2;
}

int main (void)
{
    int a = 5;
    int b = 9;
    return squaresum(a,b);
}
