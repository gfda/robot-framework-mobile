# robot-framework-mobile

![Robot Framework Logo](images/Robot-Framework.png)  ![Appium Logo](images/Appium.png)

Estudo de automação de testes mobile utilizando robot framework e Appium, durante a 2ª edição do robo week - disponibilizado pelo QA Ninja e o Fernando Papito.

## Setup

### Appium

Para configuração do Appium, consulte a documentação oficial em PT-BR disponibilizado pela Maria Clara.

- [Configuração Appium - Maria Clara](https://github.com/clarabez/appium)

### Ambiente

Utilizei o pipenv para criar um ambiente virtual do Python

```console
pipenv install
```

## Instalação

É necessário instalar o *robot framework* e o *appium library*

```console
pipenv install robotframework
```

```console
pipenv install robotframework-appiumlibrary
```

Para checar que foi tudo instalado com sucesso

```console
pipenv graph
```

## Execução dos testes

```console
pipenv run robot tests/nome-do-arquivo.robot
```

Para destinar os resultados para uma pasta específica, basta adicioar **-d** na execução (estou usando a pasta "logs")

```console
pipenv run robot -d ./logs tests/nome-do-arquivo.robot
```

## Autor

[Gustavo Dias A.](https://www.linkedin.com/in/gustavo-dias-alexandre-543568157/)
