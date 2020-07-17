***Settings***
Documentation    Código base para abrir um sessão com o Appium Server


Library    AppiumLibrary


***Variables***
${base_url}    http://localhost:4723/wd/hub

${desired_caps}=    automationName=UiAutomator2
...					platformName=Android
...					deviceName=emulator-5554
...					udid=emulator-5554
...					app=../app/ninjachef.apk

***Keywords***
## Hooks
Open Session
	Open Application    ${base_url}    ${desired_caps}

Close Session
	Close Application