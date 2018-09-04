#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void)
{
    char cnh;
    
    printf("Qual a categoria da sua CNH (A, B, C, D, E)? ");
    fflush(stdin);
    
    cnh = getchar ();
    
    if(cnh == 'a' || cnh == 'A'){
        printf("Voce pode dirigir motos ou triciclos");
    }
    else if(cnh == 'b' || cnh == 'B'){
        printf("Voce pode dirigir carros de passeio");
    }
    else if(cnh == 'c' || cnh == 'C'){
        printf("Voce pode dirIgir veiculos de carga acima de 3,5 toneladas");
    }
    else if(cnh == 'd' || cnh == 'D'){
        printf("Voce pode dirigir veiculos com mais de 8 passageiros");
    }
    else if(cnh == 'e' || cnh == 'E'){
        printf("Voce pode dirigir veiculos com unidade acoplada acima de 6 toneladas");
    }
    
    puts("\n\n");
    
    return 0;
}
