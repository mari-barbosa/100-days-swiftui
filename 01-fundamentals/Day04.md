# Dia 04 - Type Annotations

### Anotações de Tipo

- Swift auto determina o tipo de acordo com o que foi digitado no primeiro momento.

- Estrutura de uma Type Annotation em Tipos Primitivos:

```swift
let surname: String
var score: Int
```

- Extrutura de Type Anottation em Estuturas de Dados Compostas:
	
	- Array:

	```swift
	var albums: [String] = ["Red", "Fearless"]
	var emptyAlbums: [String] = []          // Sintaxe idiomática preferida
	var alternateEmpty = [String]()        // Chamando o inicializador diretamente
	var formalSyntax: Array<String> = []   // Sintaxe canônica via Generics
	```

	- Dicionários:
	
	```swift
	var userMetadata: [String: String] = ["role": "Admin"]
	var emptyMetadata: [String: String] = [:]
	var formalDict: Dictionary<String, Double> = [:]
	```
	
	- Sets:
	
	> Como Sets não possuem uma sintaxe de literal dedicada (usam colchetes [] exatamente como Arrays), o compilador sempre inferirá Array a menos que você forneça a anotação de tipo:
	
	```swift
	// Sem anotação, o Swift infere [String] (Array):
let inferredAsArray = ["Swift", "Python"]

	// Com anotação explícita, torna-se um Set:
var frameworks: Set<String> = ["SwiftUI", "UIKit", "Combine"]
var emptyFrameworks = Set<String>()
	```