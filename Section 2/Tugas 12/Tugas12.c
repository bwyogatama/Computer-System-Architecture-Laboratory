// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul 			: 2
// Percobaan 		: 12
// Tanggal 			: 16 Oktober 2015
// Kelompok 		: 58
// Rombongan 		: E
// Nama (NIM) 1 	: Revie Marthensa(13213118)
// Nama (NIM) 2 	: Fakhri Hidayat (13213119)
// Nama File 		: Tugas12.c
// Deskripsi 		: program penghitung perkalian 2 matriks

#include <stdio.h>
#include <stdlib.h>

//deklarasi struct Matriks
struct Matriks {
	int JumlahBaris;
	int JumlahKolom;
	int** nilai;
};

//prototype fungsi
struct Matriks* mulMatriks(struct Matriks* m1, struct Matriks* m2);
void bebas_memory (struct Matriks *X);

//main program
int main(void)
{
	//deklarasi variabel
	struct Matriks m1, m2, *mhasil;
	int i,j;
	
	// meminta input matriks 1 (m1)
	printf("Jumlah baris dan kolom matriks pertama = ");
	scanf("%d %d", &(m1.JumlahBaris), &(m1.JumlahKolom));
	
	//memesan memori untuk matriks 1 (m1)
	m1.nilai = (int**) malloc (m1.JumlahBaris * sizeof(int*));
	for(i = 0; i < m1.JumlahBaris; i++)
		m1.nilai[i] = (int *)malloc(m1.JumlahKolom * sizeof(int));
	
	//meminta pengguna memasukan input
	for(i=0; i<=m1.JumlahBaris-1; i++)
	{
		for(j=0; j<=m1.JumlahKolom-1; j++)
		{
			printf("Elemen baris %d kolom %d = ", i, j);
			scanf("%d", &m1.nilai[i][j]);
		}
	}
	
	//menampilkan hasil input
	printf("Hasil input m1 =\n");
	for(i=0; i<=m1.JumlahBaris-1; i++){
		for(j=0; j<=m1.JumlahKolom-1; j++)
		{
			printf("%d ", m1.nilai[i][j]);
		}	
		printf("\n");
	}
	
	
	// meminta input matriks 2 (m2)
	printf("Jumlah baris dan kolom matriks kedua = ");
	scanf("%d %d", &(m2.JumlahBaris), &(m2.JumlahKolom));
	
	//memesan memori untuk matriks 2 (m2)
	m2.nilai = (int**) malloc (m2.JumlahBaris * sizeof(int*));
	for(i = 0; i < m2.JumlahBaris; i++)
		m2.nilai[i] = (int*) malloc (m2.JumlahKolom * sizeof(int));
	
	//meminta pengguna memasukan input
	for(i=0; i<=m2.JumlahBaris-1; i++)
	{
		for(j=0; j<=m2.JumlahKolom-1; j++)
		{
			printf("Elemen baris %d kolom %d = ", i, j);
			scanf("%d", &m2.nilai[i][j]);
		}
	}
	
	//menampilkan hasil input
	printf("Hasil input m2 =\n");
	for(i=0; i<=m2.JumlahBaris-1; i++){
		for(j=0; j<=m2.JumlahKolom-1; j++)
		{
			printf("%d ", m2.nilai[i][j]);
		}	
		printf("\n");
	}


	//cek apakah kedua matriks memenuhi syarat untuk dikalikan
	if(m1.JumlahKolom == m2.JumlahBaris) //jika memenuhi syarat
	{
		//kalikan matriks
		mhasil = mulMatriks(&m1, &m2);
		//tampilkan hasilnya
		printf("Matriks hasil perkalian =\n");
		for (i=0; i<=(mhasil->JumlahBaris)-1; i++)
		{
			for (j=0; j<=(mhasil->JumlahKolom)-1; j++)
			{
				printf("%d ", mhasil->nilai[i][j]);
			}
			printf("\n");
		}
		bebas_memory (mhasil);
	}
	else //jika tidak memenuhi syarat
		printf("Kedua matriks tidak dapat dikalikan");
		
		
    bebas_memory (&m1);
    bebas_memory (&m2);
    
    
	return 0;
}

struct Matriks* mulMatriks(struct Matriks *m1, struct Matriks *m2)
{
	//deklarasi variabel
	int i,j,k;
	struct Matriks* mhasil;
	
	//memesan memori untuk mhasil
	mhasil = (struct Matriks*)malloc(sizeof(struct Matriks));
	//mengisi jumlah baris dan kolom mhasil
	mhasil->JumlahBaris = m1->JumlahBaris;
	mhasil->JumlahKolom = m2->JumlahKolom;
	
	//memesan memori untuk mhasil->nilai
	mhasil->nilai = (int **)malloc(mhasil->JumlahBaris * sizeof(int*));
	for(i = 0; i < mhasil->JumlahBaris; i++) 
		mhasil->nilai[i] = (int *)malloc(mhasil->JumlahKolom * sizeof(int));
	
	//proses perkalian
	for(i = 0; i < mhasil->JumlahBaris; i++)
	{
		for(j = 0; j < mhasil->JumlahKolom; j++)
		{
			mhasil->nilai[i][j] = 0;
			for(k = 0; k < m2->JumlahBaris; k++)
				mhasil->nilai[i][j] += m1->nilai[i][k] * m2->nilai[k][j];
		}
	}
	return mhasil;	
}

void bebas_memory (struct Matriks *m)
{
	int i;
	for (i = 0; i < m->JumlahBaris; i++) 
	{         
		free(m->nilai[i]);
	}  
    free(m->nilai);
}
