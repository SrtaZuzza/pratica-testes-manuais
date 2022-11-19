#encoding: UTF-8
#language: pt

Funcionalidade: Carrinho de compras

    Cenario: Alterar quantidade de cada item no carrinho
        Dado que o usuário acesse a tela do carrinho
        Quando existirem itens no carrinho
        Então uma spinbox deve ser exibida junto ao número de itens

    Cenario: Aplicar cupom de desconto no carrinho
        Dado que o usuário acesse a tela do carrinho
        Quando existirem itens no carrinho
        Então um campo para a inserção de cupons de desconto deve ser exibido
