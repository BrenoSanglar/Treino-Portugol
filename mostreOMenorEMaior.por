programa
{
	/* Faça um Programa que leia três números e mostre o maior e o menor deles.*/
	
	funcao inicio()
	{ real n1,n2,n3 

	escreva("digite o primeiro numero :")
	leia(n1)
	limpa()
	escreva("digite o segundo numero : ")
	leia(n2)
	limpa()
	escreva("digite o terceiro numero : ")
	leia(n3)
	limpa()

	se (n1> n2 e n1> n3 e n2>n3){
	escreva( n1 , " é o maior e o ", n3 ," é o menor "   )
					}	
	senao se (n1> n2 e n1> n3 e n3>n2){
	escreva( n1 , " é o maior e o ", n2 ," é o menor "   )
	}
	senao se (n2>n1 e n2>n3 e n1>n3){
		escreva(n2,"é maior e o ",n3,"é o menor")
	}
	senao se (n2>n1 e n2>n3 e n1<n3){
		escreva(n2,"é maior e o ",n1,"é o menor")
	}
	senao se (n3>n1 e n3>n2 e n1>n2){
		escreva(n3,"é maior e o ",n2,"é o menor")
	}
	senao se (n3>n1 e n3>n2 e n1<n2){
		escreva(n3,"é maior e o ",n1,"é o menor")
	}
						    	 
	 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */