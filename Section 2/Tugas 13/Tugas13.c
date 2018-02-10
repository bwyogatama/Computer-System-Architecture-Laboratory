// Praktikum EL3111 Arsitektur Sistem Komputer
// Modul 			: 2
// Percobaan 		: 1
// Tanggal 			: 16 Oktober 2015
// Kelompok 		: 58
// Rombongan 		: E
// Nama (NIM) 1 	: Revie Marthensa(13213118)
// Nama (NIM) 2 	: Fakhri Hidayat (13213119)
// Nama File 		: Tugas1.c
// Deskripsi 		: program penjumlah bilangan biner menggunakan array

#include <stdio.h>
#include <math.h>
#define max_bit 8

int main (void)
{
	int num1[max_bit];
	int num2[max_bit];
	int result[max_bit];
	int input1, input2, output;
	int carry = 0;
	int i;
	
	printf ("Masukan input 1 dan 2 dalam desimal: ");
	scanf ("%d %d", &input1, &input2);
	
	//memecah input menjadi bit
	for (i=0; i<max_bit; i++)
	{
		num1[i] = (input1 >> i) & 0x1;
		num2[i] = (input2 >> i) & 0x1;
	}
	
	//menampilkan input1 dan input2 dalam bentuk biner
	printf ("Input 1 dalam biner = ");
	for (i=max_bit-1; i>=0; i--)
	{
		printf ("%d", num1[i]);
	}
	printf ("\n");
	printf ("Input 2 dalam biner = ");
	for (i=max_bit-1; i>=0; i--)
	{
		printf ("%d", num2[i]);
	}
	printf ("\n");
	
	//menjumlahkan
	for(i= 0; i < max_bit; i++)
	{
		result[i] = num1[i] ^ num2[i] ^ carry;
		carry = (num1[i] & carry) | (num2[i] & carry) | (num1[i] & num2[i]); 
	}
	
	//menghitung hasil penjumlahan dalam desimal
	output = 0;
	//untuk selain sign
	for (i=0; i<max_bit-1; i++)
	{
		output += result[i] * pow(2,i);
	}
	output -= result[max_bit-1] * pow (2,max_bit-1);
	printf ("Hasil penjumlahan dalam desimal = %d\n", output);
	
	//menampilkan hasil penjumlahan dalam biner
	printf ("Hasil penjumlahan dalam biner = ");
	for (i=max_bit-1; i>=0; i--)
	{
		printf ("%d", result[i]);
	}
	printf ("\n");
	
//---------------------------------------------------------------------	
	
	//untuk pengurangan, input 2 diubah menjadi negatif
	input2 = -input2;
	
	//diekstraksi ke biner
	for (i=0; i<max_bit; i++)
	{
		num2[i] = (input2 >> i) & 0x1;
	}
	
	//dijumlahkan
	carry = 0;
	for(i= 0; i < max_bit; i++)
	{
		result[i] = num1[i] ^ num2[i] ^ carry;
		carry = (num1[i] & carry) | (num2[i] & carry) | (num1[i] & num2[i]);  
	}
	
	//menghitung hasil pengurangan dalam desimal
	output = 0;
	//untuk selain sign
	for (i=0; i<max_bit-1; i++)
	{
		output += result[i] * pow(2,i);
	}
	output -= result[max_bit-1] * pow (2,max_bit-1);
	printf ("Hasil pengurangan dalam desimal = %d\n", output);
	
	//menampilkan hasil pengurangan dalam biner	
	printf ("Hasil pengurangan dalam biner = ");
	for (i=max_bit-1; i>=0; i--)
	{
		printf ("%d", result[i]);
	}
	
}

