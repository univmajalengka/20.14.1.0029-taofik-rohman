#include <iostream>
using namespace std;
int main ()
{
	int i,j,hasil;
	
	cout << "Masukan Nilai Ke-1	= ";
	cin >> i;
	cout << "Masukan Nilai Ke-2	= ";
	cin >> j;
	
	cout <<endl;
	
	hasil = i+j;
	cout << i << "+" << j << "  	hasilnya " << hasil << endl;
	hasil = i-j;
	cout << i << "-" << j << "   	hasilnya " << hasil << endl;
	hasil = i*j;
	cout << i << "*" << j << "   	hasilnya " << hasil << endl;
	hasil = i/j;
	cout << i << " DIV " << j << "	hasilnya " << hasil << endl;
	hasil = i%j;
	cout << i << " MOD " << j << "	hasilnya " << hasil << endl;

	return 0;
}
