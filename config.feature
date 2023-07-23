#language: pt

Funcionalidade: Configurar Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Selecionar cor, tamanho e quantidade do produto
Dado Estou na página de configuração do produto
Quando Seleciono a cor do produto "<cor>"
E Escolho o tamanho do produto "<tamanho>"
E Insiro a quantidade desejada "<quantidade>"
Então O produto é adicionado ao carrinho

Exemplos:
| cor      | tamanho | quantidade |
| Azul     | M       | 1          |
| Vermelho | G       | 2          |
| Verde    | P       | 3          |

