# 🖥️ Sistema de Controlo de Chamados de Suporte Técnico

<div align="center">

<!-- BANNER PLACEHOLDER -->
<img src="https://placehold.co/900x200/1a1a2e/00d4ff?text=Help+Desk+System+%7C+Portugol" alt="Banner do Projeto" width="100%"/>

<br/><br/>

![Status](https://img.shields.io/badge/Status-Concluído-brightgreen?style=for-the-badge)
![Linguagem](https://img.shields.io/badge/Linguagem-Portugol-blue?style=for-the-badge&logo=code)
![Nível](https://img.shields.io/badge/Nível-Iniciante%20→%20Intermediário-orange?style=for-the-badge)
![Paradigma](https://img.shields.io/badge/Paradigma-Estruturado-purple?style=for-the-badge)
![Licença](https://img.shields.io/badge/Licença-MIT-yellow?style=for-the-badge)

**Um sistema de Help Desk completo, desenvolvido em Portugol, demonstrando domínio das estruturas fundamentais da lógica de programação.**

</div>

---

## 📋 Índice

- [O Desafio de Negócio](#-o-desafio-de-negócio)
- [Demonstração Visual](#-demonstração-visual)
- [Síntese Técnica](#-síntese-técnica)
- [Como Testar o Projeto](#-como-testar-o-projeto-guia-para-leigos)
- [Próximos Passos](#-próximos-passos--melhorias-sugeridas)

---

## 🏢 O Desafio de Negócio

> *"Como uma empresa de tecnologia pode organizar, priorizar e acompanhar os seus chamados de suporte sem perder o controlo?"*

Numa empresa de tecnologia com dezenas de colaboradores, os problemas técnicos são inevitáveis: computadores que travam, softwares que falham, redes que caem. Sem um sistema estruturado, esses chamados se perdem em e-mails, anotações em papel e mensagens de WhatsApp — resultando em caos, retrabalho e clientes insatisfeitos.

Este projeto nasce para resolver exactamente esse problema. O **Sistema de Controlo de Chamados de Suporte Técnico** oferece:

| Funcionalidade | Descrição |
|---|---|
| 🔐 **Segurança de Acesso** | Controlo de entrada via utilizador e senha com validação em laço |
| 📋 **Triagem de Incidentes** | Captura da descrição do problema e classificação por categoria |
| 🚨 **Gestão de Criticidade** | Atribuição de níveis de prioridade (Baixa, Média ou Alta) |
| 📊 **Relatórios em Tempo Real** | Consolidação estatística de todos os chamados registados |
| ⚠️ **Monitoramento de Alertas** | Aviso automático ao gestor quando há chamados críticos pendentes |

---

## 🎬 Demonstração Visual

> As capturas de ecrã abaixo documentam o fluxo completo da aplicação em execução.

<br/>

### Visualização 1: Tela de Login e Autenticação

<img width="1366" height="768" alt="Captura de tela 2026-05-14 090945" src="https://github.com/user-attachments/assets/a148dd48-f9ff-4db7-ad01-216dab110b55" />

*O sistema exige credenciais válidas (`admin` / `suporte123`) antes de conceder acesso. Tentativas incorretas são rejeitadas em laço até que o login seja bem-sucedido.*

---

### Visualização 2: Menu Principal e Navegação

<img width="1366" height="768" alt="Captura de tela 2026-05-14 091123" src="https://github.com/user-attachments/assets/e1c32570-4781-4ec4-ab75-49123250029d" />

menu principal apresenta todas as opções disponíveis ao gestor: registar novo chamado, consultar estatísticas ou encerrar a sessão. A navegação é mantida ativa por um laço `faca...enquanto`.*

---

### Visualização 3: Fluxo de Registo de Chamado

<img width="1366" height="768" alt="Captura de tela 2026-05-14 091210" src="https://github.com/user-attachments/assets/1cd75e49-3102-46fa-acbe-92e8d2232603" />

*O operador descreve o problema, selecciona a categoria (Hardware, Software ou Rede) e define o nível de prioridade. O sistema confirma o registo e retorna ao menu.*

---

### Visualização 4: Resumo Estatístico e Alertas de Prioridade

<img width="1366" height="768" alt="Captura de tela 2026-05-14 091315" src="https://github.com/user-attachments/assets/09d74009-dc3e-4837-95bc-e00ea427cd16" />

*O relatório final exibe os totais por tipo e prioridade. Se existirem chamados de Alta Prioridade pendentes, o sistema emite um alerta automático ao gestor.*

---

## 🧠 Síntese Técnica

Este projecto é uma **vitrine das estruturas fundamentais da programação estruturada**. Cada funcionalidade foi construída com uma estrutura específica, tornando o código claro, modular e didático.

### 📦 Variáveis e Tipos de Dados

```portugol
cadeia usuario, senha, descricao
inteiro totalHardware, totalSoftware, totalRede
inteiro totalBaixa, totalMedia, totalAlta
```

- **`cadeia`** → armazena textos: credenciais, descrições de chamados e categorias
- **`inteiro`** → armazena contadores numéricos para o relatório estatístico

---

### 🔄 Laços de Repetição — `faca...enquanto`

Utilizados em três contextos críticos do sistema:

```portugol
// 1. Validação de login — repete até credenciais corretas
faca
   leia(usuario, senha)
enquanto (usuario != "admin" ou senha != "suporte123")

// 2. Menu principal — mantém o sistema ativo
faca
   escreva(menu)
   leia(opcao)
enquanto (opcao != 0)

// 3. Cadastro em série — permite registar múltiplos chamados
faca
   // registo do chamado...
   escreva("Deseja registar outro chamado? (1-Sim / 0-Não)")
   leia(continuar)
enquanto (continuar == 1)
```

---

### 🗺️ Estruturas de Decisão — `escolha...caso`

Permitem navegação fluida entre menus e submenus:

```portugol
escolha (opcao)
   caso 1:
      // Registar novo chamado
   caso 2:
      // Ver relatório
   caso 0:
      escreva("Encerrando sessão...")
   caso contrario:
      escreva("Opção inválida.")
fimescolha
```

---

### ✅ Condicionais Compostas — `se...senao se...senao`

Aplicadas na classificação e no sistema de alertas:

```portugol
// Classificação por prioridade
se (prioridade == 1) entao
   totalBaixa++
senao se (prioridade == 2) entao
   totalMedia++
senao
   totalAlta++
fimse

// Sistema de alerta inteligente
se (totalAlta > 0) entao
   escreva("⚠️ ATENÇÃO: Existem chamados de Alta Prioridade pendentes!")
fimse
```

---

### ⚙️ Operadores Utilizados

| Operador | Tipo | Aplicação no Projecto |
|---|---|---|
| `++` | Aritmético (incremento) | Contagem de chamados por categoria/prioridade |
| `ou` | Lógico | Validação do login (utilizador OU senha inválidos) |
| `e` | Lógico | Verificação de condições compostas |
| `==` / `!=` | Comparação | Controlo de laços e validações |

---

## 🚀 Como Testar o Projecto — Guia para Leigos

> Nunca programou? Sem problema. Siga este guia passo a passo e terá o sistema a funcionar em menos de 5 minutos.

### Passo 1 — Instalar o Portugol Studio

1. Aceda ao site oficial: **[portugol.dev](https://portugol.dev)**
2. Clique no botão de **Download** para o seu sistema operativo (Windows, Mac ou Linux)
3. Execute o instalador e siga as instruções (é como instalar qualquer programa)
4. Abra o **Portugol Studio** — verá um editor de código colorido

---

### Passo 2 — Obter o Código do Projecto

**Opção A — Download directo (mais fácil):**
1. No topo desta página do GitHub, clique no botão verde **`<> Code`**
2. Seleccione **`Download ZIP`**
3. Extraia a pasta no seu computador (clique com o botão direito → Extrair aqui)

**Opção B — Copiar o código:**
1. Abra o ficheiro `.por` ou `.portugol` neste repositório
2. Seleccione todo o texto (`Ctrl + A`) e copie (`Ctrl + C`)

---

### Passo 3 — Carregar o Código no Portugol Studio

**Se fez Download:**
1. No Portugol Studio, clique em **Arquivo → Abrir**
2. Navegue até à pasta extraída e abra o ficheiro do projecto

**Se copiou o código:**
1. No Portugol Studio, clique em **Arquivo → Novo**
2. Apague o código de exemplo que aparece
3. Cole o código copiado (`Ctrl + V`)

---

### Passo 4 — Executar o Programa

1. Clique no botão **▶ Executar** (ou pressione `F9`)
2. O programa iniciará no painel inferior do Portugol Studio
3. Use as credenciais de acesso:
   - **Utilizador:** `admin`
   - **Senha:** `suporte123`
4. Explore o menu, registe chamados e gere o relatório!

> 💡 **Dica:** Se aparecer algum erro a vermelho, certifique-se de que copiou o código completo, desde a primeira até à última linha.

---

## 🔭 Próximos Passos — Melhorias Sugeridas

> O sistema actual é funcional e demonstra domínio das estruturas fundamentais. A seguir, um roteiro de evolução para torná-lo ainda mais profissional:

### 📌 Curto Prazo — Ainda em Portugol

- [ ] **Persistência de sessão:** Exibir o nome do operador logado no cabeçalho de cada ecrã durante a sessão
- [ ] **Validação de entrada:** Impedir que o campo de descrição seja deixado em branco
- [ ] **Número de chamado:** Gerar e exibir um ID único para cada chamado registado (ex: `#0001`, `#0002`)
- [ ] **Filtro por categoria:** Permitir ao gestor ver apenas os chamados de Hardware, apenas de Software, etc.

### 📌 Médio Prazo — Ao Migrar para Python ou Java

- [ ] **Armazenamento em ficheiro:** Gravar os chamados num arquivo `.txt` ou `.csv` para que os dados não se percam ao fechar o programa
- [ ] **Sistema de múltiplos utilizadores:** Criar perfis distintos para operadores e gestores, com permissões diferentes
- [ ] **Histórico de chamados:** Registar data e hora de abertura de cada chamado
- [ ] **Status do chamado:** Adicionar estados como `Aberto`, `Em Atendimento` e `Fechado`

### 📌 Longo Prazo — Versão Web/Profissional

- [ ] **Interface gráfica (GUI):** Migrar para uma aplicação web com HTML/CSS/JavaScript ou um framework como Django (Python)
- [ ] **Base de dados:** Substituir os ficheiros de texto por uma base de dados real (SQLite → PostgreSQL)
- [ ] **Dashboard de métricas:** Gráficos visuais com tempo médio de resolução, chamados por operador e SLA
- [ ] **Notificações:** Envio automático de e-mail ao gestor quando um chamado de Alta Prioridade é aberto

---

<div align="center">

---

**Desenvolvido com 💙 e lógica por Maurício Sangaletti**

*Parte do portfólio de evolução em Desenvolvimento de Sistemas — SENAI Concórdia/SC*

[![GitHub](https://img.shields.io/badge/GitHub-sangaletti35--ops-181717?style=for-the-badge&logo=github)](https://github.com/sangaletti35-ops)


