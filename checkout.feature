#language: pt

Funcionalidade: Tela de Cadastro - Checkout
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Cenário: Cadastrar com dados válidos
Dado Estou na página de cadastro do checkout
Quando Preencho todos os campos obrigatórios com dados <nome>, <sobrenome>, <email> e <telefone> válidos
E Clico no botão de cadastrar
Então Meu cadastro é concluído com sucesso

Exemplos:
| nome       | sobrenome   | email                 | telefone    |
| João       | Silva       | joao@example.com      | (11)9999999 |
| Maria      | Souza       | maria@example.com     | (21)8888888 |
| José       | Oliveira   | jose@example.com      | (31)7777777 |

Cenário: Cadastrar com e-mail inválido
Dado Estou na página de cadastro do checkout
Quando Preencho o campo de e-mail com um formato inválido
E Clico no botão de cadastrar
Então Recebo uma mensagem de erro informando que o formato do e-mail é inválido

Cenário: Cadastrar com campos vazios
Dado Estou na página de cadastro do checkout
Quando Deixo um ou mais campos obrigatórios em branco
E Clico no botão de cadastrar
Então Recebo uma mensagem de alerta informando que todos os campos obrigatórios devem ser preenchidos