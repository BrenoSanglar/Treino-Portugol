programa
{
	/*2) Escreva um programa que encontre o valor máximo entre 2 números
Exemplo :
Entrada: Digite um número: 2 Digite outro número: 1
Saída: O número 2 é maior que o número 1*/

	funcao inicio()
	{
	real n1, n2
	
		escreva("Digite o primeiro número:")
		leia(n1)

		escreva("Digite o segundo número:")
		leia(n2)

		se(n1 > n2) {
			escreva("O número ", n1, " é maior que ", n2)
		}
		senao{
			escreva("O número ", n2, " é maior que ", n1) 
		
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */