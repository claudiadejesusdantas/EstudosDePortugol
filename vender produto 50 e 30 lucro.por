programa
{/*Um comerciante comprou um produto e quer vendê-lo com um lucro de 50% se o
valor da compra for menor que R$ 200, caso contrário o lucro será de 30%. Crie um
algoritmo que leia o valor da compra e exiba o valor da venda.*/
	
	funcao inicio()
	{
		real valorFinal, lucro, valorProduto
		escreva("Digite o valor do produto: ")
		leia(valorProduto)
		
		se(valorProduto>0 e valorProduto<200){
			lucro=valorProduto*0.5
			valorFinal=lucro+valorProduto
			escreva("O produto valerá: "+valorFinal)
			
		}senao se(valorProduto>=200){
			lucro=valorProduto*0.3
			valorFinal=lucro+valorProduto
			escreva("O produto valerá: "+valorFinal)
			
		} senao {
			escreva("entrada inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorFinal, 8, 7, 10}-{lucro, 8, 19, 5}-{valorProduto, 8, 26, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */