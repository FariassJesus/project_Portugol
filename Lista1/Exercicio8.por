programa
{
	
	funcao inicio()
	{
		inteiro custo_fabrica, distribuidor, impostos, custo_consumidor
		escreva("Insira o valor do custo de fábrica: ")

		 leia(custo_fabrica)

		 distribuidor = (custo_fabrica * 28) /100
		 impostos = (custo_fabrica * 45) /100
		 custo_consumidor = custo_fabrica + distribuidor + impostos

		 escreva("O valor do custo ao consumidor é: ", custo_consumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */