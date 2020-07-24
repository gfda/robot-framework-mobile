***Settings***
Documentation    Testes de login no app mobile

Resource        ../resources/base.robot

Test Setup       Open Session
Test Teardown    Close Session

***Test Cases***
Acessar o cardapio
    Dado que desejo comer "Massas"
    Quando submeto meu email "test@mail.com"
    Entao devo ver os pratos do tipo escolhido
