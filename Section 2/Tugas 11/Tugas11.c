// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul 			: 2
// Percobaan 		: 11
// Tanggal 			: 16 Oktober 2015
// Kelompok 		: 58
// Rombongan 		: E
// Nama (NIM) 1 	: Revie Marthensa(13213118)
// Nama (NIM) 2 	: Fakhri Hidayat (13213119)
// Nama File 		: Tugas11.c
// Deskripsi 		: program penampung nama yang menggunakan array of pointer to array of char

#include <stdio.h>
#include <stdlib.h>

int main(void)
{
	int n;
	int max_kata;
	int i;
	int j = 0;
	
	printf("Masukkan jumlah nama yang akan diinput: ");
	scanf("%d", &n);
	printf ("Masukan maksimal jumlah huruf yang bisa diinput di setiap nama: ");
	scanf ("%d", &max_kata);
		
	char *matriks[n];
	for(i=0; i<=n; i++)
	{
		matriks[i] = malloc(max_kata*sizeof(char*));
		
		j = 0;
		scanf("%c", matriks[i] + j);
		while(*(matriks[i] + j) != '\n')
		{
			j++;
			scanf("%c", matriks[i] + j);
		}
		//end of name
		*(matriks[i] + j) = '\0';
	}
	
	//output
	for(i=0; i<=n; i++)
	{
		j = 0;
		while(*(matriks[i] + j) != '\0')
		{
			printf("%c", *(matriks[i] + j));
			j++;
		}
		printf("\n");
		free (matriks[i]);
	}
	
	
	
	return(0);
}
