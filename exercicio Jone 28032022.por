programa
{
	
	funcao inicio()
	{
		/* Crie um algoritmos que recebera dois parâmetros idade e acompanhado 
		(significa acompanhado dos pais), se a idade for maior ou igual a 
		18 anos escreva "pode entrar", se a idade for maior ou igual 
		a 16 anos e estiver acompanhado escreva "pode entrar",
		caso contrario escreve "não pode entrar".*/

		inteiro idade
		cadeia acompanhadoDosPais

		escreva("escreva a idade: ")
		leia(idade)
		escreva("Está acompanhado dos pais? ")
		leia(acompanhadoDosPais)

		
			se (idade>= 18){
			escreva("pode entrar")
			} senao se ((acompanhadoDosPais == "sim") e (idade>=16)) {
				escreva("pode entrar")
			} senao escreva ("não pode entrar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */