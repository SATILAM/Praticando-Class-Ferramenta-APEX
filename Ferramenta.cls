public class Ferramenta {
// Declaração de variáveis de instância
    public String nome;
    public Decimal preco;

// Construtor da classe Ferramenta
    public Ferramenta(String nome, Decimal preco) {
        this.nome = nome;
        this.preco = preco;
    }

// Métodos getters e setters para as variáveis de instância
    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public Decimal getPreco() {
        return preco;
    }

    public void setPreco(Double preco) {
        this.preco = preco;
    }

// Método para exibir informações sobre a ferramenta
    public void exibirInformacoes() {
        System.debug('Nome: ' + nome + ', Preço: ' + preco);
    }
}