*** Settings ***
Library        SeleniumLibrary



*** Test Cases ***
Validar o Titulo
Should See Page Title

#passa o url desejada  #Digita o nome do navegador desejado
    Open Browser        https://training-wheels-protocol.herokuapp.com/       Chrome     
#   Palavra chave usada para validar, depois coloca o title requerido
    Title Should Be     Training Wheels Protocol
#Fechar navegador
    Close Browser