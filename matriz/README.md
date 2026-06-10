<div align="center">

```
███╗   ███╗ █████╗ ████████╗██████╗ ██╗███████╗    ██╗  ██╗██╗  ██╗
████╗ ████║██╔══██╗╚══██╔══╝██╔══██╗██║╚══███╔╝    ██║  ██║╚██╗██╔╝
██╔████╔██║███████║   ██║   ██████╔╝██║  ███╔╝     ███████║ ╚███╔╝ 
██║╚██╔╝██║██╔══██║   ██║   ██╔══██╗██║ ███╔╝      ╚════██║ ██╔██╗ 
██║ ╚═╝ ██║██║  ██║   ██║   ██║  ██║██║███████╗         ██║██╔╝ ██╗
╚═╝     ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝╚══════╝         ╚═╝╚═╝  ╚═╝
```

# 🧮 Matriz 4x4 — Menu Interativo

**Programa em Portugol desenvolvido como parte do curso Técnico em Desenvolvimento de Sistemas**  
**SESI SENAI — Concórdia/SC · 2025**

---

![Portugol](https://img.shields.io/badge/Linguagem-Portugol-6C5CE7?style=for-the-badge&logo=code&logoColor=white)
![SENAI](https://img.shields.io/badge/Instituição-SESI_SENAI-E17055?style=for-the-badge&logo=graduation-cap&logoColor=white)
![Status](https://img.shields.io/badge/Status-Concluído-00B894?style=for-the-badge&logo=checkmark&logoColor=white)
![Tema](https://img.shields.io/badge/Tema_Novo-Matrizes-0984E3?style=for-the-badge&logo=grid&logoColor=white)

</div>

---

## 📌 Sobre o Projeto

Este programa simula uma matriz 4×4 interativa, onde o usuário preenche 16 valores inteiros e depois interage com um menu de 6 operações distintas. O objetivo é praticar o uso de **vetores bidimensionais (matrizes)** em Portugol, estruturas de repetição aninhadas, estrutura `escolha/caso` e manipulação lógica de dados.

O programa foi desenvolvido como exercício da disciplina de Lógica de Programação e representa um marco importante na evolução técnica: a **primeira implementação completa com matrizes**, conceito novo introduzido nesta etapa do curso.

---

## 🧠 Novidade Aprendida: **Matrizes**

> *"Um vetor de vetores — ou como organizar dados em linhas e colunas, como uma planilha dentro do código."*

Matrizes (ou arrays bidimensionais) são estruturas de dados que armazenam valores organizados em **linhas** e **colunas**. Diferente de um vetor simples (`vetor[n]`), uma matriz usa **dois índices** para acessar cada elemento: `matriz[linha][coluna]`.

```portugol
// Declaração de uma matriz 4x4 de inteiros
inteiro numeros[4][4]

// Acesso ao elemento da linha 2, coluna 3
numeros[1][2] = 42
```

Trabalhar com matrizes exige laços de repetição **aninhados** — um `para` dentro de outro — o que exercita o raciocínio sobre fluxo de execução em dois eixos simultâneos.

---

## ⚙️ Funcionalidades do Menu

| Opção | Descrição |
|:---:|---|
| `1` | 📋 Imprime todos os elementos da matriz formatados em grade |
| `2` | ² Soma os quadrados (potência) de todos os elementos da **1ª coluna** |
| `3` | ➕ Soma todos os valores da **3ª linha** |
| `4` | 🔢 Conta quantos valores **ímpares** existem na matriz inteira |
| `5` | ➗ Soma os valores de **índice par** (linha e coluna pares) |
| `6` | 🔄 Substitui todos os valores **negativos** por `0` |
| `7` | 🚪 Encerra o programa |

---

## 🖼️ Capturas de Tela

Imagem 1:
<img width="1366" height="768" alt="Captura de tela 2026-06-10 102134" src="https://github.com/user-attachments/assets/be5a5efa-1b9c-4039-b30f-c7cd40603e43" />

<br>

<!-- Adicione aqui a imagem mostrando o programa solicitando os 16 valores ao usuário -->
<!-- Exemplo: ![Preenchimento](./screenshots/01_preenchimento.png) -->

> 💬 *("Programa em execução! A primeira ação é fornecer ao programa 16 números para completar a matriz 4x4.")*

</details>

---

Imagem 2:
<img width="1366" height="768" alt="Captura de tela 2026-06-10 102913" src="https://github.com/user-attachments/assets/7a4262a3-6dd3-48bf-b3fc-d7c115dd386e" />

<br>

<!-- Adicione aqui a imagem do menu com as 7 opções listadas -->
<!-- Exemplo: ![Menu](./screenshots/02_menu.png) -->

> 💬 *("Menu de opções, onde o usuário poderá interagir com o programa e manipular a matriz.")*

</details>

---

<details>
<summary><strong>📸 Screenshot 3 — Opção em Execução (ex: Soma de Quadrados)</strong></summary>

<br>

<!-- Adicione aqui a imagem de uma das opções sendo executada e mostrando resultado -->
<!-- Exemplo: ![Execução](./screenshots/03_execucao_opcao2.png) -->

> 💬 *(Seu comentário aqui — ex: "Resultado da soma dos quadrados da 1ª coluna calculado corretamente")*

</details>

---

<details>
<summary><strong>📸 Screenshot 4 — Substituição de Negativos / Resultado Final</strong></summary>

<br>

<!-- Adicione aqui a imagem da opção 6 ou da matriz após alguma modificação -->
<!-- Exemplo: ![Resultado](./screenshots/04_negativos_substituidos.png) -->

> 💬 *(Seu comentário aqui — ex: "Feedback claro ao usuário: valores negativos encontrados e zerados com sucesso")*

</details>

---

## 🗂️ Estrutura do Código

```
📄 matriz4x4.por
│
├── 🔷 Preenchimento da Matriz
│   └── Laços aninhados para (linha × coluna) com contador visual
│
├── 🔷 Loop Principal do Menu
│   └── faca { ... } enquanto (opcao != 7)
│
└── 🔷 Casos do Menu (escolha/caso)
    ├── caso 1 → Impressão em grade
    ├── caso 2 → Quadrado dos elementos da col. 0
    ├── caso 3 → Soma da linha 2
    ├── caso 4 → Contagem de ímpares (módulo 2 != 0)
    ├── caso 5 → Soma de valores pares (módulo 2 == 0)
    ├── caso 6 → Substituição de negativos + flag booleana
    └── caso 7 → Saída controlada
```

---

## 💡 Decisões Técnicas Notáveis

- **Flag booleana na opção 6:** uso de `logico houve_substituicao` para diferenciar entre "encontrou e substituiu" e "não havia negativos" — feedback preciso ao usuário.
- **Laço assimétrico na opção 2:** `coluna < 1` restringe o percurso apenas à primeira coluna sem hardcodar o índice nos cálculos.
- **Impressão incremental na opção 3:** exibe cada elemento e o acumulador a cada iteração, tornando o raciocínio do loop visível.
- **`limpa()` estratégico:** usado após cada valor inserido e ao retornar ao menu, mantendo o terminal legível durante toda a execução.

---

## 🚀 Como Executar

1. Baixe e instale o [Portugol Studio](https://univali-lite.github.io/Portugol-Studio/)
2. Clone ou baixe este repositório
3. Abra o arquivo `matriz4x4.por` no Portugol Studio
4. Pressione **▶ Executar** e preencha os 16 valores solicitados
5. Explore as opções do menu!

---

## 📚 Contexto de Aprendizado

Este exercício faz parte da progressão curricular do curso:

```
Variáveis → Condicionais → Laços → Vetores → [ MATRIZES ] → Funções → ...
```

Matrizes introduzem pela primeira vez a necessidade de **pensar em duas dimensões simultaneamente**, o que prepara para estruturas mais complexas como listas de objetos, tabelas de banco de dados e grids de interface.


## 👨‍💻 Autor

**Maurício Sangaletti**  
Técnico em Desenvolvimento de Sistemas — SESI SENAI Concórdia/SC  
📍 Lindóia do Sul, Santa Catarina, Brasil  

[![GitHub](https://img.shields.io/badge/GitHub-sangaletti35--ops-181717?style=flat-square&logo=github)](https://github.com/sangaletti35-ops)

---

<div align="center">

*"O código não mente. Se compilou e rodou correto — funcionou."*

</div>
