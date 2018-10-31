*** Settings ***
Resource          resources/login.robot

*** Test Cases ***
Valid Login
    Open Browser To Login Page
    Input Username
    Input Password
    Submit Credentials
    Welcome Page Should Open
