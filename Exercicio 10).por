programa
{
	/*Exercicio 10)*/
	
	funcao inicio()
	{
		inteiro nums[3][5]

		para(inteiro i=0; i < 3; i++){
			para(inteiro u=0; u < 5; u++){

				escreva("Digite 15 números INTEIROS: ")
				leia(nums[i][u])

			}
		}

		limpa()

		para(inteiro i=0; i < 3; i++){
			para(inteiro u=0; u < 5; u++){
				
				se(nums[i][u] % 2 == 0){

					escreva(nums[i][u], " É PAR!", " - linha: ", i, " - coluna: ", u, "\n")
				} 
		     }
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */