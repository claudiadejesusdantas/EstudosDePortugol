programa
{
	funcao inicio()
	{
		cadeia nomeUsuario
		inteiro senha
		inteiro tentativas = 0

		enquanto(tentativas < 3){
			escreva("digite seu nome de usuario: ")
			leia(nomeUsuario)

			escreva("Digite sua senha: ")
			leia(senha)
			
			se(nomeUsuario == "admin" e senha == 123){
				escreva("Login realizado com sucesso!\n")
				pare
			}senao {
				escreva("entradas inválidas!\n")
				tentativas = tentativas + 1

				se (tentativas >=3) {
					escreva("acesso bloqueado")
				}
			} 
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomeUsuario, 5, 9, 11}-{senha, 6, 10, 5}-{tentativas, 7, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */