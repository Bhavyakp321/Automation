*** Settings ***
Library    SeleniumLibrary
Resource   Framework/Resources/Variables/registration1_variables.robot
Resource   Framework/Resources/Page Object/registration1_PO.robot

*** Keywords ***
Open Registration Page
	Set Selenium Speed    2s
    [Arguments]    ${url}
    Open Browser    ${url}    chrome
    Maximize Browser Window
    Click Link    xpath://a[text()='Register']


Fill RegistrationPage1
    Select radio button    ${GenderRadioButtonLocator}  ${gender}
    Input Text             ${FirstNameFieldLocator}     ${first_name1}
    Input Text             ${LastNameFieldLocator}      ${last_name1}
    Input Text             ${EmailFieldLocator}         ${email}
    Input Text             ${PasswordFieldLocator}             ${password1}
    Input Text             ${ConfirmPasswordFieldLocator}      ${password1}
    Click Element          ${RegisterButtonLocator}


Fill RegistrationPage2
    Select radio button          ${GenderRadioButtonLocator}       ${gender}
    Input Text                   ${FirstNameFieldLocator}          ${first_name2}
    Input Text                   ${LastNameFieldLocator}           ${last_name2}
    Select From List By Label    ${DateOfBirthDayLocator}          ${day}
    Select From List By Label    ${DateOfBirthMonthLocator}        ${month}
    Select From List By Label    ${DateOfBirthYearLocator}         ${year}
    Input Text                   ${EmailFieldLocator}              ${email}
    Input Text                   ${PasswordFieldLocator}           ${password2}
    Input Text                   ${ConfirmPasswordFieldLocator}    ${password2}
    Click Element                ${RegisterButtonLocator}






