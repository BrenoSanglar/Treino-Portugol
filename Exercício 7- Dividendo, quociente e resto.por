programa
{
	/*7) Criar um algoritmo em português estruturado que leia dois números inteiros e imprima a seguinte saída: Dividendo, Divisor,
Quociente e Resto*/

	funcao inicio()
	{

	inteiro n1, n2, dividendo, quociente, resto
	
		escreva("Digite o primeiro número:")
		leia(n1)
		escreva("Digite o segundo número:")
		leia(n2)

		dividendo = n1
		quociente = n1 / n2
		resto = n1 % n2

		escreva("Dividendo: ", dividendo, "\n", "Quociente: ", quociente, "\n", "Resto: ", resto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */