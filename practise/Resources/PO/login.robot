*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Load
    go to    https://devteam5.glfconnect.com/Login/Login
Login
    sleep    3s
    Input text    id=UserName    test coach23
    Input text    id=Password    biology1
    click button    css=.mr-md-3
Verify Login
    wait until location is    https://devteam5.glfconnect.com/Proshop/Index_NBS
