programa
{ /*2- Crie um algoritmo que leia uma senha fornecida pelo usuário composta por caracteres
para informar se a senha é válida ou inválida. A senha do sistema corresponde a palavra
“PORTUGOL”. Obs.: O algoritmo não faz distinção de letras maiúsculas e minúsculas.*/
	
	funcao inicio()
	{
	cadeia senha

	escreva("Digite sua senha: ")
	leia(senha)
	enquanto(senha == senha) {
	se (senha =="portugol") {
		escreva("Senha válida!")
		escreva("\nDigite sua senha: ")
		leia(senha)
			}senao se	(senha==senha){
				escreva("Senha inválida")
				pare
			}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */