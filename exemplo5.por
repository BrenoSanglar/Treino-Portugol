programa
{
	/*
		Função: Existem 4 tipos funções

		1° funcao sem retorno e sem parametro
		2° funcao sem retorno e com parametros
		3° funcao com retorno e sem parametro
		4° funcao com retorno e com parametros
		
	*/
	
	funcao inicio()
	{
		
		comprarNutella(11.0)
	}

	
	// Função sem parametro e sem retorno
	funcao comprarNutella01()
	{
		escreva("Graziela compre uma pizza para você hoje.")
	}
	
	// Função sem retorno com parametro
	funcao comprarNutella(real dinheiro)
	{
		escreva("Graziela toma esse dinheiro aqui R$" + dinheiro + ", compra um potinho de nutella")
	}

	// Funcao com parametro e com retorno
	funcao cadeia comprarXTudo(real dinheiro)
	{
		retorne "2 Xtdos top de linha ... "
	}

	// Funcão sem parametro e com retorno
	funcao cadeia pegaAguaNaGeladeira()
	{
		retorne "Toma a água aqui.."
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dinheiro, 27, 28, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */