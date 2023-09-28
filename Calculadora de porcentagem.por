programa
{
	
	funcao inicio()
	{
	real valor
	real porcentagem
	real desconto
	real juros

	escreva ("informe o valor ")
	leia(valor)

     escreva ("\ninforme a porcentagem: ")
	leia(porcentagem)

	desconto = valor - (porcentagem / 100) * valor 
	juros = valor + (porcentagem / 100) * valor

	escreva("\n"+valor+" com "+porcentagem+"% de desconto é "+desconto+"\n")
	
	escreva(valor+" com "+porcentagem+"% de juros é "+juros)
	
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */