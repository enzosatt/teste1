#language: pt

Funcionalidade: Requisitos para  poder comprar
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
Escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu selecione a roupa

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Quando for comprar
Então deve exibir na tela que necessita escolher a cor, tamanho e quantidade antes

Cenário: Deve permitir apenas 10 produtos por venda
Quando for escolher a quantidade
Então deve exibir na tela que o máximo da compra é de 10 peças

Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
Quando for limpar 
Então deve exibir na tela a roupa original/padrão





