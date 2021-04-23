programa
{
	/*Exercicio 9)*/
	
	funcao inicio()
	{
		inteiro nums[3][3] = {
			{2, 4, 6},
			{1, 3, 5},
			{1, 2, 4}
		}

		inteiro soma = 0

		para(inteiro i=0; i < 3; i++){
			para(inteiro u=0; u < 3; u++){

				soma = soma + nums[i][u]
		     }
		}

		escreva("O resultado da soma é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */