//K) Faça um programa que permite o usuário preencher uma matriz 4x4 e depois, através de um menu, permitir que o usuário escolha o que deseja fazer com esta matriz:
//Opção 01 - Imprimir todos os elementos da matriz;
//Opção 02 - Somar os quadrados (potência) de todos os elementos da primeira coluna;
//Opção 03 - Somar todos os valores da terceira linha;
//Opção 04 - Contar quantos valores ímpares existem na matriz;
//Opção 05 - Somar todos os valores das posições de índice par da matriz inteira.
//Opção 06 - Substituir todos os valores negativos por 0;
//Opção 07 - Sair
//DETALHE: Em todas as opções (de 1 a 6) é necessário imprimir o resultado na tela.

programa
{
	
	funcao inicio()
	{
		inteiro numeros1 [4][4]
		inteiro opcao
		inteiro contador = 1
		cadeia opcao_tecla

		escreva("*** MATRIZ 4X4 *** \n")
		escreva("PREENCHA A MATRIZ E SELECIONE AS OPÇÕES DO MENU PARA INTERAGIR COM AS POSSIBILIDADES\n")
		escreva("BOA DIVERSÃO!\n\n")
		para (inteiro linha = 0; linha < 4; linha++) {
			para (inteiro coluna = 0; coluna < 4; coluna++) {
				escreva("Informe o", contador, "º número para preencher a matriz matriz: \n")
				leia(numeros1[linha][coluna])
				contador = contador + 1
				limpa()
			}
		}
			faca{
			limpa()
			escreva("\n*** MENU OPÇÕES *** \n")
			escreva(" [1] Imprimir todos os elementos da matriz \n")
			escreva(" [2] Somar os quadrados (potência) de todos os elementos da primeira coluna \n")
			escreva(" [3] Somar todos os valores da terceira linha\n")
			escreva(" [4] Contar quantos valores ímpares existem na matriz\n")
			escreva(" [5] Somar todos os valores das posições de índice par da matriz inteira\n")
			escreva(" [6] Substituir todos os valores negativos por 0 \n")
			escreva(" [7] Sair \n")
			leia(opcao)

			escolha (opcao) {
				caso 1: 
				
				escreva("*** VALORES DA MATRIZ *** \n")
				para (inteiro linha = 0; linha < 4; linha++) {
					para (inteiro coluna = 0; coluna < 4; coluna++) {
						escreva("[",numeros1[linha][coluna], "] ")
				}
				escreva("\n")
			}
			escreva("Pressione qualquer tecla para voltar ao menu principal.")
			leia(opcao_tecla)
			pare
			
			caso 2:
			inteiro quadrado_matrizes_primeira_coluna [4][4]
			inteiro soma_total_quadrados = 0
			escreva("*** RESULTADO DA SOMA DOS QUADRADOS DE TODOS OS NÚMEROS DA PRIMEIRA COLUNA *** \n")
			para (inteiro linha = 0; linha < 4; linha++) {
					para (inteiro coluna = 0; coluna < 1; coluna++) {
						quadrado_matrizes_primeira_coluna[linha][coluna] = numeros1[linha][coluna] * numeros1[linha][coluna]
						soma_total_quadrados = soma_total_quadrados + quadrado_matrizes_primeira_coluna[linha][coluna]
						escreva("Quadrado da linha ", linha, ": ", quadrado_matrizes_primeira_coluna[linha][coluna], "\n")
				}
				escreva("\n")
				escreva("\nSOMA TOTAL: [ ", soma_total_quadrados, " ] \n")
		}
		escreva("Pressione qualquer tecla para voltar ao menu principal.")
		leia(opcao_tecla)
		pare

		caso 3:
			inteiro soma_terceira_linha = 0
			escreva("*** RESULTADO DA SOMA DA TERCEIRA LINHA *** \n")
			para (inteiro linha = 2; linha < 3; linha++) {
					para (inteiro coluna = 0; coluna < 4; coluna++) {
						escreva("Elemento da terceira linha: ", numeros1[2][coluna], "\n")
						soma_terceira_linha = soma_terceira_linha + numeros1[linha][coluna]
						escreva("\nSOMA TOTAL: [ ", soma_terceira_linha, " ] \n")
				}
				escreva("\n")
		}
		escreva("Pressione qualquer tecla para voltar ao menu principal.")
		leia(opcao_tecla)
		pare

		caso 4:
			inteiro acumulador = 0
			escreva("*** NÚMEROS ÍMPARES NA MATRIZ *** \n")
			para (inteiro linha = 0; linha < 4; linha++) {
					para (inteiro coluna = 0; coluna < 4; coluna++) {
					se (numeros1[linha][coluna] % 2 != 0) {
                			acumulador++
                			escreva("[ ", numeros1[linha][coluna], " ] \n ")
           			 }
						
				}
		}
		escreva(" O total de números ímpares encontrados: [ ", acumulador, " ]\n")
		escreva("Pressione qualquer tecla para voltar ao menu principal.")
		leia(opcao_tecla)
		pare

		caso 5:
			inteiro soma_pares = 0
			escreva("*** ´NÚMEROS PARES E SOMA DOS VALORES PARES NA MATRIZ *** \n")
			para (inteiro linha = 0; linha < 4; linha++) {
					para (inteiro coluna = 0; coluna < 4; coluna++) {
					se (numeros1[linha][coluna] % 2 == 0) {
                			escreva("[ ", numeros1[linha][coluna], " ] \t\n ")
                			soma_pares = soma_pares + numeros1[linha][coluna]
           			 }
						
				}
		}
		escreva(" A soma total dos números pares encontrados na matriz é de : [ ", soma_pares, " ]\n")
		escreva("Pressione qualquer tecla para voltar ao menu principal.")
		leia(opcao_tecla)
		pare

		caso 6:
			logico houve_substituicao = falso
			escreva("*** ´SUBSTITUIÇÃO DE NÚMEROS NEGATIVOS POR ZERO *** \n")
			para (inteiro linha = 0; linha < 4; linha++) {
					para (inteiro coluna = 0; coluna < 4; coluna++) {
					se (numeros1[linha][coluna] < 0) {
                			numeros1[linha][coluna] = 0
                			houve_substituicao = verdadeiro 
           			 }
						
				}
		}
		se (houve_substituicao == verdadeiro) {
			escreva("\nOs valores negativos foram encontrados e substituídos por 0 com sucesso!\n")
       		escreva("Para ver a matriz atualizada, escolha a Opção 1 no menu principal.\n\n")
		} senao {
			escreva("\nNa matriz não há números negativos para serem substituídos.\n\n")
		}
		escreva("Pressione qualquer tecla para voltar ao menu principal.")
		leia(opcao_tecla)
		pare

		caso 7:
		escreva("Saindo do sistema...\n")
		pare
		
		
		caso contrario:
		escreva("Opção inválida. Digite uma das opções presentes no menu principal.")
		escreva("Pressione qualquer tecla para voltar ao menu principal.")
		leia(opcao_tecla)
	   }
	} enquanto (opcao !=7)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */