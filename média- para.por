programa
{
	
	funcao inicio()
	{
		real nota = 0.0
		real totalNotas = 0.0
		inteiro contador = 1
		real media
		inteiro cont

		para (cont = 1; cont <= 4; cont++) {
			escreva("Insira nota ", cont, ": ")
			leia(nota)

			totalNotas = totalNotas + nota	
		}
		media=totalNotas/(cont-1)
		escreva("media das notas: ", media, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */