#language: pt

Funcionalidade: Login da Plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Cenário: Login com dados válidos
Dado Estou na página de login
Quando Insiro um usuário e senha válidos
E Clico no botão de login
Então Sou direcionado para a tela de checkout

Cenário: Login com dados válidos
Dado Estou na página de login
Quando Insiro um usuário ou senha inválidos
E Clico no botão de login
Então Uma mensagem de alerta informando "Usuário ou senha inválidos" é exibida
