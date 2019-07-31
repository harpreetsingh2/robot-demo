*** Settings ***
Library  Selenium2Library
Test Teardown  close application
Library    ../Resources/test.py


*** Variables ***
${site_url}  https://edition.cnn.com/

*** Keywords ***
open url
    open Browser    url=${site_url}   browser=chrome

close application
    close all browsers


*** Test Cases ***
open a browser page and take screenshot
    open url
    capture page screenshot
    test.talk





