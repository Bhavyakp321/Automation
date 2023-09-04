*** Settings ***
Library    SeleniumLibrary
Resource   Framework/Resources/Keywords/login_keywords.robot

*** Test Cases ***
Login Page1
    [Documentation]    Test the login process on the demo webshop
    Open Login Page         https://demowebshop.tricentis.com/
    Fill LoginPage1

