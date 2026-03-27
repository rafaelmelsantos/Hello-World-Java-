package br.com.fecaf.model;

import java.util.Scanner;

public class Pessoa {
    // Criar os atributos (características) da Pessoa.
    // Tipo de dados é o espelho do banco de dados.
    // Argumento.
    public String nome;
    public String cpf;
    public int idade;
    public String email;

    // add um objeto livro
    public Livro livro = null;

    // Instaciar Scanner
    Scanner scanner = new Scanner(System.in);

    // Metodo para cadastrar Pessoa.
    // Executa linearmente o que está no main.
    // Void retorna vazio, mas executa a ação.
    // int quebra alguma coisa.
    // Não se cria metodo dentro de metodo.
    public boolean cadastrarPessoa() {
        System.out.println("/***** Cadastro Pessoa *****/");
        System.out.println("Informe o seu nome: ");
        nome = scanner.nextLine();
        System.out.println("Informe o seu CPF: ");
        cpf = scanner.nextLine();
        System.out.println("Informe o seu email: ");
        email = scanner.nextLine();
        System.out.println("Informe a sua idade");
        idade = scanner.nextInt();
        System.out.println("/***********/");

        return true;
    }

    // Metodo para exibir Pessoa (acento no metodo??)
    public void exibirPessoa() {
        System.out.println("/***** Seu cadastro *****/");
        System.out.println("Nome: " + nome);
        System.out.println("CPF: " + cpf);
        System.out.println("Email: " + email);
        System.out.println("Idade: " + idade);

        if (livro != null){
            System.out.println("esta com o livro" + livro.titulo);
        }

    }
}
