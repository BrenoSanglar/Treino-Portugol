programa
{
	/*
	3)Faça um programa que receba um número menor e um número maior. 
	  Imprima todos os números primos existentes nesse intervalo.
	*/

	inteiro numero1 = 0, numero2 = 0, contador = 0
	logico resultado, regra
	
	funcao inicio()
	{
		obterNumerosDoUsuario()
		
		acharNumerosPrimos()
	}

	
	funcao acharNumerosPrimos()
	{
		enquanto(contador >= numero1 e contador <= numero2 )
		{
			resultado = verificarSeNumeroEPrimo(contador)

			se(resultado)
			{
				escreva("O numero " +  contador + " é primo \n")
			}
			
			contador++
		}
	}
	

	//Função para obter numeros digitados pelo usuario e armazenar nas variáveis.
	funcao obterNumerosDoUsuario(){
		escreva("Digite o primeiro numero: ")
		leia(numero1)

		escreva("Digite o segundo numero: ")
		leia(numero2)

		// Recebe o primeiro numero para validação.
		contador = numero1
	}

	funcao logico verificarSeNumeroEPrimo(inteiro numero)
	{
		// Aqui colocar a logica para saber se é primo
		regra = (numero % numero == 0) e (numero / 1 == numero)
		
		se(regra)
		{
			retorne verdadeiro
		}
		senao 
		{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1018; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */