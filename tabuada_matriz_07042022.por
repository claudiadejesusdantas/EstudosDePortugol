programa
{
	
	funcao inicio()
	{
		inteiro tabuada[11][11]

		para(inteiro fator1=1; fator1<=10; fator1++)
		{
			para(inteiro fator2=1; fator2<=10; fator2++)
			{
				tabuada[fator1][fator2] = fator1*fator2
				escreva(tabuada[fator1][fator2] + " ")
			}
			escreva("\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */