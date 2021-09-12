#Author: luktnk2001@gmail.com


Feature: Criar usuário 
Eu como usuário quero cadastrar novo usuário 



Scenario: Cadastrar usuário 
    Given que eu esteja no "https://automacaocombatista.herokuapp.com/users/new"
    When abrir a página de cadastro 
    Then preencher as informações e criar novo usuário


Scenario: Não realizar cadastro 
    Given que eu esteja no "https://automacaocombatista.herokuapp.com/users/new"
    When eu não preencher a parte de cadastro 
    Then não realiza o cadastro 
   
