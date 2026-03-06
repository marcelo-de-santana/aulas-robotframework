*** Settings ***
Resource          ../../base.resource

*** Keywords ***
Open TED App

    Open Application
    ...    remote_url=http://127.0.0.1:4723
    ...    automationName=UiAutomator2
    ...    platformName=android    
    # ...    deviceName=emulator-5554
    ...    deviceName=RX8R604GVDH
    ...    app=${CURDIR}/../app/app.apk