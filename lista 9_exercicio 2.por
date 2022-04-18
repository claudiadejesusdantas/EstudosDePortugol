programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
	inteiro somatoria=0, numero
	inteiro matriz [3][3]
	para(inteiro m=0;m<3;m++) {
		para(inteiro n=0;n<3;n++)
		{ leia(numero)
			matriz[m][n] = numero
			se(m == n){
				somatoria = somatoria+ numero
				} 
			}
		} escreva (somatoria)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */