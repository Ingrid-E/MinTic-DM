let saludo = "Hola Mundo! \u{1F496}"
print(saludo)

let oracion = """

Lorem ipsum dolor sit amet, consectetur adipiscing elit.

Donec vel convallis nulla. Vestibulum tincidunt neque diam, eu rhoncus dui aliquam nec. Suspendisse in lacus et ligula efficitur fermentum.
"""
print(oracion)

var string = String()
var numero = 15
var edad = "la edad es \(numero)" 
print(string)
print(edad)

if string.isEmpty {
  print("Es un string vacio")
}

let gato: [Character] = ["C", "a", "t", "😻"]

for letra in gato {
  print(letra)
}