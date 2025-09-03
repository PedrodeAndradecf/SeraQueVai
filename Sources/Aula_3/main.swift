import Foundation

// Criar classe Carro
// criar atributos: marca e modelo
// Criar construtor
//Criar metodos acelerar() ,  frear() -> Esses metodos devem exibir "o carro esta acelerando/freando"


class Carro{
    private(set) var marca: String
    private(set) var modelo: String



    init(marca: String, modelo: String){
        self.marca = marca
        self.modelo = modelo
    }

    public func acelerar(){
        print("O carro está acelerando")
    }


    public func frear(){
        print("O carro está freando")
    }

    public func getMarca() -> String{
        return self.marca
    }

    private func setMarca(marca: String){
        self.marca = marca
    }

    public func alterMarca(senha: Int, novaMarca: String){
        if senha == 123{
            self.setMarca(marca: novaMarca)
        }
    }


}



let carro = Carro(marca: "Ford", modelo: "Focus")


print()

carro.alterMarca(senha: 123, novaMarca: "Volkswagen")

print(carro.getMarca())