programa
{
	/* 1) Leia um número e retorne como resposta se ele é positivo, negativo ou zero.*/
	funcao inicio()
	{
		real numero
	
		escreva("Digite um número:")
		leia(numero)

		se(numero > 0) 
		{
			escreva("Este número é positivo ", numero)
		}
					
			senao se(numero == 0) 
			{
				escreva("Este número é 0 ", numero)
			}
				senao
			{
					escreva("Este número é negativo ", numero)
			}   
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */