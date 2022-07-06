programa {
	funcao inicio() {
		inteiro horas, minutos, segundos, time
		
		escreva("Informe o tempo do evento em segundos: ")
		leia(time)
		
		horas = time/3600
		minutos = (time % 3600) / 60
		segundos = (time % 3600) % 60
		
		escreva("Faltam: ", horas, " horas ", minutos, " minutos ", segundos, " segundos.")
	}
}
