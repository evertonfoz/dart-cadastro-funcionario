// lib/models/funcionario.dart

/// Representa um funcionário com suas informações básicas.
class Funcionario {
  // Atributos da classe. Em Dart, declaramos o tipo seguido do nome.
  // O 'late' indica que a variável será inicializada mais tarde,
  // mas antes de ser usada. Em C#, isso seria resolvido no construtor.
  // Alternativamente, poderíamos usar tipos anuláveis com '?', como 'String? nome'.
  late String nome;
  late String cargo;
  late double salario;

  // Este é o construtor da classe.
  // A sintaxe `this.nome` é um atalho do Dart para atribuir o parâmetro
  // ao atributo de mesmo nome.
  // Em C#: public Funcionario(string nome, string cargo, double salario) { this.Nome = nome; ... }
  Funcionario(this.nome, this.cargo, this.salario);

  /// Método para exibir as informações do funcionário no console.
  void exibirInformacoes() {
    // A sintaxe com '$' é chamada de interpolação de string.
    // É idêntica à interpolação de string do C# ($"Meu nome é {Nome}").
    print("--- Informações do Funcionário ---");
    print("Nome: $nome");
    print("Cargo: $cargo");
    // toFixed(2) formata o double para ter 2 casas decimais.
    print("Salário: R\$ ${salario.toStringAsFixed(2)}");
    print("---------------------------------");
  }
}
