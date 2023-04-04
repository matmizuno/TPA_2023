programa
{
	
	funcao inicio()
	{
	// primeiro eu declaro as variáveis para dar inicio ao código
	
	inteiro anosdeconta
	real saldo
	real salario

	// agora eu inicio o programa fazendo a máquina se comunicar com o usuário 

	escreva("para saber se você está apto para o empréstimo, insira quantos anos de conta você possui em nosso banco: ")
	leia(anosdeconta)
	escreva("seu saldo bancário: ")
	leia(saldo)
	escreva("valor bruto de seu salário: ")
	leia(salario)
	se(anosdeconta < 5 e saldo < 700 e salario < 1000) escreva("você não está apto para o empréstimo")
	senao escreva("o empréstimo no valor de 4x seu salário está liberado")
	
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */