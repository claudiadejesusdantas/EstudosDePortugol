programa
{
	inclua biblioteca Matematica 
	funcao inicio()
	{
		real numeroDigitado 
		escreva ("Digite um numero : ") 
		leia(numeroDigitado)
		
		real raizDoNumeroDigitado = Matematica.raiz(numeroDigitado,2.0)
		escreva ("\n a raiz do número é: " + raizDoNumeroDigitado) 

		real potenciaDoNumeroDigitado = Matematica.potencia(numeroDigitado,2.0)
		escreva ("\n" + "a potencia do numero é: " + potenciaDoNumeroDigitado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */