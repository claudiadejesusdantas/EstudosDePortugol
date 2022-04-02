programa
{
	inclua biblioteca Util

	/*Escreva o número na tela de 1 a 10, usando a estrutura de repetição enquanto*/
	funcao inicio()
	{
		inteiro numero=1

		enquanto(numero<=10){
			escreva(numero+"\n")
			numero = numero  + 1
			Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */