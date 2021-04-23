programa
{
	
	/*Exercicio 11)*/
	
	funcao inicio()
	{
		cadeia procurado [3][3] = {
		{"Luffy", "Goku", "Naruto"},
		{"Zoro", "Wally", "Saitama"},
		{"Allucard", "Killua", "Gon"}
		
		}

		para(inteiro i=0; i < 3; i++){
			para(inteiro u=0; u < 3; u++){

				se(procurado[i][u] == "Wally"){

					escreva("Wally está na MATRIZ! \n")
					escreva("Eles está na posicao: ", procurado[i][u])

		               
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
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */