programa
{
	//Exercicio 6)
	
	funcao inicio()
	{
		inteiro loteria[30]

		para(inteiro i=0; i < 30; i++){
			loteria[i] = sorteia(1, 15)

			escreva(loteria[i], " - ")

		}
		
		inteiro numero

		escreva("\nQual valor deseja procurar? ")
		leia(numero)

		para(inteiro posicao = 0; posicao < 30; posicao++){

			se(loteria[posicao] == numero){
				
				escreva("Encontrado na posicao: ", posicao,"\n")

		    }
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */