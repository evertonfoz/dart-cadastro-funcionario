# Cadastro de Funcionário em Dart

![Status](https://img.shields.io/badge/status-concluído-brightgreen)

> Projeto inicial desenvolvido para a disciplina de **Desenvolvimento de Aplicativos para Dispositivos Móveis**. O objetivo é aplicar conceitos fundamentais da linguagem Dart e de boas práticas de programação orientada a objetos (POO), como SOLID e Clean Code, em um simples programa de console.

### 📋 Tabela de Conteúdos

* [Descrição do Projeto](#descrição-do-projeto)
* [Funcionalidades](#funcionalidades)
* [Arquitetura e Princípios Aplicados](#arquitetura-e-princípios-aplicados)
* [Tecnologias Utilizadas](#tecnologias-utilizadas)
* [Como Rodar o Projeto](#como-rodar-o-projeto)
* [Autor](#autor)

### 📝 Descrição do Projeto

Este é um programa de console que cria um objeto representando um funcionário, armazena suas informações (nome, cargo e salário) e as exibe de forma formatada no terminal. O projeto serve como uma introdução prática à sintaxe do Dart e à estruturação de um projeto de software de forma organizada e escalável.

### ✨ Funcionalidades

* Criação de um objeto `Funcionario` com dados pré-definidos.
* Exibição das informações do funcionário no console.

### 🏗️ Arquitetura e Princípios Aplicados

Para garantir um código limpo e de fácil manutenção, o projeto foi estruturado com base nos seguintes princípios e organização:

* **Arquitetura de Pastas:**
    * `bin/`: Contém o ponto de entrada da aplicação (`main.dart`).
    * `lib/models/`: Contém as classes de modelo de dados (ex: `funcionario.dart`).
    * `lib/services/`: Contém as classes responsáveis pela lógica de negócio.

* **Princípios de Software:**
    * **Clean Code:** Foco em nomes de variáveis e métodos claros e legíveis.
    * **SOLID (Princípio da Responsabilidade Única - S):** A classe `Funcionario` é responsável apenas por conter os dados do funcionário, enquanto a `FuncionarioService` é responsável por orquestrar as ações.
    * **DRY (Don't Repeat Yourself):** A lógica de exibição está encapsulada em um único método para evitar duplicação.

### 🚀 Tecnologias Utilizadas

* [**Dart SDK**](https://dart.dev/get-dart)
* [**Visual Studio Code**](https://code.visualstudio.com/)

### ▶️ Como Rodar o Projeto

Siga os passos abaixo para executar o projeto em sua máquina local.

```bash
# 1. Clone o repositório
git clone [https://github.com/seu-usuario/dart-cadastro-funcionario.git](https://github.com/seu-usuario/dart-cadastro-funcionario.git)

# 2. Acesse a pasta do projeto
cd dart-cadastro-funcionario

# 3. Execute a aplicação
dart run bin/main.dart
```

### 👨‍💻 Autor

Desenvolvido por **[SEU NOME COMPLETO]**.

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)]([LINK-PARA-SEU-LINKEDIN])
[![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/[SEU-USUARIO-DO-GITHUB])

---
Este projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.
