***Settings***
Documentation    Testes de login no app mobile

Resource        ../resources/base.robot

Test Setup       Open Session
Test Teardown    Close Session

***Test Cases***
Acessar o cardapio
    Dado que desejo comer "Massas"
    Quando submeto meu email "test@mail.com"
    Entao devo ver a lista de pratos por tipo

***Keywords***
Dado que desejo comer "${prato}"
    Set Test Variable    ${prato}

Quando submeto meu email "${email}"
    Wait Until Page Contains    Buscar Prato                  10
    Input Text                  accessibility_id=emailInput    ${email}
    Input Text                  accessibility_id=plateInput    ${prato}
    Click Text                  Buscar Prato

Entao devo ver a lista de pratos por tipo
    Wait Until Page Contains    Fome de ${prato}