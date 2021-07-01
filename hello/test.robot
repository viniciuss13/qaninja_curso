*** Settings ***
Library    app.py

*** Test Cases ***
Deve retornar mensagem de boas vindas
  ${result}=      welcome    Vinicius

Log To Console     ${result}
Should Be Equal    ${result}     Olá Vinicius, bem vindo ao curso básico de Robot Framework!