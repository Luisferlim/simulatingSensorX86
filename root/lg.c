#include <stdio.h>
#include <string.h>
#include <stdlib.h> 

// Declaracao da struct
struct Usuario {
    char login[15];
    char *senha;
};

int validacao(struct Usuario banco[], int tamanho_banco);

int main(void) {
    // Definindo o tamanho do banco de dados 
    const int TAMANHO_BANCO = 2;
    struct Usuario banco[TAMANHO_BANCO];

    // cadastrando usuario(s) - IMPORTANTE: Alocando mem e copiando as strings usando strdup()

    // Usuário 1
    strcpy(banco[0].login, "ferlim");
    banco[0].senha = strdup("senhaGigantesca2891"); // Senha grande

    strcpy(banco[1].login, "luis");
    banco[1].senha = strdup("testando"); // Senha grande

     // Chamada à função de validação.
    int resultado = validacao(banco, TAMANHO_BANCO); //validacao atraves do numenro

    // liberando a memodira
    for (int i = 0; i < TAMANHO_BANCO; i++) {
        free(banco[i].senha);
    }
    if (resultado) {return resultado;}
	else { main();}
}

//validacao
int validacao(struct Usuario banco[], int tamanho_banco) {
    char loginrecebido[15];
    char senharecebida[100]; // Buffer maior para leitura da senha do usurio

    printf("Insira o usuario: \n");
    if (scanf("%99s", senharecebida) != 1) return -1; // Leitura de login
    // evitar overflow no `strcmp`
    strncpy(loginrecebido, senharecebida, 14); 
    loginrecebido[14] = '\0'; // Garantir terminacao da string
    
    printf("Insira a senha: \n");
    if (scanf("%99s", senharecebida) != 1) return -1; // Leitura de senha

    // Busca no banco de dados
    for (int i = 0; i < tamanho_banco; i++) {
        if (strcmp(banco[i].login, loginrecebido) == 0 &&
            strcmp(banco[i].senha, senharecebida) == 0) {
            printf("Sucesso! Login realizado.\n");
            return 1; // Sucesso
        }
    }

    printf("Erro! Usuario ou senha invalidos.\n");
    return 0; // Erro
}
