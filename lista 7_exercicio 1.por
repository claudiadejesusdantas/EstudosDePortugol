programa
{
	
	funcao inicio()
	{
		inteiro numero,contador=0, media=0, somatorio = 0
		
		faca {
			escreva("Digite um número: \n")
			leia(numero)
				se(numero>=0) {
				somatorio = somatorio+numero
				contador++
				media = somatorio/contador
				}
			}
			enquanto (numero>=0)
			escreva("O somatório dos valores lidos é: "+ somatorio+". A média dos valores lidos é:"
			+media+". O total de valores lidos foi: "+contador)
	} 	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */