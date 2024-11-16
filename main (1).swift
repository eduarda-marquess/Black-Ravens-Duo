import Foundation

// Função principal
func coletarInformacoes() {
    print("Por favor, insira seu nome:")
    if let nome = readLine() {
        print("Por favor, insira sua idade:")
        if let idadeStr = readLine(), let idade = Int(idadeStr) {
            print("\nInformações fornecidas:")
            print("Nome: \(nome)")
            print("Idade: \(idade) anos")
        } else {
            print("Idade inválida! Por favor, insira um número inteiro.")
        }
    } else {
        print("Nome inválido! Tente novamente.")
    }
}

// Chamando a função
coletarInformacoes()
