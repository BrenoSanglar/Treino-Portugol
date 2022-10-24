programa
{
	/* 1) Leia um número e retorne como resposta se ele é positivo, negativo ou zero.
Criar um algoritmo que receba quatro notas e calcule a média. Se a média for maior que 7 deverá ser exibida a mensagem aprovado
caso contrário deverá ser exibida a mensagem reprovado.*/

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
			senao se(numero < 0) 
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
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */