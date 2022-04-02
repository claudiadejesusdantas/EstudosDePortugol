programa
{
 
/*Exercício: escreva um algoritmo que peça para o usuário digitar seu nome e imprima na tela 
"Bem-vindo [nome_do_usuario]", para um número indeterminado de usuários. Caso seja 
pressionado a tecla "x", o programa deve ser encerrado.*/
	
	funcao inicio()
	{
		cadeia nome_usuario

		enquanto (verdadeiro){
			escreva("Digite o nome do usuário ou aperte x para sair: ")
			leia(nome_usuario)
			se (nome_usuario == "x") {
				pare
			}
			escreva ("Bem vindo, "+ nome_usuario+"\n")
		} escreva("Até logo!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */