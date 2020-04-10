#include <stdio.h>
extern int asm3(int a, int b, int c);

int main()
{
    int ans = asm3(0xfe8cf7a4,0xf55018af,0xb8c70926);
    printf("%x\n", ans);

    return 0;
}
