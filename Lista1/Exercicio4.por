programa {
	funcao inicio() {
	    inteiro a, b, c, r, s, d
		escreva("Informe o valore de A: ")
		leia(a)
		escreva("Informe o valore de B: ")
		leia(b)
		escreva("Informe o valore de C: ")
		leia(c)
		
		r = (a + b) * (a + b)
		s = (b + c) * (b + c)
		
		d = (r + s) / 2
		escreva("O valor de D é: ", d)
	}
}
