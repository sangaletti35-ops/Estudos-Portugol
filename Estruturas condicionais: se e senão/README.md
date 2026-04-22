
<div align="center">

<!-- BANNER -->
<img src="https://capsule-render.vercel.app/api?type=waving&color=gradient&customColorList=0,2,8&height=200&section=header&text=🏦%20Sistema%20de%20Saque%20Bancário&fontSize=36&fontColor=fff&animation=fadeIn&fontAlignY=38&desc=Estruturas%20Condicionais%20se%2Fsenão%20|%20Portugol%20|%20SESI%20SENAI%20Concórdia&descAlignY=58&descSize=16" width="100%"/>

<br/>

<!-- BADGES -->
![Linguagem](https://img.shields.io/badge/Linguagem-Portugol-blue?style=for-the-badge&logo=code&logoColor=white)
![Conceito](https://img.shields.io/badge/Conceito-se%20%2F%20senão-orange?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-Concluído-success?style=for-the-badge)
![Curso](https://img.shields.io/badge/SESI%20SENAI-Concórdia-red?style=for-the-badge)

<br/>

> *"A programação não é sobre digitar código — é sobre tomar decisões."*

</div>

---

## 📋 Sobre o Projeto

Este projeto faz parte da série de estudos em **Lógica de Programação** do curso **Técnico em Desenvolvimento de Sistemas** no **SESI SENAI de Concórdia/SC**, e explora o conceito de **estruturas condicionais `se` / `senão`** — um dos pilares fundamentais de qualquer linguagem de programação.

O programa simula o sistema de **liberação de saque bancário**: informa o saldo disponível na conta do cliente, verifica se o valor solicitado pode ser sacado e exibe o saldo atualizado em caso de saque autorizado.

> ⚠️ **Contexto honesto:** este é um projeto introdutório desenvolvido nas primeiras semanas do curso. O objetivo não é impressionar com complexidade, mas demonstrar a compreensão e aplicação correta da tomada de decisão na programação — habilidade que está na base de todo sistema real.

---

## 🧠 Conceito Central: `se` / `senão`

A estrutura condicional é o mecanismo que permite ao programa **tomar decisões** conforme os dados recebidos. Em Portugol:

```portugol
se (condição) {
    // executa se a condição for verdadeira
} senao {
    // executa se a condição for falsa
}
```

Neste projeto, a condição verificada é:

```portugol
se (valor_conta < valor_saque) {
    escreva("Saque não liberado: valor da conta insuficiente.")
} senao {
    escreva("Valor do saque liberado")
    valor_atual = valor_conta - valor_saque
    escreva("Valor atual da conta do cliente é: R$" + valor_atual)
}
```

---

## 🎯 Objetivos de Aprendizagem

| Conceito | Aplicação no código |
|---|---|
| 🔀 Estrutura `se / senão` | Decisão sobre liberação do saque |
| 📥 Entrada de dados | `leia()` para saldo e valor do saque |
| 📤 Saída de dados | `escreva()` para mensagens ao usuário |
| 🔢 Variáveis do tipo `real` | `valor_conta`, `valor_saque`, `valor_atual` |
| ➖ Operação aritmética | Subtração para calcular saldo pós-saque |
| ⚖️ Operador relacional | `<` para comparar saldo e saque |

---

## 🖥️ Demonstração

O programa apresenta dois comportamentos distintos conforme o saldo disponível:

### ✅ Cenário A — Saque liberado

<div align="center">
  <img src="https://raw.githubusercontent.com/sangaletti35-ops/Estudos-Portugol/main/Estruturas%20condicionais%3A%20se%20e%20sen%C3%A3o/imagemA.png" alt="Cenário A: Saque Liberado" width="680"/>
  <br/>
  <sub><i>Saldo suficiente — saque autorizado e novo saldo exibido</i></sub>
</div>

<br/>

### ❌ Cenário B — Saque negado

<div align="center">
  <img src="https://raw.githubusercontent.com/sangaletti35-ops/Estudos-Portugol/main/Estruturas%20condicionais%3A%20se%20e%20sen%C3%A3o/imagemB.png" alt="Cenário B: Saque Negado" width="680"/>
  <br/>
  <sub><i>Saldo insuficiente — operação bloqueada com mensagem ao usuário</i></sub>
</div>

---

## 🗂️ Estrutura do Projeto

```
📁 Estruturas condicionais: se e senão/
├── 📄 valor da conta, liberação de saque, saldo atual.por   # Código-fonte
├── 🖼️  imagemA.png    # Demonstração: saque liberado
└── 🖼️  imagemB.png    # Demonstração: saque negado
```

---

## ⚙️ Como Baixar e Executar

### Pré-requisito: instalar o Portugol Studio

1. Acesse **[portugolstudio.sourceforge.io](https://portugolstudio.sourceforge.io/)**
2. Baixe e instale a versão para o seu sistema operacional

---

### Passo a passo

**Opção A — Baixar apenas este arquivo**

1. Navegue até o arquivo no GitHub:
   ```
   Estudos-Portugol → Estruturas condicionais: se e senão
   → valor da conta, liberação de saque, saldo atual.por
   ```
2. Clique em **Raw**
3. Salve com `Ctrl + S` mantendo a extensão `.por`
4. Abra no **Portugol Studio → Arquivo → Abrir**
5. Execute com ▶ ou `F6`

---

**Opção B — Clonar o repositório completo**

```bash
git clone https://github.com/sangaletti35-ops/Estudos-Portugol.git
cd "Estudos-Portugol/Estruturas condicionais: se e senão"
```

Abra o arquivo `.por` no Portugol Studio e execute com `F6`.

---

### Exemplo de execução

**Saque autorizado:**
```
Informe o valor disponível na conta do cliente: 1500.00
Qual o valor que o cliente quer sacar? 300.00

Valor do saque liberado
Valor atual da conta do cliente é: R$ 1200.0
```

**Saque negado:**
```
Informe o valor disponível na conta do cliente: 200.00
Qual o valor que o cliente quer sacar? 500.00

Saque não liberado: valor da conta insuficiente.
```

---

## 📈 Contexto e Trajetória

Este é o segundo módulo de um repositório que documenta minha evolução progressiva no **Curso Técnico em Desenvolvimento de Sistemas** — do zero ao mercado. Cada pasta representa um novo conceito consolidado:

| Módulo | Conceito |
|---|---|
| 📁 Projeto-Fruteira | Entrada/saída, operações aritméticas, bibliotecas |
| 📁 **Estruturas condicionais: se e senão** | **Tomada de decisão ← você está aqui** |
| 📁 Cálculo de volume | *(em andamento)* |
| 📁 Estrutura escolha\_caso e se\_senão | *(em andamento)* |
| 📁 Fluxograma | *(em andamento)* |
| 📁 Região geográfica do Brasil | *(em andamento)* |

---

## 👤 Autor

<div align="center">

**Maurício Sangaletti**
<br/>
Estudante de Técnico em Desenvolvimento de Sistemas
<br/>
SESI SENAI – Concórdia/SC

<br/>

[![GitHub](https://img.shields.io/badge/GitHub-sangaletti35--ops-181717?style=for-the-badge&logo=github)](https://github.com/sangaletti35-ops)

</div>

---

<div align="center">

<img src="https://capsule-render.vercel.app/api?type=waving&color=gradient&customColorList=0,2,8&height=100&section=footer" width="100%"/>

<sub>Feito com 💙 e muito <code>se (dedicação > 0) { evolução() }</code> | SESI SENAI Concórdia · 2026</sub>

</div>
