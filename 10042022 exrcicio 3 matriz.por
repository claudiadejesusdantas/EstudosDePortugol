programa
{
	funcao inicio()
	{
		cadeia matrizNomes [2][3]
		
		para (inteiro linha=0; linha<2;linha++) 
		{
			para (inteiro coluna=0; coluna<3; coluna++) 
			{
				se (coluna%2==0){
					escreva ("Digite o nome que preencherá a linha " + (linha+1) + 
					" coluna " + (coluna + 1)+ " : ")
					leia(matrizNomes[linha][coluna])
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
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizNomes, 5, 9, 11}-{linha, 7, 16, 5}-{coluna, 9, 17, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */