programa
{
	/* Faça um algoritmo que, dado o valor total em reais e o número de prestações desejadas, 
	calcule o valor de cada prestação. O número mínimo de prestações deve ser 12. 
	Se o número de prestações for maior ou igual a 24, adicione 10% de juros 
	ao valor total, se for maior ou igual a 36, 
	adicione 15% de juros ao valor total.*/
	
	funcao inicio()
	{
		real valorTotal
		inteiro prestacao
		 

		escreva("Coloque o valor em reais: ")
		leia (valorTotal)
		escreva ("O número de prestações: ")
		leia (prestacao)

		se (prestacao<12){ escreva("O número mínimo de prestações são 12!\n")
		} senao se (prestacao>=24 e prestacao<36) { 
		 escreva(((valorTotal*0.10)+valorTotal)+ " em "+ prestacao+ " prestações\n")
		} senao se (prestacao>=36) { 
		 escreva(((valorTotal*0.15)+valorTotal)+ " em "+ prestacao+ " prestações\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */