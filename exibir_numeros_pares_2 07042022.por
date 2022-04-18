programa
{
	/*Crie um programa que receba um número inteiro N positivo (n representa o número recebido)
 Seu programa deve exibir na tela todos os números pares de 0 até o N. */
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um número inteiro e positivo: ")
		leia(numero)
		
		para (inteiro contador = 0; contador <= numero; contador=contador+2) {
				escreva(contador+"\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */