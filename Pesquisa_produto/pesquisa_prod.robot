*** Settings ***
Documentation    pesquisa produto nao encontrado
Resource    resource_pesquisa_prod.robot
Resource    ../web_test/resource_web.robot
Suite Setup    Abrir o navegador
Suite Teardown


*** Test Cases ***
Caso de teste 02: Pesquisar produto nao existente 
    Acessar a pagina home do site Automation Practice
    Digitar o nome do produto "itemNaoExistente" no campo de pesquisa
    Clicar no botão pesquisar
    Conferir mensagem "No results were found for your search "itemNaoExsiste""