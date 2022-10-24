programa
{
	//Estamos declarando as variáveis de forma global.
	// Isso significa que qualquer lugar consegue acessar as mesmas.
	inteiro resultado = 0, numero1 = 0, numero2 = 0
	
	funcao inicio()
	{
		// Aqui estamos pegando os numeros digitados pelo usuario
		obterNumerosDoUsuario()
	
		//Recebendo o resultado da função de somar.
		resultado = somarDoisNumeros(numero1, numero2)
		
		//Aqui chamo a função que sabe mostrar os resultados.
		mostrarResultado()
	}

	//Função para obter numeros digitados pelo usuario e armazenar nas variáveis.
	funcao obterNumerosDoUsuario(){
		escreva("Digite o primeiro numero: ")
		leia(numero1)

		escreva("Digite o segundo numero: ")
		leia(numero2)
	}

	//Função que sabe somar dois numeros inteiro qualquer.
	funcao inteiro somarDoisNumeros(inteiro num1, inteiro num2)
	{
		retorne num1 + num2
	}

	//Função que sabe mostrar resultados do sistema.
	funcao mostrarResultado()
	{
		escreva("\nO primeiro numero é: " + numero1)
		escreva("\nO segundo numero é: " + numero2)
		escreva("\nA soma dos numeros é: " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 29, 41, 4}-{num2, 29, 55, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */