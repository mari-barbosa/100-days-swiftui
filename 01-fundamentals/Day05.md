# Dia 5 - Condicionais

### Condicional Simples - if

- Estrutura básica de uma condicional simples:

```swift
if someCondition {
    print("Do something")
}
```

- Operadores de comparação:

```
>     maior que
<     menor que
>=    maior ou igual a 
>=    menor ou igual a
==    igual a 
!=    diferente de 
```

> Operadores de comparacão retornam um booleano.

- `.isEmpty( )` => Verifica se uma variável é ou não vazia e retorna um booleano. Isso faz com que a complexidade da busca seja de O(1) e não O(n) caso utilizássemos  `== 0`

---

### Condicionais Múltiplas - if / else

- Estrutura básica de uma condicional múltipla:

```swift
if someCondition {
    print("This will run if the condition is true")
} else {
    print("This will run if the condition is false")
}
```

- Estrutura para várias comparacões (diversos `else if` , mas apenas um `else`) :

```swift
let a = false
let b = true

if a {
    print("Code to run if a is true")
} else if b {
    print("Code to run if a is false but b is true")
} else {
    print("Code to run if both a and b are false")
}
```

- `&&` => concatena duas condições em uma única comparacão que precisa ser válida (Tabela Verdade "E") :

```swift
if temp > 20 && temp < 30 {
    print("It's a nice day.")
}
```

- `||` => concatena duas condições em uma única comparacão onde pelo menos uma deve ser válida (Tabela Verdade "OU") :

```swift
let userAge = 14
let hasParentalConsent = true

if userAge >= 18 || hasParentalConsent {
    print("You can buy the game")
}
```

---

### Switch

- Exaustividade Obrigatória: o compilador obriga a cobertura de todos os casos possíveis de um tipo avaliado.

- Caso o tipo avaliado seja um tipo aberto (`Strin`, `Int`, `Double`) utiliza-se o bloco `default:` obrigatoriamente ao final da verificacão para uma resposta padrão que não se encaixe em nenhuma das condicões.

- Em Swift, o switch encerra sua execução assim que encontra e executa o primeiro `case` verdadeiro. Não existe `break` (Ausência de Implicit Falthrough).

```swift
switch forecast {
case .sun:
    print("It should be a nice day.")
case .rain:
    print("Pack an umbrella.")
case .wind:
    print("Wear something warm")
case .snow:
    print("School is cancelled.")
case .unknown:
    print("Our forecast generator is broken!")
}
```

---

### Operador Ternário

- Muito utilizado no SwiftUI.

- WTF: Uma condicão (What), resultado para verdadeiro (True), resultado para falso (False).

```swift
let age = 18
let canVote = age >= 18 ? "Yes" : "No"
```

---

### Insights

> `fallthrough` NÃO avalia a condição do próximo case. Ele simplesmente pula direto para dentro do bloco de código do próximo case e o executa incondicionalmente.

---








