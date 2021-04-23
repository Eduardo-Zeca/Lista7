programa
{
	/*1) Escreva um algoritmo que leia um vetor de 5 números inteiros e mostre-os*/
	
	funcao inicio()
	{

	  inteiro num1, num2, num3, num4, num5 = 0

	  escreva("Digite um número inteiro: ")
	  leia(num1, num2, num3, num4, num5)

	  escreva("\n", "\n", "\n")

	  inteiro numeros [5] = {num1, num2, num3, num4, num5}

	  para(inteiro i=0; i < 5; i++){

	  	escreva(numeros[i], "\n")

		}
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */