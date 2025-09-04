class Cachorro: Animal{

    override func emitirSom(){
        print("Au AU")
    }

    func emitirSom(nome: String){
        print("O \(nome) está rosnando")
    }
}
