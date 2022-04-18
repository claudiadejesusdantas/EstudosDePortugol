programa
{
	/*Faça um programa que recebe 2 valores um será qual tabela o usuário quer
	e o outro será até onde quer, por exemplo tabuada do (x) do 0 ao (y) e escreva 
	na tela o resultado
	*/
	
	funcao inicio()
	{
		inteiro numero,limite, contador, multiplicacao
		escreva("Digite o número da tabuada: ")
		leia(numero)
		escreva("Digite o limite da tabuada até dez: ")
		leia(limite)
	
			para(contador = 1; contador <= limite; contador++)
			{
				multiplicacao = numero*contador
				escreva (numero, " X ", contador, " = ", multiplicacao , "\n")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */