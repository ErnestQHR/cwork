////6.输入一个1~100之内的数（包括1和100），判断是否与7有关（即能被7整除或者十位或个位包含7），如果不在1~100内输出数据错误。
//例如：
//输入一个整数17，则输出“符合”；
//输入一个整数20，则输出“不符合”;
//输入一个整数101，则输出“数据错误”。
// Created by 仇皓然 on 24-12-31.
#include <stdio.h>

int main() {
    int num;
    scanf("%d", &num);

    // 判断是否在有效范围内
    if (num < 1 || num > 100) {
        printf("数据错误\n");
    }
    else {
        // 判断是否能被7整除
        if (num % 7 == 0 || num / 10 == 7 || num % 10 == 7) {
            printf("符合\n");
        }
        else {
            printf("不符合\n");
        }
    }

    return 0;
}
/*1. 判断个位：
个位数是数字的最后一位。 我们可以使用取余运算（%）来得到个位数。例如，对于一个数 num，其个位可以通过 num%10 获得。
2. 判断十位：
十位数是数字的倒数第二位。 我们可以先通过整数除法（/）将 num 除以 10，去掉个位部分，然后再取余 10 来得到十位。
例如，对于一个数 num，其十位可以通过(num/ 10)%10 获得。
举个例子：
假设有一个数字 num = 57：
• 个位：57%10=7
• 十位：(57 / 10)%10=5
*/