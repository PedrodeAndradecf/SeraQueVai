import Foundation

var carro = CarroEsportivo(marca: "Ford", modelo: "Mustang", senha: 123, velocidadeMaxima: 380)

print(carro.getModelo())

carro.acelerar(velocidade: 320)
