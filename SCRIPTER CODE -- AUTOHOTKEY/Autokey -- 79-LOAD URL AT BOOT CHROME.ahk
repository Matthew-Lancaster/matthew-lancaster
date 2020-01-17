;  =============================================================
;# __ C:\SCRIPTER\SCRIPTER CODE -- AUTOHOTKEY\Autokey -- 79-LOAD URL AT BOOT CHROME.ahk
;# __ 
;# __ Autokey -- 79-LOAD URL AT BOOT CHROME.ahk
;# __ 
;# __ BY Matthew Lancaster 
;# __ Matt.Lan@Btinternet.com
;# __ 
;  =============================================================

; -------------------------------------------------------------------
; -------------------------------------------------------------------
; SESSION 01
; -------------------------------------------------------------------
; WANT TO SEPARATE THIS ONE SO ABLE RUN FROM MY CODE MENU OPTION
; -------------------------------------------------------------------
; FROM __ Fri 07-Jun-2019 07:16:33
; TO   __ Fri 07-Jun-2019 08:51:00
; -------------------------------------------------------------------

#noEnv
; #persistent
#singleInstance force
detectHiddenWindows, on
setWorkingDir %a_scriptDir%
; #NoTrayIcon

; -------------------------------------------------------------------
; CODE INITIALIZE
; -------------------------------------------------------------------
SoundBeep , 1500 , 400
; SetStoreCapslockMode, off

OSVER_N_VAR:=a_osversion
IF INSTR(a_osversion,".")>0
	OSVER_N_VAR:=substr(a_osversion, 1, INSTR(a_osversion,".")-1)
IF OSVER_N_VAR=WIN_XP
	OSVER_N_VAR=5
IF OSVER_N_VAR=WIN_7
	OSVER_N_VAR=6
If OSVER_N_VAR=10
	OSVER_N_VAR=10

GOSUB CHROME_RUN_AND_MIN
If OSVER_N_VAR=10
	GOSUB FIREFOX_RUN_AND_MIN

EXITAPP

RETURN

FIREFOX_RUN_AND_MIN:

	AUTO_RELOAD_FACEBOOK_VAR=0
	Element=matt.lan@btinternet.com - BT Yahoo Mail - Mozilla Firefox
	WinGetTITLE, TITLE_VAR, %Element% ahk_class Chrome_WidgetWin_1
	IF INSTR(TITLE_VAR,Element)
		AUTO_RELOAD_FACEBOOK_VAR=1
	Element=Rain Alarm - Google Chrome
	WinGetTITLE, TITLE_VAR, %Element% ahk_class Chrome_WidgetWin_1
	IF INSTR(TITLE_VAR,Element)
		AUTO_RELOAD_FACEBOOK_VAR=1
		
	; MSGBOX % AUTO_RELOAD_FACEBOOK_VAR " -- " Element

	SET_DONE=FALSE
	IF AUTO_RELOAD_FACEBOOK_VAR=0
	{
		; ahk_class rctrl_renwnd32
		FN_VAR_EXE:="C:\Program Files (x86)\Mozilla Firefox\firefox.exe"
		AttributeString := FileExist(FN_VAR_EXE)
		IF !AttributeString
			FN_VAR_EXE:="C:\Program Files\Mozilla Firefox\firefox.exe"
		AttributeString := FileExist(FN_VAR_EXE)
		IF !AttributeString
		{
			MSGBOX FIREFOX.EXE NOT EXIST TO FIND
			RETURN
		}	
		
		FIREFOX_PAGE=
		IF (A_ComputerName = "1-ASUS-X5DIJ")
		FIREFOX_PAGE=https://www.facebook.com/notifications
		IF (A_ComputerName = "2-ASUS-EEE")
		FIREFOX_PAGE=https://www.rain-alarm.com/?from=chrome2
		IF (A_ComputerName = "3-LINDA-PC")
		FIREFOX_PAGE=https://www.facebook.com/notifications
		IF (A_ComputerName = "4-ASUS-GL522VW")
		FIREFOX_PAGE=https://mail.yahoo.com/d/folders/1
		IF (A_ComputerName = "5-ASUS-P2520LA") 
		FIREFOX_PAGE=https://mail.yahoo.com/d/folders/1
		IF (A_ComputerName = "7-ASUS-GL522VW")
		FIREFOX_PAGE=https://mail.yahoo.com/d/folders/1
		IF (A_ComputerName = "8-MSI-GP62M-7RD") 
		FIREFOX_PAGE=https://mail.yahoo.com/d/folders/1

		IF (A_ComputerName = "1-ASUS-X5DIJ")
		FIREFOX_PAGE=
		IF (A_ComputerName = "2-ASUS-EEE")
		FIREFOX_PAGE=
		IF (A_ComputerName = "3-LINDA-PC")
		FIREFOX_PAGE=

		IF FIREFOX_PAGE
		{
			FN_VAR_EXE=%FN_VAR_EXE%" "%FIREFOX_PAGE%
			Run, "%FN_VAR_EXE%" ; ,,MIN --- SET MIN AT LOAD RUN DOES NOT WORKK
			SoundBeep , 2500 , 100
			SET_DONE=TRUE
		}
	}
	
	
	SET_DONE=TRUE
	IF SET_DONE=TRUE 
	{
		style_CHROME=-2
		WinWait, ahk_class MozillaWindowClass
		EXIT_LOOP=10 ; ---- DO A FEW MIGHT AS WELL
		LOOP
		{
			; WinMAXIMIZE ahk_class MozillaWindowClass
			WinMinimize ahk_class MozillaWindowClass
			WinGet style_CHROME, MinMax, ahk_class MozillaWindowClass
			SoundBeep , 2500 , 100
			;1 maximized 0 normal -1 minimized
			If style_CHROME=-1
			{
				EXIT_LOOP-=1
				IF EXIT_LOOP<0
					BREAK
			}
			SLEEP 50
		}
	}
RETURN


CHROME_RUN_AND_MIN:
			
	IF (A_ComputerName = "7-ASUS-GL522VW") 
		RETURN
	; IF (A_ComputerName = "4-ASUS-GL522VW") 
		; RETURN
		
	; Process, Exist, chrome.exe
	; If ErrorLevel=0  ; errorlevel will = 0 if process doesn't exist
	
	AUTO_RELOAD_FACEBOOK_VAR=0
	Element=Your Notifications - Google Chrome
	WinGetTITLE, TITLE_VAR, %Element% ahk_class Chrome_WidgetWin_1
	IF INSTR(TITLE_VAR,Element)
		AUTO_RELOAD_FACEBOOK_VAR=1
	Element=Rain Alarm - Google Chrome
	WinGetTITLE, TITLE_VAR, %Element% ahk_class Chrome_WidgetWin_1
	IF INSTR(TITLE_VAR,Element)
		AUTO_RELOAD_FACEBOOK_VAR=1
		
	; MSGBOX % AUTO_RELOAD_FACEBOOK_VAR " -- " Element

	SET_DONE=FALSE
	IF AUTO_RELOAD_FACEBOOK_VAR=0
	{
		; ahk_class rctrl_renwnd32
		FN_VAR_EXE:="C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
		AttributeString := FileExist(FN_VAR_EXE)
		IF !AttributeString
			FN_VAR_EXE:="C:\Program Files\Google\Chrome\Application\chrome.exe"
		AttributeString := FileExist(FN_VAR_EXE)
		IF !AttributeString
		{
			MSGBOX CHROME.EXE NOT EXIST TO FIND
			RETURN
		}	
		
		CHROME_PAGE=
		IF (A_ComputerName = "1-ASUS-X5DIJ")
		CHROME_PAGE=https://www.facebook.com/notifications
		IF (A_ComputerName = "2-ASUS-EEE")
		CHROME_PAGE=https://www.rain-alarm.com/?from=chrome2
		IF (A_ComputerName = "3-LINDA-PC")
		CHROME_PAGE=https://www.facebook.com/notifications
		; IF (A_ComputerName = "4-ASUS-GL522VW")
		; CHROME_PAGE=https://www.facebook.com/notifications
		IF (A_ComputerName = "5-ASUS-P2520LA") 
		CHROME_PAGE=https://www.rain-alarm.com/?from=chrome2
		IF (A_ComputerName = "8-MSI-GP62M-7RD") 
		CHROME_PAGE=https://www.facebook.com/notifications
		
		IF CHROME_PAGE
		{
			FN_VAR_EXE=%FN_VAR_EXE%" "%CHROME_PAGE%
			Run, "%FN_VAR_EXE%" ; ,,MIN --- SET MIN AT LOAD RUN DOES NOT WORKK
			SoundBeep , 2500 , 100
			SET_DONE=TRUE
		}
	}
	
	
	SET_DONE=TRUE
	IF SET_DONE=TRUE 
	{
		style_CHROME=-2
		WinWait, ahk_class Chrome_WidgetWin_1
		EXIT_LOOP=10 ; ---- DO A FEW MIGHT AS WELL
		LOOP
		{
			; WinMinimize ahk_class Chrome_WidgetWin_1
			WinMAXIMIZE ahk_class Chrome_WidgetWin_1
			WinGet style_CHROME, MinMax, ahk_class Chrome_WidgetWin_1
			SoundBeep , 2500 , 100
			;1 maximized 0 normal -1 minimized
			If style_CHROME=1
			{
				EXIT_LOOP-=1
				IF EXIT_LOOP<0
					BREAK
			}
			SLEEP 50
		}
	}
RETURN
