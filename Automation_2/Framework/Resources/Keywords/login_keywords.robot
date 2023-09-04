*** Settings ***
Library       SeleniumLibrary
Resource      Framework/Resources/Variables/login_variables.robot
Resource      Framework/Resources/Page Object/login_PO.robot

*** Keywords ***

Open Login Page
	Set Selenium Speed    2s
	[Arguments]     ${url}
    Open Browser    ${url}    chrome
    Maximize Browser Window
    Click Element    xpath://a[text()='Log in']

Fill LoginPage1
	Input Text       ${EmailFieldLocator}            ${email}
	Input Text       ${PasswordFieldLocator}         ${password1}
	Click Element    ${LoginButtonLocator1}

Fill LoginPage2
	Input Text       ${EmailFieldLocator}             ${email}
	Input Text       ${PasswordFieldLocator}          ${password2}
	Click Element    ${LoginButtonLocator2}

