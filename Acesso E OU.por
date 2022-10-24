programa
{
	
	funcao inicio()
	{
		cadeia nome, senha
		
		escreva("Digite seu nome de usuário:")
		leia(nome)
		escreva("Digite sua senha:")
		leia(senha)
		
		se((nome == "Raul" ou nome=="raul") e (senha == "MinhaSenha" ou senha== "123")) { /*Note o operador lógico E para verificar o usuário E senha*/

			escreva("Bem-vindo", ", ", nome, "\n")
			
		}
		senao{
			escreva("Acesso negado!!!", "\n")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */