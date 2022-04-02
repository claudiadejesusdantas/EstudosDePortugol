programa
{/*4- Crie um algoritmo que leia duas notas para calcular a média do aluno e determinar se
o mesmo foi aprovado ou reprovado. A média para aprovação é 7.*/
	
	funcao inicio()
	{
		inteiro nota1, nota2, media

		escreva("Digite a 1ª nota do aluno: ")
		leia(nota1)
		escreva("Digite a 2ª nota do aluno: ")
		leia(nota2)

		media=(nota1+nota2)/2
		se(media>=7 e media<=10){
			escreva("Aluno aprovado, sua média é: "+ media +"\nParabéns!!!")	
		}
		senao se (media<7 ){
			escreva("Aluno reprovado, sua média é: "+ media)
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
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */