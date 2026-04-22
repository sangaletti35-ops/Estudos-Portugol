# 🍞 Sistema de Caixa - Projeto Fruteira

## 🎯 Sobre o Projeto

Este repositório contém o código-fonte de um dos meus primeiros projetos de programação. Desenvolvido durante o curso de **Lógica de Programação** no **SESI SENAI Concórdia/SC**, seu objetivo principal é demonstrar a minha evolução na aplicação de conceitos fundamentais da lógica e na estruturação de um programa funcional simples.

<br>

<div style="display:flex; flex-wrap:wrap; gap:10px;">
  <span style="background-color:#5a6268; color:white; padding: 3px 8px; border-radius: 4px; font-weight: bold; font-family: sans-serif;">LINGUAGEM <strong style="color:white; margin-left: 5px;">PORTUGOL</strong></span>
  <span style="background-color:#5a6268; color:white; padding: 3px 8px; border-radius: 4px; font-weight: bold; font-family: sans-serif;">INSTITUIÇÃO <strong style="color:white; margin-left: 5px;">SESI SENAI</strong></span>
  <span style="background-color:#d9534f; color:white; padding: 3px 8px; border-radius: 4px; font-weight: bold; font-family: sans-serif;">LOCAL <strong style="color:white; margin-left: 5px;">CONCÓRDIA/SC</strong></span>
  <span style="background-color:#f0ad4e; color:white; padding: 3px 8px; border-radius: 4px; font-weight: bold; font-family: sans-serif;">NÍVEL <strong style="color:white; margin-left: 5px;">INICIANTE</strong></span>
  <span style="background-color:#5cb85c; color:white; padding: 3px 8px; border-radius: 4px; font-weight: bold; font-family: sans-serif;">STATUS <strong style="color:white; margin-left: 5px;">CONCLUÍDO</strong></span>
</div>

## 🚀 Como Funciona

Este é um programa simples, em **Portugol**, que simula um sistema de caixa para uma pequena padaria. Ele segue um fluxo lógico simples:

1.  **Solicita os dados:** O nome do produto, a quantidade comprada e o valor unitário.
2.  **Calcula o total:** Multiplica a quantidade pelo valor unitário.
3.  **Informa o total:** Mostra o valor total ao cliente.
4.  **Solicita o pagamento:** Pergunta o valor entregue pelo cliente.
5.  **Calcula o troco:** Subtrai o total do valor pago.
6.  **Informa o troco:** Exibe o valor do troco arredondado.
7.  **Finaliza:** Mostra uma mensagem de agradecimento.

### 📸 Demonstração em Execução

Aqui está uma imagem que mostra o programa funcionando:

![Demonstração do Programa Executando](demonstracao.png)

## 💻 O Código Fonte

Abaixo, você pode ver o código completo do arquivo `sistema_caixa.por`, que demonstra a lógica utilizada:

```pseudo
//Você trabalha no caixa de uma padaria e precisa de um programa rápido para calcular
//o valor total da compra de um cliente e quanto de troco você deve devolver a ele.
// valor total de compras
// troco
programa
{
	
	inclua biblioteca Matematica

	funcao inicio()
	
	{
	
		real valor
		inteiro unidade
		real troco
		real valorT
		cadeia produto
	
		escreva("Qual produto o cliente adquiriu? ")
		leia(produto)
	
		escreva("Quantas unidades o cliente comprou? ")
		leia(unidade)
	
		escreva("Qual o valor por unidade? ")
		leia(valor)
	
		valorT = valor * unidade
	
		escreva("O valor total das compras será de: R$ " + Matematica.arredondar(valorT, 2 ))
	
		escreva("\n\nQual o valor entregue pelo cliente? ")
		leia(valor)
	
		troco = valor - valorT
	
		escreva("O troco do cliente deverá ser de: R$" + Matematica.arredondar( troco, 2 ))
		escreva("\n\nVolte sempre e deguste nossas delícias! \n")

	}
	
}

/* $$$Portugol Studio$$$ 
 * * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * * @POSICAO-CURSOR = 912; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
