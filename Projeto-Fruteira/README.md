# 🧾 Sistema de Caixa — Projeto de Lógica de Programação

<p align="center">
  <img src="./Projeto-Fruteira/demonstracao.png" alt="Demonstração do sistema funcionando" width="600"/>
</p>

---

## 🍞 Sobre o Projeto

Este é um programa **simples, direto e intencional** desenvolvido como parte do meu aprendizado em **Lógica de Programação** no curso do **SESI SENAI — Concórdia/SC**.

A proposta não foi criar algo complexo — foi **dar o primeiro passo com clareza e consistência**.

> Porque, no fim, código bonito não é o complicado. É o que funciona.

---

## 🎯 Objetivo

Simular um sistema básico de caixa de padaria que:

- Recebe o nome do produto
- Calcula o valor total da compra
- Calcula o troco a ser devolvido ao cliente

---

## 🧠 Conceitos Aplicados

- Declaração de variáveis
- Entrada e saída de dados
- Operações matemáticas
- Organização lógica de um programa
- Boas práticas iniciais de leitura de código

---

## 💻 Código (visual estilo Portugol Studio)

```portugol
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

        escreva("O valor total das compras será de: R$ " + Matematica.arredondar(valorT, 2))

        escreva("\nQual o valor entregue pelo cliente: ")
        leia(valor)

        troco = valor - valorT

        escreva("O troco do cliente deverá ser de: R$ " + Matematica.arredondar(troco, 2))
        escreva("\nVolte sempre e deguste nossas delícias! \n")
    }
}
📸 Demonstração
<p align="center"> <img src="./Projeto-Fruteira/demonstracao.png" alt="Programa em execução" width="600"/> </p>
🚀 Evolução

Esse projeto marca o início da minha trajetória na programação.

Ele pode parecer simples — e é mesmo.
Mas aqui está o ponto importante:

👉 Cada linha escrita aqui representa um conceito aprendido e consolidado.

E como todo bom começo:

pequeno no código, grande na intenção.

📥 Como baixar e executar
1. Clonar o repositório
git clone https://github.com/sangaletti35-ops/Estudos-Portugol.git
2. Abrir o projeto
Acesse a pasta:
cd Estudos-Portugol/Projeto-Fruteira
Abra o arquivo:
sistema_caixa.por
3. Executar no Portugol Studio
Abra o Portugol Studio
Clique em Arquivo → Abrir
Selecione o arquivo sistema_caixa.por
Clique em ▶️ Executar
📌 Observação final

Este projeto não tenta impressionar pela complexidade.
Ele mostra algo mais valioso:

👉 consistência no aprendizado e evolução real.

E isso, no longo prazo, vale mais que qualquer código mirabolante.

✍️ Autor

Desenvolvido por Mauricio
📍 Em evolução constante — um commit por vez.


---

Se quiser dar um passo além (e aqui vai um empurrão estratégico):

👉 Próximo nível: :contentReference[oaicite:0]{index=0}  
👉 Depois: :contentReference[oaicite:1]{index=1}  
👉 E aí sim: você vira o cara que “começou simples e evoluiu” — história que recrutador adora.

Se quiser, eu te ajudo a :contentReference[oaicite:2]{index=2}.
