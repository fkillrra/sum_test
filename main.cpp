#include <iostream>
#include "sum.h"

using namespace std;

int main()
{
    int a,b;

    cout << "input : ";
    cin >> a >> b;
    cout << "result : " << sum(a,b) << endl;

    return 0;
}
