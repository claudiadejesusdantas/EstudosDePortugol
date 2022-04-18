programa
{
	
	funcao inicio()
	{
		logico vetor[5]
		logico vetorNegado [5]

		para(inteiro indice=0; indice<5; indice++) {
			escreva("Digite um valor lógico: ")
			leia(vetor[indice])
		} para(inteiro indice = 0; indice>5; indice++) {
			vetorNegado [indice] = nao vetor [indice]
		}
			para(inteiro indice = 0; indice<5; indice++) {
				escreva(vetorNegado [indice] + "|")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 9, 5}-{vetorNegado, 7, 9, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */