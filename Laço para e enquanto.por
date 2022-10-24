programa
{
	//Calcular a média de 4 notas com o laço enquanto e o laço para
	
	funcao inicio()
	{
		real nota, media
		real totalNotas = 0
		inteiro contador = 1

		enquanto(contador <= 4){
			escreva("insira nota: ", contador, "\n")
			leia(nota)

			totalNotas = totalNotas + nota
			contador++

		}

		escreva("Soma das notas: ", totalNotas, "\n")
		media = totalNotas / (contador - 1)
		escreva("A média é: ", media, "\n")

		

		escreva("___________________________________________\n")
		
		para(inteiro cont = 1; cont <= 4; cont++) {
		escreva("Insira nota:", cont, "\n")
		leia(nota)
		media = totalNotas /(cont - 1)
		totalNotas = totalNotas + nota
		}
		escreva("Soma das notas: ", totalNotas, "\n")
		
		escreva("Média das notas: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */