//altura
//largura
//comprimento
//volume de água para encher o tanque?
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

		escreva("qual o comprimento do tanque? ")
		leia(comprimento)

		volume = altura * largura * comprimento
		escreva("\n o volume será ")
		escreva("\n o volume será: ", volume, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */