### Exercício 1  
Aprimorando a classe `**Lista**`: nossa classe `Lista` atende as principais operações que essa TAD nos oferece, mas que tal melhorarmos? Para isso, você deve adicionar os seguintes métodos:
a. A operação `clear` nos permite remover todos os `Nodes` da lista;
b. A operação `__get_node_at` nos permite acessar o `Node` em qualquer posição da lista.
> Após criar as operações anteriores, refatore os seguintes métodos para que utilizem a `__get_node_at` nas iterações:
- insert_at;
- insert_last;
- remove_last;
- remove_at;
- get_element_at.

> ⚠️ Faça a análise de complexidade da sua solução.

### Exercício 2  
Nova busca: até o momento nossa estrutura consulta elementos através da posição. Nesta atividade será necessário criar uma função chamada `def index_of(self, value)`, que será responsável por consultar na lista a existência do valor informado e retornar a posição da primeira ocorrência. Caso o valor não exista, considere retornar `-1`. Esta função deve respeitar a complexidade `O(n)`.

> ⚠️ Faça a análise de complexidade da sua solução.

### Exercício 3  
Nesta atividade será necessário implementar um algoritmo que receba uma `LinkedList` como argumento e retorne uma nova lista sem elementos duplicados. Esta função deve respeitar a complexidade `O(n)`.

> ⚠️ Essa [atividade foi extraída e adaptada do LeetCode](https://leetcode.com/problems/remove-duplicates-from-sorted-list/).

Exemplo:

```
# input: 1 -> 1 -> 2
# saída: 1 -> 2

# input: 1 -> 1 -> 2 -> 3 -> 3
# saída: 1 -> 2 -> 3
```

> ⚠️ Faça a análise de complexidade da sua solução.

Exercício 4: Nesta atividade será necessário implementar um algoritmo que receba uma `DoublyLinkedList` como argumento e retorne uma nova lista, sem elementos que possuem mais de uma ocorrência.

> Essa [atividade foi extraída e adaptada do LeetCode](https://leetcode.com/problems/remove-duplicates-from-sorted-list-ii/).

```
# input: 1 <-> 1 <-> 2
# saída: 2

# input: 1 <-> 1 <-> 2 <-> 3 <-> 3
# saída: 2

# input: 1 <-> 2 <-> 3 <-> 3
# saída: 1 <-> 2
```

> ⚠️ Faça a análise de complexidade da sua solução.
