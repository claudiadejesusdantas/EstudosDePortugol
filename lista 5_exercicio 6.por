programa
{
	funcao inicio()
	{
		real salarioBase, salarioExcedente,numeroHoras

		escreva("Digite o número de horas trabalhadas: ")
		leia(numeroHoras)

		se(numeroHoras<=50)
		{
			salarioBase = (numeroHoras*10.00) 
			salarioExcedente = 0.0
			escreva("Salário total: R$"+salarioBase+". Salário excedente: R$"+salarioExcedente)
		}
		senao se (numeroHoras>50) 
		{
			salarioBase = (50.0*10.00)
			salarioExcedente = ((numeroHoras-50)*20.00)
			escreva("Salário total: R$"+salarioBase+". Salário excedente: R$"+salarioExcedente)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */