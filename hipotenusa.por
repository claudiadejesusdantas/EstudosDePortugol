programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//hipotenusa = raiz (cateto1²+cateto2²)

		real cateto1
		real cateto2
		
		escreva("Digite o valor do cateto 1 ")
		leia (cateto1)
		escreva("Digite o valor do cateto 2 ")
		leia (cateto2)

		real quadradoCateto1 = mat.potencia(cateto1, 2.0)
		real quadradoCateto2 = mat.potencia(cateto2, 2.0)
		
		real hipotenusa = mat.raiz(quadradoCateto1 + quadradoCateto2 , 2.0)

		escreva("A hipotenusa é ",hipotenusa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */