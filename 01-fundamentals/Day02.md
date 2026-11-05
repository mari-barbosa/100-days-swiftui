# Dia 02 - Mutação com `.toggle()` e Interpolação de Strings
--

### Booleanos

- Booleanos devem sempre ser declarados com um valor inicial (declaração e inicialização ao mesmo tempo):

```Swift
let goodDogs = true
let gameOver = false
let isMultiple = 120.isMultiple(of: 3)
```
> Booleanos não tem operadores aritméticos.

- Operador de negação `! ` : inverte o valor do booleano.

``` Swift
var isAuthenticated = false
isAuthenticated = !isAuthenticated
```

- Método mutante `.toggle( )`: também funciona invertendo o valor de um booleano, melhorando a sintaxe e legibilidade do código .

``` Swift
var gameOver = false  //retorna false
gameOver.toggle()    //retorna true
```
---

### Interpolação de Strings

- União de Strings, Int, Doubles e Bools usando o caractere de escape:

``` Swift
let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
```

> Também é possivel usar o caractere `+ ` para unir Strings, mas, além de não funcionar para unir tipos diferentes, ele é menos eficiente pois exige criação de Strings temporárias a cada `+` que é utilizado.


---


