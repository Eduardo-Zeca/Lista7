programa
{
	inclua biblioteca Util
	
	/*Escreva um algoritmo que preencha automaticamente um veotr numérico com 50 números gerados aleatoriamente pelo computador e depois mostre os valores na tela*/

	
	funcao inicio()
	{
		inteiro nums [50]

		para(inteiro i=0; i < 50; i++){
			nums[i] = Util.sorteia(0, 250)

		}

		inteiro random = 0

		enquanto(random < 50){

			escreva(nums[random], " // ")
			random++

		}

	/*  Não consegui pensar em outra forma de fazer a não ser essa ;-;  */	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */