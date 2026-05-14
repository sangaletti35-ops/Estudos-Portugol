

programa
{
	
	funcao inicio()
	{
		cadeia codigo_acesso
		cadeia nome
		inteiro opcao
		cadeia problema_descricao
		inteiro prioridade_baixa = 0
		inteiro prioridade_media = 0
		inteiro prioridade_alta = 0
		inteiro total_chamados = 0
		inteiro chamada_hardware = 0
		inteiro chamada_software = 0
		inteiro chamada_rede = 0
		cadeia pausa
		
	faca {
						
		escreva("Insira o usuário: ")
		leia(nome)

		limpa()

		escreva ("Insira a senha: ")
		leia(codigo_acesso)

		se (codigo_acesso == "suporte123" ou nome == "admin") {
			escreva("Acesso permitido \n ")
		} senao {
			escreva("Usuário ou Senha inválida. Acesso negado. \n")
			escreva("Tente novamente. \n")

		}

		limpa()
		
		} enquanto (codigo_acesso != "suporte123" e nome != "admin")

		 cadeia teste1 = "123"
		 inteiro opcao_desejada
		 
		 faca {
		 	
		 escreva("Menu principal \n")
		 escreva("Opções disponíveis: \n")
		 escreva("[1] Registrar novo chamado \n")
		 escreva("[2] Visualizar resumo dos chamados \n")
		 escreva("[3] Encerrar sistema \n")
		 escreva("Digite a opção desejada \n")
		 leia (opcao_desejada)

		 limpa()
		 
		 inteiro tipo_chamada
		 inteiro nivel_prioridade
		 cadeia chamado = "s"
		 
		 escolha (opcao_desejada) {
		 	caso 1:

			faca {

		 	escreva("Faça uma breve descrição do problema ")
		 	leia (problema_descricao)

		 	limpa()

		 	escreva("Tipos de chamadas \n")
		 	escreva("[1] Hardware \n")
		 	escreva("[2] Software \n")
		 	escreva("[3] Rede \n")
		 	escreva("Qual o tipo de chamada desejada? ")
		 	leia(tipo_chamada)

		 	total_chamados++

		 	se (tipo_chamada == 1) {
		 		chamada_hardware++
		 	} senao se (tipo_chamada == 2) {
		 		chamada_software++
		 	} senao {
		 		chamada_rede++
		 	}

		 	limpa()

		 	escreva("Níveis de prioridade \n ")
		 	escreva("[1] Baixa \n ")
		 	escreva("[2] Média \n ")
		 	escreva("[3] Alta \n ")
		 	escreva("Qual o nível de prioridade? ")
		 	leia(nivel_prioridade)

		 	se (nivel_prioridade == 1) {
		 		prioridade_baixa++
		 	} senao se (nivel_prioridade == 2) {
		 		prioridade_media++
		 	} senao {
		 		prioridade_alta++
		 	}

		 	limpa ()

		 	escreva ("Deseja registrar outro chamado? (s/n) ")
		 	leia (chamado)

		 	limpa()
		 		
		 	} enquanto (chamado == "s" ou chamado == "S")
		 	pare
	
		 	caso 2:
		 		escreva ("Houve um total de : ", total_chamados, " chamada(s). \n")
		 		escreva ("Houve um total de : ", prioridade_baixa, " prioridade baixa. \n")
		 		escreva ("Houve um total de : ", prioridade_media, " prioridade média. \n")
		 		escreva ("Houve um total de : ", prioridade_alta, " prioridade alta. \n")
		 		escreva ("Houve um total de : ", chamada_hardware, " chamada de hardware. \n")
		 		escreva ("Houve um total de : ", chamada_software, " chamada de software. \n")
		 		escreva ("Houve um total de : ", chamada_rede, " chamada de rede. \n")

				se (prioridade_alta >= 1) {
					escreva("Existem chamados críticos que exigem atenção imediata!")
				} senao se ( prioridade_media >= 1 ) {
					escreva("Existem chamados de prioridade média em andamento!")
				} senao {
					escreva("Somente chamados de baixa prioridade registrados.")
				}

				escreva ("Digite qualquer tecla e pressione ENTER para voltar ao menu...! \n")
				leia(pausa)

				limpa()
				
		 		pare
		 		
		 	caso 3:
				escreva(" Encerrando o sistema!")
		 		pare

		 	caso contrario:
		 		escreva("Opção inválida! \n")
		 		escreva ("Digite uma opção válida...! \n")
		 		escreva ("Digite qualquer tecla e pressione ENTER para voltar ao menu...! \n")
				leia(pausa)

				limpa()
		 }
		 
	    } enquanto (opcao_desejada != 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
