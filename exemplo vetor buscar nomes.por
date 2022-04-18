programa
{
	funcao inicio()
	{
		cadeia nomes[10]
		para (inteiro contador = 0; contador < 10; contador++){
			escreva("Digite o "+ (contador+1)+ "º nome: ")
			leia(nomes[contador])
		} 
		cadeia nomeASerBuscado
		escreva("Digite o nome a ser buscado na lista: ")
		leia(nomeASerBuscado)

		para(inteiro contador=0;contador<10;contador++) {
			se(nomeASerBuscado == nomes[contador]){
				escreva("ACHEI!\n")
				pare
			} senao se(contador == 9 e nomeASerBuscado != nomes[contador]) {
				escreva("NÃO ACHEI!\n")
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 5, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */