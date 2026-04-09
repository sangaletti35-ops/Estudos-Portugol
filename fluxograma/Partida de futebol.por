programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia nome_eqp_a
		cadeia nome_eqp_b
		real gols_eqp_a
		real gols_eqp_b
		real diferenca

		escreva("Informe o nome da equipe A: ")
		leia(nome_eqp_a)

		escreva("Informe o nome da equipe B: ")
		leia(nome_eqp_b)

		escreva("Quantos gols foram marcados pela equipe ", nome_eqp_a, " : " )
		leia(gols_eqp_a)

		escreva("Quantos gols foram marcados pela equipe ", nome_eqp_b, " : " )
		leia(gols_eqp_b)

		se (gols_eqp_a > gols_eqp_b) {
			diferenca = gols_eqp_a - gols_eqp_b

			se (diferenca > 3) {
				escreva(txt.caixa_alta(nome_eqp_a), " venceu e o placar foi de goleada\n")
			} senao {
				escreva(txt.caixa_alta(nome_eqp_a), " venceu e o placar foi normal ")
			}
		} senao se (gols_eqp_b > gols_eqp_a) {
			diferenca = gols_eqp_b - gols_eqp_a

			se (diferenca > 3) {
				escreva(txt.caixa_alta(nome_eqp_b), " venceu e o placar foi de goleada\n")
			} senao {
				escreva(txt.caixa_alta(nome_eqp_b), " venceu e o placar foi normal ")
			}
		} senao {
			escreva ("Empate ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
