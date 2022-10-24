programa
{
	
	funcao inicio()
	{
		logico logadoo = verdadeiro
		inteiro opcao

		faca 
		{
			escreva("Sejam bem-vindos a nossa pizaria.\n\n")
			escreva("Escolha sua pizza:\n")
			escreva("1- Pizza pequena\n")
			escreva("2- Pizza média\n")
			escreva("3- Pizza grande\n")
			leia(opcao)

			se (opcao == 0)
			{
				logado = falso
				escreva("Obrigado, volte sempre!!\n")
			}
			senao se(opcao == 1)
			{
				escreva("Você escolheu uma pizza pequena.\n")
			}
			senao se(opcao == 2)
			{
				escreva("Você escolheu uma pizza média.\n")
				}
				senao se(opcao == 3)
				escreva("Você escolheu uma pizza grande.\n")
			}
			senao
			{
				escreva("Humm... Não entendi.")
		} enquanto (logado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */