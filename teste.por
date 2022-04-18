programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		// crie um programa que receba 3 idade e escreva na tela apenas a maior das 3
		
		inteiro idade1
		inteiro idade2
		inteiro idade3
		
		escreva("Digite a idade 1: ")
		leia (idade1)
		escreva("Digite a idade 2: ")
		leia (idade2)
		escreva("Digite a idade 3: ")
		leia (idade3)
		
		se(idade1>idade2 )
		{
		se(idade1>idade3)
		{
		escreva("Idade 1 é o maior de todos")	
		}senao{
		escreva("Idade 3 é o maior de todos")	
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */