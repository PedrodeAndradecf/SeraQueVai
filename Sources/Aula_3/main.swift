import Foundation


class Cofre{
    private var saldo: Double
    private var senha: Int
    // id
    // email
    // nome
    


    init(senha: Int){
        self.saldo = 0
        self.senha = senha


    }

    func checarSaldo(){
        if self.saldo < 0 {
            print("Sua conta está negativada")
        }
    }

    func depositar(valor: Double){
        if valor < 0{
            print("Impossivel depositar este valor")
        }else{
            self.saldo += valor
        }
        
    }


    func sacar(valor: Double){
        if valor > 0 && valor < self.saldo{
            saldo -= valor
        }
        else if valor < 0 && valor > saldo{
            print("Hoje nao tem breja")
        }

        print("Foi sacado um valor de \(valor) reais da sua conta")
    }

    public func getSaldo() -> Double {
        return saldo
    }

    private func setSaldo(valor: Double){
        self.saldo = valor
    }

    public func alterarSaldo(senhao: Int, novoSaldo: Double){
        if senha == self.senha{
            self.setSaldo(valor: novoSaldo)
        }
    }


}

let meuCofre = Cofre(senha: 123)

meuCofre.getSaldo()