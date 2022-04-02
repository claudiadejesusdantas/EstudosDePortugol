


programa
{ /*Crie  um algoritmo para cálculo da média aritmética das notas de um aluno em uma disciplina,
que mostre como resultado:
APROVADO: se a média for maior ou igual 7.0
RECUPERAÇÃO: se a média for maior ou igual a 5.0 e menor que 7.0
REPROVADO: se a média ficar abaixo de 5.0 */
	
	funcao inicio()
	{
	real nota1
	real nota2
	real nota3
	
	
	leia(nota1)
	leia(nota2)
	leia(nota3)
	
		real media
		media = (nota1+nota2+nota3)/3
		
			se(media>=7 e media<=10) {
				escreva("\nAprovado")
			} senao se(media>=5 e media<7){
				escreva("\nRecuperação")
			} senao se(media<5){
				escreva("\nReprovado")
			} senao {
				escreva("\nInválido")
		}
		escreva("\nA média do aluno é: "+media)
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */