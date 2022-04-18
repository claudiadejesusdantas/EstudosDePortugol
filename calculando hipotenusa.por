programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*
			Crie um programa que receba o tamanho de dois catetos
			e calcule a hipotenusa. 

			Fórmula

			hipotenusa = raiz(potencia(cateto1) + potencia(cateto2))
			hipotenusa = raiz(cateto1² + cateto2²)
		*/

		real cateto1
		real cateto2

		escreva("Digite o cateto 1: ")
		leia(cateto1)
		escreva("Digite o cateto 2: ")
		leia(cateto2)

		real potenciaCateto1 = mat.potencia(cateto1, 2.0)
		real potenciaCateto2 = mat.potencia(cateto2, 2.0)

		real hipotenusa = mat.raiz(potenciaCateto1 + potenciaCateto2, 2.0)
		escreva("\n a hipotenusa desse triangulo é: " + hipotenusa)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */