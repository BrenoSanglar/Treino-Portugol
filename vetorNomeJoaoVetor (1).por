programa
{
	
inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia nome
		cadeia contatos[5]
		logico foiEncontrado = falso
		
		escreva("Contatos\n")

		para(inteiro contador = 0; contador < 5; contador++ ){
			escreva("Insira o contato número ", contador+1,": ")
			leia(contatos[contador])
		}

		//u.numero_elementos(vetor) mostra a capacidade do "vetor"
		para(inteiro contador = 0; contador < u.numero_elementos(contatos); contador++ ){
			escreva("\nContato número ", contador+1,": ", contatos[contador])
		}

		para(inteiro cont = 0; cont < 5; cont++){
			se(contatos[cont] == "João"){
				foiEncontrado = verdadeiro
				escreva("\nNome Encontrado na posição: ", cont)
				pare
			} 
		}

		se(foiEncontrado == falso){
			escreva("\nInformação não encontrada!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */