#include <stdio.h>

int main() {

int n, i;

printf("Informe o valor de n: \n");
scanf("%d", &n);

for ( i = 0; i < n; i++) {
    if(i % 2 == 0) {
        printf("%d", i);
    }
}
    

    return 0;
}