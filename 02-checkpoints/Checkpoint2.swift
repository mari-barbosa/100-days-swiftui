/* Checkpoint 2 - Complex Data
 Manipulação de listas
 */

import Playgrounds

#Playground {
    
    // 1. Criação de um Array
    let programmingLanguages = [
        "Swift", "Python", "Rust", "Swift", "C++", "Python", "Go"
    ]

    // 2. Contagem total
    let totalItems = programmingLanguages.count
    print("Total de linguagens: \(totalItems)")

    // 3. Itens únicos convertendo para Set
    let uniqueLanguages = Set(programmingLanguages)
    let uniqueItems = uniqueLanguages.count
    print("Linguagens únicas: \(uniqueItems)")

}
