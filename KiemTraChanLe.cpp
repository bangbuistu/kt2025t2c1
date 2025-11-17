#include <iostream>
using namespace std;
bool KiemTraChanLe(int n){
	if(n%2==0)
		return true;
	else
		return false;
}
int main()
{
	int n;
	cout<<"Nhap n: ";
	cin>>n;
	if(KiemTraChanLe(n))
		cout<<"La so chan"
	else 
		cout<<"La so le"
	system("pause");
	return 0;
}