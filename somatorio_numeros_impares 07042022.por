programa
{
	/*Crie um programa que receba um número inteiro n positivo 
	(n representa o número recebido). Seu programa deve exibir na tela o somatório
	de todos os números ímpares de 0 até n. Lembre-se o somatório é apenas a soma de 
	todos os valores, ou seja, o somatório de todos os números ímpares entre 0 e 6 é igual
	à 9, pois 1+3+5=9. */
	
	funcao inicio()
	{
		inteiro numero
		inteiro somatorio = 0

		escreva("Digite um número inteiro e positivo: ")
		leia(numero)

		para(inteiro contador = 0; contador <= numero; contador++) {
			se (contador %2==1) {
				somatorio = somatorio + contador	
			}
		}
		escreva(somatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */