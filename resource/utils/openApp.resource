*** Settings ***
Resource          ../../base.resource

*** Keywords ***
Open TED App

    Open Application
    ...    remote_url=http://172.31.245.38:4723/wd/hub
    ...    automationName=UiAutomator2
    ...    platformName=android    
    ...    deviceName=Pixel 7
    ...    app=${CURDIR}${/}..${/}app${/}app.apk