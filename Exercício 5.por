programa
{
	//5) Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra. Escreva um algoritmo que leia 
	//o total
//de horas normais e o total de horas extras trabalhadas por um empregado em um ano e calcule o salário anual deste
//trabalhador.

	funcao inicio()
	{
		inteiro hora_normal
		inteiro hora_extra
		inteiro valor_normal
		inteiro valor_extra
		inteiro salario_anual

		escreva("Digite o número de horas normais:")
		leia(hora_normal)

		escreva("Digite o número de horas extras:")
		leia(hora_extra)

		valor_normal = hora_normal * 10
		valor_extra = hora_extra * 15

		salario_anual= valor_normal + valor_extra

		escreva("Seu salário anual é de:", salario_anual)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */