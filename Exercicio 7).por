programa
{
	//Exercicio 7
	
	funcao inicio()
	{
		inteiro listadeImpares[5]

		para(inteiro i=0; i < 5; i++){
			escreva("Informe um número IMPAR : ")
			leia(listadeImpares[i])
			limpa()

			enquanto(listadeImpares[i] % 2 == 0){

				escreva("apenas números IMPARES : ")
				leia(listadeImpares[i])

		    }
		}

		inteiro listadePares[5]

		para(inteiro i=0; i < 5; i++){
			escreva("Informe um número PAR : ")
			leia(listadePares[i])
			limpa()

			enquanto(listadePares[i] % 2 != 0){

				escreva("apenas números PARES : ")
				leia(listadePares[i])
			}

		}

		inteiro listaIntercalada[10]
		inteiro rand = 0

		para(inteiro i=0; i < 10; i++){
			

			     listaIntercalada[i] = listadeImpares[rand]
				i = i + 1
				listaIntercalada[i] = listadePares[rand]
				rand = rand + 1

		        }
		    

		para(inteiro i=0; i < 10; i++){
			escreva(listaIntercalada[i], " ")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */