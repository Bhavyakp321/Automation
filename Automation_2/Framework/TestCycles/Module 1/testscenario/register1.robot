*** Settings ***
Library    SeleniumLibrary
Resource   Framework/Resources/Keywords/registration1_keywords.robot

*** Test Cases ***
Registration Page
    [Documentation]    Test the registration process on the demo webshop
    Open Registration Page     https://demowebshop.tricentis.com/
    Fill RegistrationPage1
