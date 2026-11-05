# Dia 01 - Definição dos conceitos de variáveis, constantes, números inteiros e números de ponto flutuante

### Constantes e Variáveis

- Inicialização de uma variável (mutável, com o valor pondendo ser reatribuído):

```Swift
var hello = "Olá, Mundo!"
```

- Inicialização de uma constante (atribuido uma vez, congelado pelo compilador):

```Swift
let cat = "Preta!"
```

> Sempre preferir o uso de let em programas Swift.

---

### Strings

- Em Swift, Strings aceitam, além de caracteres comuns, pontuação e emojis:

```Swift
let actor = "Denzel Washington"
let filename = "paris.jpg"
let result = "⭐️ You win! ⭐️"
```

- Caractere de escape => `\"`

```Swift
let quote = "Then he tapped a sign saying \"Believe\" and walked away."
```

- Inicialização de uma String de múltipas linhas:

```Swift
let movie = """
A day in
the life of an
Apple engineer
"""
```
---

### Números Inteiros - Int

- Inicialização de uma Constante com números inteiros:

```Swift
let score = 10
```

- Para números grandes, pode-se usar `_ `na quantidade desejada (o compilador ignora esses caracteres):

```Swift
let reallyBig = 100_000_000
```

- Operadores aritméticos:

```Swift
let lowerScore = score - 2         // Subtração ( -= )
let higherScore = score + 1        // Adição ( += )
let doubledScore = score * 2       // Multiplicação ( *= )
let halvedScore = score / 2        // Divisão ( /= )
```

---

### Números de Ponto Flutuante - Double

- Inicialização de Constantes com números de ponto flutuante:

```Swift
let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
```

> Não é possível misturar tipos sem uma conversão explícita.

> Todos os operadores matemáticos que funcionam em Int funcionam com Double.

---

### Funções

- `print( )` => imprime algo na tela.

```Swift
print(cat)
```

---

### Propriedades

- `.count` => retorna o número de elementos ou caracteres em uma coleção ou sequência. Complexidade O(n).

```Swift
print(actor.count)
```

---

### Métodos

- `.uppercased( )` => retorna uma nova instância com todas as letras em caixa alta, sem modificar a instância original. Complexidade O(n).

```Swift
print(result.uppercased())
```

- `hasPrefix ( )` => verifica se uma String começa com o prefixo indicado e retorna um booleano.

```Swift
print(movie.hasPrefix("A day"))
```

- `hasSufix ( )` => verifica se uma String termina com o sufixo indicado e retorna um booleano.

```Swift
print(filename.hasSuffix(".jpg"))
```

- `isMultiple(of:)` => verifica se um número inteiro é múltiplo de outro número inteiro e retorna um booleano.

```Swift
let number = 120
print(number.isMultiple(of: 3))
```

---

### Insights

> **Convenção da linguagem**: todo método terminado com o sufixo `ed` indica que a instância original não será modificada diretamente, e sim que será criada uma nova instância de acordo com as regras daquele método.

--

> Swift é uma linguagem **fortemente tipada** e com **auto inferência estática de tipo**.

--

> Swift é **case sensitive**.

--

> Swift usa **lowerCamelCase** para criação de suas variáveis e **UpperCamelCase** para suas estruturas.