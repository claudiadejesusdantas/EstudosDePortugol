programa
{
	funcao logico fazerLogin(cadeia login, cadeia senha)
	{
		logico retornoLogin
		se( login == "admin" e senha == "123") {
			 retornoLogin = verdadeiro
			 retorne retornoLogin
		} senao {
			 retornoLogin = falso
			 retorne retornoLogin
		}
	}
		
	funcao inicio()
	{	
		cadeia login, senha
		
		escreva("Digite o login: ")
		leia(login)
		escreva("Digite a senha: ")
		leia(senha)

		
		se(fazerLogin(login, senha)){
			escreva("Login realizado com sucesso!")
		} 
		senao {escreva("usuário ou senha incompatível")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {login, 3, 34, 5}-{senha, 3, 48, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */