#include <iostream>

using namespace std;

int main()
{
    setlocale(LC_ALL, "Russian");
    cout << "введите число(футы 0-100)\n";
    double a;
    cin >> a;
    double rez = a * 12;
    double rezz = a / 3.281;
    cout << " дюймы:\n" << rez << endl ;
    cout << " метры:\n" << rezz ;
}
