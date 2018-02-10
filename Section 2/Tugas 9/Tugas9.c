// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul 			: 2
// Percobaan 		: 9
// Tanggal 			: 16 Oktober 2015
// Kelompok 		: 58
// Rombongan 		: E
// Nama (NIM) 1 	: Revie Marthensa(13213118)
// Nama (NIM) 2 	: Fakhri Hidayat (13213119)
// Nama File 		: Tugas9.c
// Deskripsi 		: program pembalik urutan char dalam string

#include <stdio.h>
#include <string.h>

int main (void)
{
	char input_word[30];
	int n;
	int i;
	char temp;
	
	scanf("%[^\n]s", &input_word);
	n = strlen(input_word);
	for (i=0; i<n/2; i++)
	{
		temp = input_word[i];
    	input_word[i] = input_word[n-1-i];
    	input_word[n-1-i] = temp;
	}
	for (i=0; i<n; i++)
	{
		printf ("%c", input_word[i]);
	}
}
