programa {
	funcao inicio() {
		inteiro ano, mes, dia, dias
		
		escreva("Informe sua idade em dias: ")
		leia(dias)
		
		ano = dias/365
		mes = (dias % 365) / 30
		dia = (dias % 365) % 30
		
		escreva("Você possui: ", ano, " anos ", mes, " meses ", dia, " dias de idade.")
	}
}
