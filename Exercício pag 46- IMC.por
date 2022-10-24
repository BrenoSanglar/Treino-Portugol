programa
{
	/*Calcule o IMC conforme tabela e fórmula abaixo*/

	funcao inicio()
	{
		real peso, altura, imc

		escreva("Digite o seu peso: ")
		leia(peso)
		escreva("Digite a sua altura: ")
		leia(altura)

		imc = peso / (altura * altura)

		se(imc < 16.5){
			escreva("Abaixo do peso normal")
		}
		se(imc >= 18.5 e imc <= 24.9){
			escreva("Peso normal")
		}
		se(imc >= 25.0 e imc <=29.9){
			escreva("Excesso de peso")
		}
		se(imc >= 30.0 e imc <= 34.9){
			escreva("Obesidade classe I")
		}
		se(imc >=35.0 e imc <= 39.9){
			escreva("Obesidade classe II")
		}
		se(imc >=40.0){
			escreva("Obesidade classe III")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */