programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia genero

		escreva("Digite seu gênero: ")
		leia(genero)
		escreva("Digite a sua idade: ")
		leia(idade)

		se (genero=="feminino" e idade<18) {
			escreva("menina")
		} senao se (genero=="feminino" e idade>=18) {
			escreva("mulher")
		} senao se (genero=="masculino" e idade<18) {
			escreva("menino")
		} senao se (genero=="masculino" e idade>=18) {
			escreva("homem")
		} senao {
			escreva("entrada inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */