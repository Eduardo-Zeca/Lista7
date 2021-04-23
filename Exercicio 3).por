programa
{
	inclua biblioteca Util
	
	/*Escreva um algoritmo que leia 4 notas, mostre as notas e a média na tela.*/
	funcao inicio()
	{
		real n1, n2, n3, n4

		escreva("Digite suas notas: ")
		leia(n1, n2, n3, n4)

		escreva("\n", "\n")

		real notas[4] = {n1, n2, n3, n4}

		para(inteiro i=0; i < 4; i++){

			escreva("Suas notas são: ", notas[i], "\n")

		}
		
		escreva("\n", "\n")

		real media = (n1 + n2 + n3 + n4) / 4
		
		escreva("Sua média é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */