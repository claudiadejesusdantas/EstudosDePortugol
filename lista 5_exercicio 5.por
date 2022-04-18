programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real n1,n2,n3,n4
	
		leia(n1)
		leia(n2)
		leia(n3)
		leia(n4)

		real quadrado1 = mat.potencia(n1,2.0)
		real quadrado2 = mat.potencia(n2,2.0)
		real quadrado3 = mat.potencia(n3,2.0)
		real quadrado4 = mat.potencia(n4,2.0)

		se(quadrado3>=1000) {
			escreva(quadrado3)
			
		}senao {
			escreva("números lidos: "+ n1+","+n2+","+n3+","+n4+". Quadrados: "+quadrado1+","
			+quadrado2+","+quadrado3+","+quadrado4)
		}

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */