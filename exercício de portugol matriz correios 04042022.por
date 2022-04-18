programa
{
	
	funcao inicio()
	{
		cadeia correios [4][3] = 
		{{"João", "São Paulo","11 96996-5858"},
		{"Pedro", "Rio de Janeiro","11 96996-5858"},
		{"José", "Curitiba","11 96996-5858"},
		{"Kelly", "São Paulo","11 96996-5858"}}
		
		inteiro contador=0
		faca {
			escreva("Nome é: "+ correios[contador][0]+"\n"+ " Cidade "+ correios[contador][1]+"\n"+" telefone: "+ correios[contador][2]+"\n")
			contador++
		} enquanto(contador<=3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */