programa
{
	
	funcao inicio()
	//programa que receba o sexo da pessoa e sua idade
	//se o sexo for masc e a idade for maior ou igual a 18 deve imprimir a mensagem é homem
	//se o sexo for masc e a idade for menor a 18 deve imprimir a mensagem é menina e idem para feminino
	{
		inteiro idade
		cadeia sexo
		escreva ("qual a sua idade? ")
		leia (idade)
		escreva ("Escreva M se for do sexo masculino e F se for do sexo feminino: ")
		leia (sexo)
		
		se(sexo=="M" e  idade<18){
			escreva("É um menino")
		}senao se(sexo=="M" e idade >=18){
			escreva("É um homi")			
		}
		se(sexo=="F" e  idade<18){
			escreva("É uma menina")
		}senao se(sexo=="F" e idade >=18){
			escreva("É uma mulher")
			
		}
		senao{
			escreva("Entrada invalida")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */