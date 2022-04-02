programa
{ /*Crie um algoritmo que após receber o Salário Bruto, calcule o salário líquido
descontando 10% quando o salário bruto for menor que R$ 2000, caso contrário
descontar 20%. No final, exiba o salário líquido.*/
	
	funcao inicio()
	{
		real salarioBruto, salarioLiquido, desconto

		escreva("Digite o valor do sálario bruto: ")
		leia(salarioBruto)

		se(salarioBruto<2000){
			desconto = salarioBruto*0.10
			salarioLiquido= salarioBruto-desconto
			escreva(salarioLiquido)
		} senao se(salarioBruto>=2000){
			desconto = salarioBruto*0.20
			salarioLiquido= salarioBruto-desconto
			escreva(salarioLiquido)
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
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = 11;
 * @SIMBOLOS-INSPECIONADOS = {salarioBruto, 8, 7, 12}-{salarioLiquido, 8, 21, 14}-{desconto, 8, 37, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */