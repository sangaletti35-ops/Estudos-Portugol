// Você vai criar um mini-sistema para um caixa eletrônico. O programa precisa verificar se o cliente tem dinheiro suficiente na conta antes de liberar o saque.

programa
{
	
	funcao inicio()
	{
		real valor_conta
		real valor_saque
		real valor_atual

		escreva("Informe o valor disponível na conta do cliente: ")
		leia(valor_conta)

		escreva("Qual o valor que o cliente quer sacar ? ")
		leia(valor_saque)

		se ( valor_conta < valor_saque) {
			
			escreva("Saque não liberado: valor da conta insuficiente. ")
			
		} senao {
			
			escreva("Valor do saque liberado " + "\n")
			
			valor_atual = valor_conta - valor_saque
	
			escreva("Valor atual da conta do cliente é: R$" + valor_atual) 
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
