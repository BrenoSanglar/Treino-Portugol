programa
{
	/*Faça um programa que receba várias idades e que calcule e mostre a média das idades digitadas. 
	Finalize digitando a idade igual a zero.*/
	funcao inicio()
	{
		inteiro cont = 0, soma = 0, idade = 0
		real media
		logico parar = verdadeiro

		escreva("Digite as idades para obter uma média, para finbalizar, digite 0. \n")
		
		enquanto (parar){
			escreva("Digite uma idade: ")
			leia(idade)
			se(idade == 0){
				parar = falso
			}
			senao{
				soma = soma + idade
				cont++
			}
		}
	limpa()
	media = soma / cont
	escreva("A média de idade é: ", media)
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