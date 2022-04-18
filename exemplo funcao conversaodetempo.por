programa
{
	funcao conversaoDeTempo(inteiro tempo) {
		inteiro hora, minuto, segundo
		hora = tempo / (60*60)
		minuto = (tempo / 60) %60
		segundo = tempo % 60
		
		escreva(hora+" hora,"+minuto+" minutos e "+segundo+" segundos.")
		
	}
	
	funcao inicio()
	{	inteiro tempo
		leia(tempo)
		conversaoDeTempo(tempo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */