#include <stdio.h>
extern int asm2(int a, int b);

int main()
{
    int ans = asm2(0xc, 0x15);
    printf("%d\n", ans);

    return 0;
}
