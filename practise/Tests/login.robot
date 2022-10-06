*** Settings ***
Documentation    Login test cases for Orbis Booking system
Library    SeleniumLibrary


*** Variables ***


*** Test Cases ***
User login with valid username and password
    [Documentation]    Loging in through valid username and password
    [Tags]    Smoke
    open browser    https://devteam5.glfconnect.com/Login/Login   chrome
    sleep    3s
    Input text    id=UserName    test coach23
    Input text    id=Password    biology1
    click button    css=.mr-md-3
    sleep    2s
    close browser


*** Keywords ***
