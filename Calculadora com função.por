programa
{
	
	funcao inicio()
	{
	inteiro n1, n2, resultado, resultado2, resultado4
	real resultado3
	escreva("Digite um número ")
	leia(n1)
	escreva("Digite outro número ")
	leia(n2)

	resultado = subtracao(n1, n2)
	escreva("O resultado da subtração é: ", resultado, "\n")

	resultado2 = multiplicacao(n1, n2)
	escreva("O resultado da multiplicação é: ", resultado2,"\n")

	se(n2 != 0){
		resultado3 = divisao(n1, n2)
	escreva("O resultado da divisão é: ", resultado3, "\n")
	}
	senao{
		escreva("Não é possivel realizar divisão por 0")
	}

	resultado4 = adicao(n1, n2)
	escreva("O resultado da adição é: ", resultado4)
	
	//		
	}
	funcao inteiro subtracao (inteiro n1, inteiro n2){
		retorne n1 - n2
		
	}
	funcao inteiro multiplicacao (inteiro n1, inteiro n2){
		retorne n1 * n2
		
	}

	funcao real divisao (real n1, real n2){
			retorne n1 / n2		
		
	}
		funcao inteiro adicao (inteiro n1, inteiro n2){
			retorne n1 + n2		
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */