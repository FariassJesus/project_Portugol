programa {
	funcao inicio() {
		inteiro ano, mes, dia
		
		escreva("Digite quantos anos de idade você tem: ")
		leia(ano)
		escreva("Digite quantos meses de vida você tem: ")
		leia(mes)
		escreva("Digite quantos dias de vida você tem: ")
		leia(dia)
		
		inteiro idade_em_dias = (ano * 365) + (mes * 30) + (dia * 1)
		escreva ("Você tem: ", idade_em_dias, " dias de vida")
	}
}
