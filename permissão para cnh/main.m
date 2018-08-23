#include <stdio.h>
#include <stdlib.h>

int main(void)
{
    int idade;
    
    printf("Digite a sua idade: ");
    scanf("%d", &idade);
    
    if(idade >= 18){
        printf("CNH autorizada");
    }
    else{
        printf("CNH não autorizada");
    }
    
    printf("\n\n");
    
    return 0;
}
