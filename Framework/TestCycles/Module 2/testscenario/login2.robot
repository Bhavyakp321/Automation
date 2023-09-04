*** Settings ***
Library    SeleniumLibrary
Resource   Framework/Resources/Keywords/login_keywords.robot

*** Test Cases ***
Login Page2
    [Documentation]    Test the login process on the nopcommerce
    Open Login Page        https://demo.nopcommerce.com/
    Fill LoginPage2
