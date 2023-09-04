*** Settings ***
Library    SeleniumLibrary
Resource   Framework/Resources/Keywords/registration1_keywords.robot

*** Test Cases ***
Registration Page2
    [Documentation]    Test the registration process on the nopcommerce
    Open Registration Page    https://demo.nopcommerce.com/
    Fill RegistrationPage2
