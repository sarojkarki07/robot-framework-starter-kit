*** Settings ***
Resource          ../../global_resources/common_resources.robot

*** Keywords ***
Input Username
    Input Text    name=j_username    ${USERNAME}

Input Password
    Input Text    name=j_password    ${PASSWORD}

Submit Credentials
    Comment    Click Button     login
    Click Link    css=body > table > tbody > tr > td > table:nth-child(3) > tbody > tr > td.login_bglogo > table > tbody > tr > td:nth-child(2) > div > form > table > tbody > tr:nth-child(6) > td.login_controls_button > a

Welcome Page Should Open
    Title Should Be    Blazemeter
    Wait Until Element Contains    css= #x-auto-53 > table > tbody > tr:nth-child(1) > td > b > i    Welcome to Blazemeter    1000
