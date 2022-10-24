programa
{
	/*Faça um programa para que leia a idade e o nome de um jogador de futebol
Categorias 
De 10 17 categorias de base
18-40 profissional
acima de 40 master
abaixo de 10 escolinha
A resposta deverá ser conforme exemplo abaixo
Entrada
nome: João
idade: 30
Categoria: Profissional*/
	funcao inicio()
	{
		cadeia nome, categoria
		inteiro idade

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(idade)

		se(idade >= 10 e idade <= 17){
			escreva("Nome: ", nome, "\n", "Idade: ", idade, "\n", "Categoria: Base")
		}
		se(idade >= 18 e idade <= 40){
			escreva("Nome: ", nome, "\n", "Idade: ", idade, "\n", "Categoria: Profissional")
		}
		se(idade > 40){
			escreva("Nome: ", nome, "\n", "Idade: ", idade, "\n", "Categoria: Master")
		}
		senao{
			escreva("Nome: ", nome, "\n", "Idade: ", idade, "\n", "Categoria: Escolinha")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */