//Volume de água necessário para enche tanque.
//altura
//largura
//comprimento
//fórmula: v= C (comprimeto) x l (largura) x A (altura)

programa
{
	
	funcao inicio()
	{
		real altura
		real largura
		real comprimento
		real volume

		escreva("Qual a altura do tanque? ")
		leia(altura)

		escreva("Qual a largura do tanque? ")
		leia(largura)

		escreva("Qual o comprimento do tanque? ")
		leia(comprimento)

		volume = altura * largura * comprimento
		
		escreva("\no volume será: ", volume, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */