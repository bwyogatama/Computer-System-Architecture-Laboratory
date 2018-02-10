// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul 			: 2
// Percobaan 		: 10
// Tanggal 			: 16 Oktober 2015
// Kelompok 		: 58
// Rombongan 		: E
// Nama (NIM) 1 	: Revie Marthensa(13213118)
// Nama (NIM) 2 	: Fakhri Hidayat (13213119)
// Nama File 		: Tugas10.c
// Deskripsi 		: program penampung daftar nama kemudian dapat menampilkannya ke layar

#include <stdio.h>
#define max_huruf 30

int main (void)
{
	int jml_nama;
	
	printf ("Masukan jumlah nama yang ingin diinput: ");
	scanf ("%d", &jml_nama);
	
	char matriks[jml_nama][max_huruf];
	int i,j;
	
	for (i=0; i<=jml_nama; i++)
	{
		j=0;
		scanf("%c", &matriks[i][j]);
		while(matriks[i][j] != '\n')
		{
			j++;
			scanf("%c", &matriks[i][j]);
		}
		matriks[i][j] = '\0';
	}
	
	//mencetak daftar nama
	for (i=0; i<=jml_nama; i++)
	{
		j=0;
		while (matriks[i][j] != '\0')
		{
			printf ("%c", matriks[i][j]);
			j++;
		}
		printf ("\n");
	}
	
	return 0;
}
