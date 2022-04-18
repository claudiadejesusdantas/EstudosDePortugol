programa
{
	funcao inicio()
	{
		cadeia login, senha
		inteiro contador=0
		faca{
			escreva("Cretino usuário escreva o login: ")
			leia(login)
			escreva("Espero que você lembre a senha: ")
			leia(senha)
			contador++
			se(login == "admin" e senha == "123") {
				escreva("login realizado com sucesso!")
			}
			senao se(contador>2){
				escreva("chupa seu m*** conta bloqueada otário!")
				pare
				}
			}enquanto (login != "admin" e senha != "123" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */