programa
{
	funcao inicio()
	{
		cadeia sexo
		inteiro idade

		escreva("Digite o gênero da pessoa entre feminino e masculino: \n")
		leia(sexo)
		escreva("Digite a idade da pessoa: \n")
		leia(idade)

		se(sexo == "masculino" e idade>=18) {
			escreva("homem")
		}senao se (sexo == "masculino" e idade<18) {
			escreva("menino")
		}senao se (sexo == "feminino" e idade>=18) {
			escreva("mulher")
		}senao se (sexo == "feminino" e idade<18) {
			escreva("menina")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sexo, 5, 9, 4}-{idade, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */