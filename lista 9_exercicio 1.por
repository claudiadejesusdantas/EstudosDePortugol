programa
{
	funcao inicio()
	{
		inteiro numero
		inteiro matriz[3][3]
		para(inteiro i=0;i<3;i++) {
			para(inteiro j=0;j<3;j++){
				leia(numero)
					matriz [i][j] = numero
			} 
		}	
		para(inteiro i=0;i<3;i++) {
			para(inteiro j=0;j<3;j++){
				escreva(matriz [i][j]*2+" ")
			}escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */