programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        real valor
        real porcentagem
        real desconto
        real juros

        // Solicita ao usuário para inserir o valor
        escreva ("Informe o valor: ")
        leia(valor)

        // Solicita ao usuário para inserir a porcentagem
        escreva ("\nInforme a porcentagem: ")
        leia(porcentagem)

        // Calcula o valor com desconto
        desconto = valor - (porcentagem / 100) * valor 

        // Calcula o valor com juros
        juros = valor + (porcentagem / 100) * valor

        // Exibe o valor com desconto
        escreva("\n"+valor+" com "+porcentagem+"% de desconto é "+desconto+"\n")

        // Exibe o valor com juros
        escreva(valor+" com "+porcentagem+"% de juros é "+juros)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */