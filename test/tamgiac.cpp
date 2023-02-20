#include <bits/stdc++.h>
#include <iostream>
#include <cmath>
using namespace std;
int main()
{
    int a, b, c;
    cin >> a >> b >> c;
    if (a + b > c && a + c > b && b + c > a)
    {
        if (a == b && b == c)
        {
            cout << "Equilateral Triangle" << endl;
        }
        else if (a == b || b == c || a == c)
        {
            cout << "Isosceles Triangle" << endl;
        }
        else
        {
            cout << "Scalene Triangle" << endl;
        }
    }
    else
    {
        cout << "Not a Triangle" << endl;
    }
    return 0;
}
