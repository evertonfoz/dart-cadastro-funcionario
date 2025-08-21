// bin/main.dart

// Importa o nosso serviço.

// A função 'main' é o ponto de entrada de toda aplicação Dart.
import 'package:aula_2108/services/funcionario_service.dart'
    show FuncionarioService;

void main(List<String> arguments) {
  print("Iniciando sistema de cadastro...");

  // Cria uma instância do nosso serviço.
  final funcionarioService = FuncionarioService();

  // Chama o método que executa a lógica principal.
  funcionarioService.criarEExibirFuncionario();

  print("Sistema finalizado.");
}
