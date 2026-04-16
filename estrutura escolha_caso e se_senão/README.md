# 🍪 Doce Sabor - PDV Simples (Simulator de Ponto de Venda)

<img src="https://images.unsplash.com/photo-1499636136210-6f4ee915583e?ixlib=rb-4.0.3&auto=format&fit=crop&w=1200&q=80" alt="Banner Doce Sabor PDV" width="100%">

<p align="center">
  <img src="https://img.shields.io/badge/Status-Conclu%C3%ADdo-brightgreen?style=for-the-badge">
  <img src="https://img.shields.io/badge/Linguagem-Portugol_Studio-blueviolet?style=for-the-badge">
  <img src="https://img.shields.io/badge/Licen%C3%A7a-MIT-green?style=for-the-badge">
</p>

## 📖 O que é este projeto?

Este projeto simula o sistema de Ponto de Venda (PDV) de uma **loja virtual de bolachas artesanais**. O programa é um **Portfólio de Evolução**, focado em demonstrar o aprendizado progressivo de estruturas de decisão (`escolha/caso`), controle condicional (`se/senao`) e o uso de bibliotecas de terceiros para otimização de interface e dados reais.

> 🚀 **O Destaque:** Este projeto não é apenas código funcional; é uma demonstração transparente do meu aprendizado. **Todo o código-fonte foi meticulosamente comentado, parte por parte**, explicando a lógica, a escolha dos tipos de dados e os desafios superados.

## ✨ Funcionalidades Principais

| Recurso | Descrição | Destaque de Evolução |
| :--- | :--- | :--- |
| 📋 Menu de Produtos | Exibe uma lista de produtos artesanais com preços e opções numéricas. | Organização de saída de dados (`limpa()`). |
| ⚖️ Entrada de Quantidade | Permite ao usuário informar o peso (Kg), gerenciando números reais. | Tipagem correta de variáveis (`real` vs `inteiro`). |
| 🧠 Lógica de Desconto | Aplica regras de negócio específicas para cada produto baseadas na quantidade comprada. | Uso avançado de `se/senao` dentro de um `escolha/caso`. |
| 🔢 Cálculos Monetários | Realiza operações de desconto e totalização, garantindo arredondamento monetário preciso. | Integração da biblioteca `Matematica`. |
| 🧾 Cupom Fiscal com Data/Hora | Gera um extrato de compra final com um registro real da transação. | Integração da biblioteca `Calendario`. |

## 📸 Demonstração: O Console Funcionando
Foto 1: Apresenta o menu de opções de compra da loja e eaguarda o usuário fornecer um número para prosseguir. 
<img width="1366" height="768" alt="Captura de tela 2026-04-16 095539" src="https://github.com/user-attachments/assets/8086cd37-ed93-4a63-9dcc-b84f148382fb" />
foto 2: Aguarda o cliente fornecer o valor em Kg do produto escolhido. 
<img width="1366" height="768" alt="Captura de tela 2026-04-16 095549" src="https://github.com/user-attachments/assets/88b75d52-5efc-4492-b377-999999d8b4e8" />
Foto 3: Conclusão do programa com o total a pagar.
<img width="1366" height="768" alt="Captura de tela 2026-04-16 095555" src="https://github.com/user-attachments/assets/c08e60e2-705d-4426-8a67-2fd01ff5bf02" />

---

## 🛠️ O Código: Uma Jornada Comentada

Você não está apenas olhando para um script. Ao abrir o arquivo `.por`, você encontrará comentários profissionais explicando:

1.  **Por que escolhi cada tipo de dado** (como `real` para preços e `inteiro` para IDs de produto, considerando a otimização de memória).
2.  **Como a lógica de desconto foi construída**, replicando regras de negócios do mundo real.
3.  **A justificativa técnica para o uso de cada biblioteca** (`Matematica` e `Calendario`) para garantir a experiência do usuário.

### Exemplo de Comentário Interno:

```portugol
// Optei por usar o tipo inteiro para a variável 'produto' não apenas por ser um valor exato, 
// mas também visando a otimização: variáveis inteiras consomem menos memória e recursos de processamento, 
// o que é uma prática essencial para a performance em sistemas de grande escala.
inteiro produto
