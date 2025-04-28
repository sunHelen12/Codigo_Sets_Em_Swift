
// Sua implementação é bem simples. Depois de criar o Set, você já tem à disposição
// todos os métodos padrões pra gerenciar e combinar conjuntos:

var componentes: Set<String> = ["Helen", "Maria Eduarda", "Thiago", "Vínicius", "Gaby", "Kaique"]

// Inserir e remover itens
componentes.insert("Carlos Henrique")    // Adiciona "Carlos Henrique"
componentes.remove("Thiago")             // Remove "Thiago" do conjunto
print(componentes.contains("Helen"))     // true: verifica se "Helen" está no conjunto

// Contagem de elementos
print("Total de componentes:", componentes.count) // Ex: Total de componentes: 6

// Operações de conjunto (baseado em teoria de conjuntos)
let novos: Set<String> = ["Gaby", "Thiago", "Kaique"]

let todos = componentes.union(novos)             // União: todos os nomes únicos
let comuns = componentes.intersection(novos)     // Interseção: nomes que aparecem nos dois
let exclusivos = componentes.subtracting(novos)  // Diferença: só os que estão em 'componentes'
let simetrica = componentes.symmetricDifference(novos) // Itens em um ou outro, mas não nos dois

print("União:", todos)
print("Interseção:", comuns)
print("Diferença:", exclusivos)
print("Diferença simétrica:", simetrica)
