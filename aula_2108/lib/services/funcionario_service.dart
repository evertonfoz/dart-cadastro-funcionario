// lib/services/funcionario_service.dart

// Precisamos importar a classe Funcionario para poder usá-la aqui.
// O 'package:...' é a forma padrão do Dart de referenciar arquivos do seu próprio projeto.

import '../models/funcionario.dart';

class FuncionarioService {
  /// Cria uma instância de Funcionario e invoca o método de exibição.
  void criarEExibirFuncionario() {
    // Em C#: var funcionario = new Funcionario("Fulano de Tal", "Desenvolvedor", 7500.00);
    // Em Dart, a palavra 'new' é opcional para criar instâncias.
    final funcionario = Funcionario(
      "Fulano de Tal",
      "Desenvolvedor Dart",
      7500.00,
    );

    // Chama o método do objeto para exibir os dados.
    funcionario.exibirInformacoes();
  }
}
