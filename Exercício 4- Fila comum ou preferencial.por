programa
{
	/*4) Implemente um programa tomador de decisão que considera as seguintes opções para determinar se o
usuário usará a fila preferencial ou a fila comum.
O usuário usa a fila preferencial caso :
●
Possui mais de 60 anos : Usa fila preferencial
●
É deficiente físico : Usa fila preferencial
●
É mulher gestante : Usa fila preferencial
O programa recebe como entrada a Idade, Sexo e a condição especial do usuário, se houver.
Exemplo de entrada: 22homem deficiente
Saída esperada: Fila preferencial*/
	funcao inicio()
	{
		cadeia deficiente, gestante, sexo
		inteiro idade

		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Qual o seu sexo: ")
		leia(sexo)
		escreva("Escreva *deficiente*, caso seja: ")
		leia(deficiente)
		escreva("Escreva *gestante*, caso seja: ")
		leia(gestante)

		se(idade >= 60 ou gestante == "gestante" ou deficiente == "deficiente"){
			escreva("Fila preferencial")
		}
			senao{
				escreva("Fila comum")
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */