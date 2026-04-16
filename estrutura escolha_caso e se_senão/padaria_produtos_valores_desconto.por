//13. Faça um programa que peça o tipo de produto (A, B ou C) e a quantidade comprada.
//Aplique o desconto conforme a regra abaixo:
//Produto A: 10% de desconto se a quantidade for maior que 5
//Produto B: 5% de desconto se a quantidade for maior que 10
//Produto C: 20% de desconto se a quantidade for maior que 3
//Mostre o valor final com ou sem o desconto, conforme o caso.
//Obs: Validar o tipo do produto (precisa ser A, B ou C, caso contrário o tipo é inválido)

programa
{
	
inclua biblioteca Matematica --> mat
	inclua biblioteca Calendario --> cal

	//Para resolução do problea, iniciamos incluindo a biblioteca "Matematica" para arredondar os valores e ficar o mais parecido
	//possível com a moeda real. Também foi incluida a biblioteca "Calendario", pensando em deixar o programa com cara de nota fiscal
	// informando data e horário da compra, a partir dos dados fornecidos pelo próprio computador.  
	
	funcao inicio()
	{
		inteiro produto
		real quantidade_kg 
		real total_desconto
		real preco_normal

		//Acima fizemos a declaração das variáveis com as quais vamos operar o programa e resolver o problema proposto. As variáveis
		// do tipo real foram usadas para opções relacionadas a preço, já que podem haver casas decimais. Em contrapartida, como
		// os produtos da loja são vendidos em quilos inteiro e não há a possibilidade de metado do produto, para os produtos usamos
		// variável do tipo inteiro. Variáveis inteiras consomem menos memória e recursos de processamento, o que é uma prática 
		//essencial para a performance em sistemas de grande escala.

		
		escreva("Tabela de produtos de nossa loja virtual. \n ")
		escreva("[1] Bolacha caseira Manteigada - 8,00 reais por Kg. \n")
		escreva(" [2] Bolacha caseira coração de Minas - 24,90 por Kg. \n")
		escreva(" [3] Bolacha caseira maça-canela e nozes - 35,00 Kg. \n")
		escreva("Digite a opção de compra: ")
		leia(produto)

		//Acima montamos um pequeno menu onde o cliente teclando um número informará para o programa o produto que deseja comprar.
		//O cliente também poderá acompanhar o preço por quilo de cada um dos produtos. 

		limpa()

		// o comando limpa serve para deixar o console com um visual limpo, sem muita informação acumulada. 

		escreva("Informe a quantidade de Kg do produto escolhido: ")
		leia(quantidade_kg)

		//Em seguida caberá ao cliente informar também a quantidade de quilos que deseja do produto escolhido.

		limpa()

		//Montamos uma estrutura de escolha/caso e se/senão para resolver o problema. Como o cliente deve escolher um produto, cada 
		//produto está dentro de um caso que corresponde ao produto. Na estrutura se/senão aplicamos o produto escolhido com o valor e
		//desconto ou somente com o valor final. Adicionamos também uma mensagem de carinho, pensando nesse programa funcionando em
		//um contexto real onde se busca agradar o cliente nos detalhes.  

		escolha (produto) {
			caso 1:
			se (quantidade_kg > 5) {
				total_desconto = (8.0 * quantidade_kg - (8.0 * quantidade_kg * 10) / 100) 
				escreva("Sua compra possui 10 % de desconto! \n")
				escreva ("O total de sua compra com o aplicação do desconto será de: ", mat.arredondar(total_desconto, 2), " reais. \n")
				escreva("Pedido finalizado com carinho! \nQue sua experiência seja tão doce quanto nossas bolachas. \nAté a próxima visita!")
				pare
			} senao {
				escreva("Sua compra não possui desconto. \n")
				preco_normal = 8.0 * quantidade_kg
				escreva("O valor de sua compra será:  ", mat.arredondar(preco_normal, 2), " reais. \n")
				escreva("Pedido finalizado com carinho! \nQue sua experiência seja tão doce quanto nossas bolachas. \nAté a próxima visita!")
				pare }
				
				caso 2:
			se (quantidade_kg > 10) {
				total_desconto = (24.90 * quantidade_kg - (24.90 * quantidade_kg * 5) / 100) 
				escreva("Sua compra possui 5 % de desconto! \n")
				escreva ("O total de sua compra com o aplicação do desconto será de: ", mat.arredondar(total_desconto, 2), " reais. \n")
				escreva("Pedido finalizado com carinho! \nQue sua experiência seja tão doce quanto nossas bolachas. \nAté a próxima visita!")
				pare
			} senao {
				escreva("Sua compra não possui desconto. \n")
				preco_normal = 24.90 * quantidade_kg
				escreva("O valor de sua compra será:  ", mat.arredondar(preco_normal, 2), " reais. \n")
				escreva("Pedido finalizado com carinho! \nQue sua experiência seja tão doce quanto nossas bolachas. \nAté a próxima visita!")
				pare }

				caso 3:
			se (quantidade_kg > 3) {
				total_desconto = (35.0 * quantidade_kg - (35.0 * quantidade_kg * 20) / 100) 
				escreva("Sua compra possui 20 % de desconto! \n")
				escreva ("O total de sua compra com o aplicação do desconto será de: ", mat.arredondar(total_desconto, 2), " reais. \n")
				escreva("Pedido finalizado com carinho! \nQue sua experiência seja tão doce quanto nossas bolachas. \nAté a próxima visita!")
				pare
			} senao {
				escreva("Sua compra não possui desconto. \n")
				preco_normal = 35.0 * quantidade_kg
				escreva("O valor de sua compra será:  ", mat.arredondar(preco_normal, 2), " reais. \n")
				escreva("Pedido finalizado com carinho! \nQue sua experiência seja tão doce quanto nossas bolachas. \nAté a próxima visita!")
				pare }
				
			caso contrario:
				escreva("Opção inválida, reinicie o programa e escolha entre as opções apresentadas no menu.")
		}

		escreva("\nData da compra: ", cal.dia_mes_atual(), "/", cal.mes_atual(), "/", cal.ano_atual())
		escreva("\nHorário: ", cal.hora_atual(falso), ":", cal.minuto_atual())
}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
