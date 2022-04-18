programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
	/* 
	 *  crie um programa que receba o tamanho de dois cotetos e calcule e hipotenusa.
	 *  
	 *  Formula 
	 *  
	 *  hipotenusa = raiz(potencia(cateto1)+ potencia(cateto2) 
	 *  hipotenusa = raiz(cateto¹ + cateto²) 
	 *  
	 */
	    
	    real cateto1
	    real cateto2

	    escreva ("Digite o valor de cateto 1: ")
	    leia (cateto1)

	    escreva ("Digite o valor de cateto 2: ")
	    leia (cateto2)

	    real potenciaCateto1 = Matematica.potencia(cateto1, 2.0)
	    real potenciaCateto2 = Matematica.potencia(cateto2, 2.0)

		real hipotenusa
		hipotenusa = Matematica.raiz(potenciaCateto1 + potenciaCateto2 , 2.0)
		escreva (hipotenusa)

	    
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */