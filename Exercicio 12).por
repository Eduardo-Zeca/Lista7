programa
{
	//Exercicio 12)
	
	funcao inicio()
	{

		escreva("******** Qual seria seu time? ********\n")
		escreva("*** Feito com personagens de anime ***\n")
		escreva("** Baseado no mês do seu aniversário **\n")

		inteiro mes = 0

		cadeia mesAni[12]

		mesAni[0] = "Vegetta - Goku - Piccolo (Dragon Ball)"
		mesAni[1] = "Genos - Saitama - Garou (One Punch-Man)"
		mesAni[2] = "Sasuke -  Naruto - Sakura (Naruto)"
		mesAni[3] = "Killua - Gon - Hisoka (Hunter x Hunter)"
		mesAni[4] = "Inosuke - Tanjiro - Zenitsu (Kimetsu no Yaiba)"
		mesAni[5] = "Sanji - Luffy - Zoro (One Piece)"
		mesAni[6] = "Noelle - Asta - Yami (Black Clover)"
		mesAni[7] = "Ban - Meliodas - Escanor (Nanatsu no Taizai)"
		mesAni[8] = "Han Dae-Wi - Jin Mori - Yu Mira (God of Highschool)"
		mesAni[9] = "Todoroki - Midoriya - Bakugou (Boku no Hero Academia)"
		mesAni[10] = "Mikasa - Eren - Levi (Shingeki no Kyojin)"
		mesAni[11] = "Fushigoro - Itadori - Kugisaki (Jujutsu Kaisen)"

		escreva("\nQual o número do mês do seu aniversário? ")
		leia(mes)

		mes = mes - 1

		escreva("\nSeu time será: ", mesAni[mes])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1096; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */