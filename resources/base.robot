***Settings***
Documentation    Código base para abrir um sessão com o Appium Server

Library    AppiumLibrary

***Keywords***
## Hooks
Open Session
	Open Application    http://localhost:4723/wd/hub
	... 				automationName=UiAutomator2
	...					platformName=Android
	...					deviceName=emulator-5554
	...					udid=emulator-5554
	...					appPackage=io.qaninja.ninjachef
  	...					appActivity=host.exp.exponent.MainActivity
	#...					app=../app/ninjachef.apk

Close Session
	Close Application