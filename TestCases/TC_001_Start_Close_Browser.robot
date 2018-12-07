*** Settings ***
Library  Selenium2Library

*** Variables ***
#01Welcome Page
${Browser}  Chrome
${URL}  https://www.google.com

*** Test Cases ***
TC_001 Browser Start and Close
    Open Browser  ${URL}  ${Browser}
    Close Browser