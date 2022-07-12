programa
{
	
	funcao inicio()
	{
		real valAtual = 0
		real valInserido = 0
		inteiro entradas = 0
		
		escreva("Insira o valor numérico: ")
		leia(valInserido)
		
		enquanto (valInserido >= 0) {
//somatoria, media e total de valores lidos
		valAtual = valAtual + valInserido
		entradas++
		escreva("Insira o valor numérico: ")
		leia(valInserido)
		}
		escreva ("A somatória de valores é: ", valAtual, "\n",
		"A média dos valores inseridos é: ", valAtual / entradas, "\n",
		"Você inseriu: ", entradas, " valores.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */