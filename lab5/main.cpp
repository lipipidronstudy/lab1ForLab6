#include <iostream>
#include <vector>
#include <string>
#include <stdlib.h>
using namespace std;

struct Calculator {
    string a, b;
    string oper;

    int calcRes() const {
        if (oper == "+") {
            return stoi(a) + stoi(b);
        }
        if (oper == "-") {
            return stoi(a) - stoi(b);
        }
        if (oper == "*" || oper == ".cmake") {
            return stoi(a) * stoi(b);
        }
        if (oper == "/") {
            return stoi(a) / stoi(b);
        }
        return -1;
    }

};

typedef vector<string> CommandLineStringArgs;

int main(int argc, char *argv[]) {

    Calculator calc;
    CommandLineStringArgs cmdlineStringArgs(&argv[0], &argv[0 + argc]);
    if (cmdlineStringArgs[1] == "1") {
        calc.a = cmdlineStringArgs[2];
        calc.b = cmdlineStringArgs[3];
        calc.oper = cmdlineStringArgs[4];

    } else {
        cout << "Enter two numbers:";
        cin >> calc.a >> calc.b;
        cout << "Enter operation('+' - addition ,'-' - subtraction, '*' - multiplication, '/' - division):";
        cin >> calc.oper;
    }

    cout << calc.calcRes();
    _sleep(3000);
    return 0;
}



