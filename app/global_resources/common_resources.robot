*** Settings ***
Documentation     A resource file with reusable keywords and variables.
Library           SeleniumLibrary
Resource          credentials.robot

*** Variables ***
${BROWSER_GC}     gc    # Opens Chrome browser

*** Keywords ***
Open Browser To Login Page
    Open Browser    ${LOGIN_URL}    ${BROWSER_GC}
