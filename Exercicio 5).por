programa
{
	/*Escreva um algoritmo que peça 10 números inteiros ao usuário e guarde-os em um vetor. Ao final, mostre quais foram os números pares informados e em que posições do vetor estão armazenados. */

	funcao inicio()
	{
		inteiro n1, n2, n3, n4, n5, n6, n7, n8, n9, n10	

		escreva("Digite 10 números INTEIROS: ")
		leia(n1, n2, n3, n4, n5, n6, n7, n8, n9, n10)

		inteiro nums[10] = {n1, n2, n3, n4, n5, n6, n7, n8, n9, n10}

		para(inteiro i=0; i < 10; i++){

			se(nums[i] % 2 == 0){

				escreva("A posição ", i, " de valor: ", nums[i], " É PAR!!", "\n")

		    }
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */