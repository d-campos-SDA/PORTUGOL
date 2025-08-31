programa
{
	
	funcao inicio()
	{
		inteiro prova1, prova2, trabalho
		inteiro resultado
		
		escreva("informe a nota da prova 1: ")
		leia(prova1)

		escreva("informe a nota da prova 2: ")
		leia(prova2)

		escreva("informe a nota do trabalho: ")
		leia(trabalho)
		
		resultado = (2*prova1 + 3*prova2 + 4*trabalho) / (2+3+4)
		escreva("a nota do semestre foi: ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */