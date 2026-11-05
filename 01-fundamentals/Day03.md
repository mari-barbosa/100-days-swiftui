# Dia 03 - Arrays, Dicionários, Sets e Enums

### Arrays

- Inicialização de um Array:

```swift
var beatles = ["John", "Paul", "George", "Ringo"]  // Array de Strings
let numbers = [4, 8, 15, 16, 23, 42]               // Array de Ints
var temperatures = [25.3, 28.2, 26.4]              // Array de Doubles
```

- Declaração de um Array especializado:

```swift
var scores = Array<Int>()
var albums = [String]()
```

- `.append( )` é o método utilizado para adicionar um elemento ao final de um Array mutável -> Complexidade O(1).

- `.remove(at:)` é o método para remover um item de um índice específico, enquanto `removeAll( )` remove tudo daquele Array -> Complexidade O(n).

- `.contains( )` é o método que verifica se um determinado elemento está presente em um Array -> Ambos tem complexidade O(n).

- `.sorted( )` é o método que retorna um novo Array em ordem alfabética ou numérica sem modificar o Array original -> Complexidade O(n log n).

- `.reversed( )` é o método que retorna um novo Array em ordem inversa sem modificar o Array original -> Complexidade O(n).

---

### Dicionários

- Inicialização de um Dicionário:

```swift
let employee = [
    "name": "Taylor Swift",
    "job": "Singer", 
    "location": "Nashville"
]
```

- Declaração de um Dicionário especializado:

```swift
var heights = [String: Int]()
```

- Dicionários não permitem items duplicados. Caso tente adicionar uma chave que já existe, se o dicionário for mutável, o valor atrelado àquela chave será sobrescrito.

- Acessar uma chave `dict["chave"])` sempre retorna um tipo Optional (Value?), pois a chave pode não existir no mapa. Para evitar desembrulhar optionals desnecessariamente, o Swift fornece o parâmetro `default`.

---

### Sets

- Estrutura parecida com a do Array, porém não permite duplicatas. Inserir itens repetidos é ignorado silenciosamente.

- Inicialização de um Set:

```swift
let people = Set(["Denzel Washington", "Tom Cruise", "Nicolas Cage", "Samuel L Jackson"])
```

- Inicialização de um Set especializado:

```swift
var people = Set<String>()
```

- `.insert( )` => método utilizado para adicionar itens a um Set mutável.

- Coleção extremamente otimizada, retorna buscas em tempo constante.

> `.sorted( )` , `.contains( )` e `.count( )` funcionam com Sets, mas com complexidade O(1).

---

### Enums

- Define um tipo fechado e seguro com opções discretas.

- O compilador exige exaustividade ao usar blocos switch, evitando estados não tratados.

- Inicialização de um Enum dos dias da semana:

```swift
enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}
```

---

### Insights

> Arrays em Swift começam no índice zero.

> Acessar indíces fora do limite de um Array causa um Fatal Error.

> O método `.count( )` funciona em Arrays e em Dicionários.

> O método `.RemoveAll( )` funciona em Arrays e em Dicionários.

---