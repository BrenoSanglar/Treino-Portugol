programa
{
	//3) Construa um algoritmo que leia o nome de um aluno, disciplinas, duas notas e exiba na tela a média/
	
	funcao inicio()
	{
	cadeia nome
	cadeia disciplina
	inteiro nota1
	inteiro nota2
	inteiro media
	
		escreva("Digite o seu nome:")
		leia(nome)
		escreva("Digite a disciplina:")
		leia(disciplina)
		escreva("Digite sua primeira nota:")
		leia(nota1)
		escreva("Digite sua segunda nota:")
		leia(nota2)

		media = (nota1 + nota2) /2

		escreva("Sua média nesta disciplina é de:", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */