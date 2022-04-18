programa
{ //exercício: modifique o código anterior para que seja gerada uma matriz 10x10 preenchida
	//com números aleatórios. Para a geração dos números, empregue a biblioteca Util.
	inclua biblioteca Util
	
	funcao inicio()
	{
			inteiro numerosAleatorios [10][10], linha, coluna

			para(linha=0;linha<=10;linha++) {
				para (coluna = 0; coluna <=10; coluna++) {
				escreva(Util.sorteia(0, 10))
				leia(numerosAleatorios [linha][coluna])
			}
		}
	}		
}
/*
		
		} 
		para(lin=0;lin<=2;lin++) {
			para(col=0;col<=2;col++) 
			{	
				se(col<2) {
					escreva(matriz[lin][col]+" ")
				} 
				senao {
					escreva(matriz[lin][col]+"\n") 
				}
			}
		}
	}
}
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numerosAleatorios, 8, 11, 17}-{linha, 8, 39, 5}-{coluna, 8, 46, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */