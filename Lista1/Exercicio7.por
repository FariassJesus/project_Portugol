programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, d, f, g, x, y

		escreva("Insira o valor de A: ")
		leia(a)
		escreva("Insira o valor de B: ")
		leia(b)
		escreva("Insira o valor de C: ")
		leia(c)
		escreva("Insira o valor de D: ")
		leia(d)
		escreva("Insira o valor de E: ")
		leia(f)
		escreva("Insira o valor de F: ")
		leia(g)

		x = ((c * f) - (b * g)) / ((a * f) - (b * d))

		y = ((a * g) - (c * d)) / ((a * f) - (b * d))


		escreva("O resultado apresentado para x é: ", x)
		escreva("O resultado apresentado para y é: ", y)
		
	}
}