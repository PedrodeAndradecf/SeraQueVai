class Animal{
    var nome: String
    var idade: Int


    init(nome: String, idade: Int){
        self.nome = nome
        self.idade = idade 
    }

    public func emitirSom(){
        
    }

    func dormir(){
        print(" o \(nome) está dormindo")
    }
}