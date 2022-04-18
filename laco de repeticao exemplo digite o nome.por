programa
{
	
	funcao inicio()
	{
		cadeia nomeUsuario

		escreva("Digite o seu nome ou x para parar: ")
		leia (nomeUsuario)

		enquanto (nomeUsuario != "x")
		{
			escreva("Bem-vindo "+nomeUsuario+"\n")
			escreva("\nDigite o seu nome ou x para parar: ")
			leia (nomeUsuario)
		} escreva("Até Logo!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */