# 🗺️ Localizador de Regiões Geográficas do Brasil

![Capa do Projeto](https://static.vecteezy.com/system/resources/previews/020/040/700/original/map-of-brazil-with-surrounding-borders-free-vector.jpg)

> *Um sistema interativo desenvolvido para identificar rapidamente a região geográfica de qualquer estado brasileiro.*

---

## 📸 Demonstração do Programa em Ação
<img width="1366" height="768" alt="exemplo1" src="https://github.com/user-attachments/assets/c8eb03b6-5a4d-42cc-8346-902526fff0df" />
<img width="1095" height="212" alt="exemplo2" src="https://github.com/user-attachments/assets/0edab343-5da0-446c-bd6e-b53514f0f8f9" />
<img width="1353" height="206" alt="exemplo3" src="https://github.com/user-attachments/assets/bcd3588a-2386-400e-9ab5-62ea5ed5b5a2" />
<img width="1365" height="214" alt="exemplo4" src="https://github.com/user-attachments/assets/c5b794d4-7eeb-433b-bc86-0eb82402a0fc" />
<img width="1359" height="218" alt="exemplo5" src="https://github.com/user-attachments/assets/07a0849d-ed3e-436b-b028-5d8fcd4958a0" />

---

## 📝 Sobre o Projeto

  O objetivo do algoritmo é atuar como um assistente geográfico: ele solicita ao usuário a sigla de um estado brasileiro (ex: "RS", "BA", "SP") ou o seu nome por extenso. A partir dessa entrada, o programa processa a informação e exibe na tela exatamente a qual região do país aquele estado pertence (Sul, Sudeste, Centro-Oeste, Nordeste ou Norte), possuindo também uma tratativa especial para o Distrito Federal.

## 🚀 O que foi aplicado neste código

Para fazer este programa funcionar com precisão, utilizei diversos conceitos fundamentais da programação:

* **Variáveis de Texto (`cadeia`):** Utilizadas para armazenar a entrada do usuário (`Estado_Brasil`), permitindo a leitura de siglas ou palavras completas.
* **Estruturas Condicionais Complexas (`se`, `senao se`, `senao`):** O coração do sistema. Criei uma árvore de condições extensa e detalhada para validar e categorizar todos os 26 estados brasileiros mais o Distrito Federal.
* **Operadores Lógicos Relacionais (`==` e `ou`):** Essenciais para otimizar o código. Graças ao operador `ou`, o programa aceita múltiplas formas de escrita na mesma linha de código (por exemplo, aceitando tanto "SC" quanto "Santa Catarina" para devolver a região Sul).
* **Interação com o Usuário (`escreva`, `leia`):** Criação de uma interface via console clara e objetiva, orientando o usuário sobre o padrão de formatação (letras maiúsculas) esperado.
* **Tratamento de Erros Básicos:** Implementação de uma condição final (`senao`) para alertar o usuário caso a sigla digitada não exista ou a grafia esteja incorreta.

## 💻 Como executar

1. Faça o download do arquivo `região geográfica.por`.
2. Abra o arquivo utilizando a IDE **Portugol Studio**.
3. Execute o código clicando no botão "Play" (ou atalho Shift + F6).
4. No console, digite a sigla do seu estado com letras maiúsculas ou o nome por extenso (ex: "PR" ou "Paraná") e pressione Enter.

---
*Desenvolvido com muita dedicação durante os estudos de Lógica de Programação (Senai, 02/04/2026).* 🚀
