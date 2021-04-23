programa
{
	/*Escreva um algoritmo que leia um vetor de 10 números reais e mostre-os na ordem inversa*/
	
	funcao inicio()
	{
		real num1, num2, num3, num4, num5, num6, num7, num8, num9, num10 = 0

		escreva("Digite um número: ")
		leia(num1, num2, num3, num4, num5, num6, num7, num8, num8, num9, num10)

		escreva("\n", "\n", "\n")

		real numeros [10] = {num1, num2, num3, num4, num5, num6, num7, num8, num9, num10}

		para(inteiro inv = 9; inv > -1 ; inv--){

			escreva(numeros[inv], "\n")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */