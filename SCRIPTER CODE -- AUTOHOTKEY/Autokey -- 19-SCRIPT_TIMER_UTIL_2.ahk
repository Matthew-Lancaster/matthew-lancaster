﻿;  =============================================================
;# __ C:\SCRIPTER\SCRIPTER CODE -- AUTOHOTKEY\Autokey -- 19-SCRIPT_TIMER_UTIL_2.ahk
;# __ 
;# __ Autokey -- 19-SCRIPT_TIMER_UTIL_2.ahk
;# __ 
;# BY Matthew __ Matt.Lan@Btinternet.com __ 
;# __ 
;# START     TIME [ Sun 28-Apr-2019 14:38:04 ]
;# LAST EDIT TIME [ Tue 20-Aug-2019 15:40:00 ]
;# __ 
;  =============================================================

; ------------------------------------------------------------------
; Location Internet
;---------------------------------------------------------------------
; ----
; Matthew-Lancaster/Autokey -- 19-SCRIPT_TIMER_UTIL_2.ahk
; https://github.com/Matthew-Lancaster/Matthew-Lancaster/blob/master/SCRIPTER%20CODE%20--%20AUTOHOTKEY/Autokey%20--%2019-SCRIPT_TIMER_UTIL_2.ahk
; ----
; -------------------------------------------------------------------

; -------------------------------------------------------------------
; SESSION 001
; DECIDE TO SPLIT THE PROJECT
; MORE SPEED -- FURTHER CODER
; -------------------------------------------------------------------
; -------------------------------------------------------------------


; -------------------------------------------------------------------
; SESSION 002
; -------------------------------------------------------------------
; MADE THIS ROUTINE 
; CLOSE_MANY_APP_IF_NOT_RESPONDER:
; LOOK QUITE SUCCESSFUL
; IT WILL SCAN ALL APP TO FIND ANY THAT GOT NOT RESPONDING
; FOR THOSE SITUATION WHEN MACHINE IS GRIND TO A HALT 
; AND BIG HOLD UP OF TIME
; -------------------------------------------------------------------
; FROM  -- Tue 20-Aug-2019 14:08:21
; TO    -- Tue 20-Aug-2019 15:40:00 -- 1 & HALF HOUR & A BIT 
;                                      LOOK AT SIZE OF CODE
; -------------------------------------------------------------------

; -------------------------------------------------------------------
; SESSION 003
; -------------------------------------------------------------------
; ADD THE ROUTINE HERE VERY PROFESSIONAL 
; CHECK IT OUT
; IT LOOK TO SEE IF EXPLORER GONE OF HOW  EVERY MANY ARE
; AND THEN WHEN ONE GONE
; IT EXECUTE A RENAME JOB MULTIPLE FOLDER IN ARRAY
; EVERYTHING THE POP MY MP4 EXTENSION VIDEO FILE INTO LOWER AFTER 
; EDIT OR SOMETHING
; THIS IS BEST POSSIBLE WAY
; 2ND SESSION IN ONE SHOT
; NOW INCLUDE ANY EXTENSION CASE CONVERT HIGHER UPPER OR LOWER 
; WHATEVER THE INPUT CASE THE RESULT WILL BE OPPOSITE
; WHATEVER THE 1ST LETTER 
; OF THE EXTENSION CASE BE AND THEN RESULT WILL DETERMINE IF 
; REQUIRE OPERATION
; -------------------------------------------------------------------
; -------------------------------------------------------------------
; FROM  -- Tue 10-Sep-2019 20:21:27
; TO    -- Tue 10-Sep-2019 23:49:40
;
; FROM  -- Wed 11-Sep-2019 01:30:33
; TO    -- Wed 11-Sep-2019 02:29:10
; -------------------------------------------------------------------

; -------------------------------------------------------------------
; SESSION 004
; -------------------------------------------------------------------
; USB_OPTION_SETTER_HUMAN_INTERFACE_DEVICE_USB_POWER_MANAGE_OFF_QUICK_SETTER:
; -------------------------------------------------------------------
; CODE KNOCK AR TIME
; -------------------------------------------------------------------
; Thu 30-Jan-2020 19:36:57
; Thu 30-Jan-2020 21:48:00 -- 2 HOUR 11 MINUTE
; -------------------------------------------------------------------
; WHEN YOU GOT TO SET ALL USB DEVICE THAT 
; POWER MANAGEMENT IF OFF
; BY DEFAULT ON
; AND NICELY IF OPPOSITE
; FREQUENT TASK WHEN LOT THEM ALSO
; -------------------------------------------------------------------

#Warn
#NoEnv
#SingleInstance Force
; -------------------------------------------------------------------
#Persistent
; -------------------------------------------------------------------
; IT USER ExitFunc TO EXIT FROM #Persistent
; OR      Exitapp  TO EXIT FROM #Persistent
; Exitapp CALLS ONTO ExitFunc
; -------------------------------------------------------------------

; -------------------------------------------------------------------
; Register a function to be called on exit:
OnExit("ExitFunc")

; Register an object to be called on exit:
OnExit(ObjBindMethod(MyObject, "Exiting"))
; -------------------------------------------------------------------

; ---------------------------------------------------------------
; I MADE MENU ITEM INTO INCLUDE FILE IN 3 PART 
; 01. INTRO SETUP MENU
; 02. THE MENU ROUTINE
; 03. ANY ROUTINE THE MENU USE
; ---------------------------------------------------------------
; SAVER OF RSI INJURY AND MORE ACCURATE
; THE INCLUDE FILE ARE SAME FOLDER
; ---------------------------------------------------------------
; FROM __ Sun 09-Jun-2019 07:03:00 __ Clipboard Count = 024
; TO   __ Sun 09-Jun-2019 17:48:00 __ Clipboard Count = 452 __ 10 HOURING 45 MINUTE
; ---------------------------------------------------------------
; Create the popup menu by adding some items to it.
; MenuHandler:
; ---------------------------------------------------------------
; #Include GO WITH FULL PATH AS SOME LAUNCHER DO NOT SET WORK PATH WHEN RUNNER
; RATHER THAN CHANGE THE WORKING PATH WITHIN-AH
; ---------------------------------------------------------------
#Include C:\SCRIPTER\SCRIPTER CODE -- AUTOHOTKEY\Autokey -- 00-01_INCLUDE MENU 01 of 03.ahk


;# ------------------------------------------------------------------
;# ------------------------------------------------------------------

; SCRIPT ============================================================

; ROBOFORM MYSMS FILL AND SUBMIT
; #InstallKeybdHook ;<- add this
; #InstallMouseHook ;<- this
; #UseHook, On ;<- and this

; DetectHiddenWindows, on
SetStoreCapslockMode, off

SoundBeep , 2000 , 100
SoundBeep , 2500 , 100

Set_Var_Responding_1=FALSE
Set_Var_Responding_2=FALSE
O_HWND_1=0
O_Status_GSDATA=1
SCRIPT_NAME_VAR=

GLOBAL VAR_STORE_CAMERA_LABEL
GLOBAL Secs_CAMERA
GLOBAL Label_CAMERA
GLOBAL OLDPID_ESIF_ASSIST_64_SUSPEND
GLOBAL SET_GO_ESIF_ASSIST_64_SUSPEND
GLOBAL HWND_ID_1_OLD

GLOBAL ID_OLD_ConsoleWindowClass
GLOBAL ID_ConsoleWindowClass_TIMER

GLOBAL dhw

GLOBAL OLD_UniqueID_MYSMS

OLD_UniqueID_MYSMS=0

OLD_UniqueID_CHROME=0
OLD_UniqueID_RfEditor=0
OLD_UniqueID_NOTEPAD_PLUS_PLUS=0

ID_OLD_ConsoleWindowClass=0
ID_ConsoleWindowClass_TIMER=0

HWND_ID_1_OLD=0

OLDPID_ESIF_ASSIST_64_SUSPEND=0
SET_GO_ESIF_ASSIST_64_SUSPEND=0

VAR_STORE_CAMERA_LABEL=

TIMER_SUB_OWNER_SAVE_TIMER=

; SETTIMER TIMER_KILL_RELOAD_ALL_NET_ARRAY_CODE_EXE,1000

TIMER_KILL_RELOAD_ALL_NET_ARRAY_CODE_EXE_STOP_DELAY_VAR=FALSE 

TIMER_KILL_RELOAD_ALL_NET_AUTOHOTKEY_CODE_EXE_STOP_DELAY_VAR=FALSE 

; Each array must be initialized before use:
COMPUTER_NAME_ARRAY := []

UniqueID_Old=0

GLOBAL GOODSYNC_HANDLE_CHECK_CHANGE_OLD_ONE
GOODSYNC_HANDLE_CHECK_CHANGE_OLD_ONE=0

OLD_FileExist_FLAG_01=
OLD_FileExist_FLAG_02=
FileExist_FLAG_RUN_IN_ONCE_FLAG=FALSE

GLOBAL FileName_VB
GLOBAL FileName_AHK
GLOBAL FileName_RESTORE_VB_AHK
GLOBAL FileName_2
GLOBAL FileName_4
GLOBAL OPERATION_CREATE_PATH_SET_NETWORK
Array_FileName_2 := []

GLOBAL OLD_UniqueID_WINRAR_CONVERT
OLD_UniqueID_WINRAR_CONVERT=0


OSVER_N_VAR:=a_osversion
IF INSTR(a_osversion,".")>0
	OSVER_N_VAR:=substr(a_osversion, 1, INSTR(a_osversion,".")-1)
IF OSVER_N_VAR=WIN_XP
	OSVER_N_VAR=5
IF OSVER_N_VAR=WIN_7
	OSVER_N_VAR=6

SETTIMER TIMER_SUB_1,1000

TIMER_SET_NOT_RESPONDING=0
SETTIMER CHECK_SET_OF_APP_NOT_RESPOND_MAIN,4000


EDIT_BOX_TEAMVIWER_HWND_1_HWND=
SETTIMER TIMER_SET_TEAMVIWER_LOG,1000



; SETTIMER TIMER_SUB_EliteSpy, OFF

; SETTIMER TIMER_SUB_GOODSYNC,5000
; SETTIMER TIMER_SUB_GOODSYNC_OPTIONS,1000

; SETTIMER TIMER_SUB_NOTEPAD_PLUS_PLUS,1000

; SETTIMER TIMER_SUB_WINDOWS_UPDATE,OFF
; STARTS AS 1 SECOND AND THEN GOES TO EVERY HOUR

; SETTIMER TIMER_SUB_WINDOWS_DESKTOP_ICON,10000
; STARTS AS 10 SECOND AND THEN GOES TO 10 MINUTE

; SETTIMER TIMER_SUB_VICE_VERSA,OFF
; STARTS AS 1 SECOND AND THEN GOES TO EVERY HOUR

; SETTIMER TIMER_SUB_SCRIPT_SHELL_FOLDERING,1000
; STARTS AS 1 SECOND AND THEN GOES TO EVERY HOUR

; SETTIMER TIMER_SUB_OWNER, 1000 ; After1Hours
; STARTS AS AFTER 1 HOUR AND THEN GOES TO EVERY 24 HOUR

;; SETTIMER TIMER_SUB_WSCRIPT,100

;; SETTIMER TIMER_SUB_CMD_KILL, OFF
; STARTS AS 1 SECOND AND THEN GOES TO EVERY HOUR

; SETTIMER TIMER_SUB_LOGGER, 1000
; LOGGING BLUETOOTH AND DUPLICATE CLEANER LOGGER TRUNCATE
; STARTS AS 1 SECOND AND THEN GOES TO EVERY HOUR

; SETTIMER TIMER_SUB__SendSMTP__0__LOG_BAT,1000
; STARTS AS 1 SECOND AND THEN GOES TO EVERY HOUR

; SETTIMER TIMER_SUB_I_VIEW32_CONVERT_CCSE,10000
; STARTS AS 10 SECOND AND THEN GOES TO EVERY HALF HOUR

; SETTIMER TIMER_SUB__MY_IP, 10000
; STARTS AS 10 SECOND AND THEN GOES TO EVERY 10 MINUTE

; SETTIMER TIMER_PREVIOUS_INSTANCE, 10
; STARTS AS 10 MILLI-SECOND AND THEN GOES TO EVERY 1 MINUTE
; -------------------------------------------------------------------
; I used PREVIOUS_INSTANCE Detection For My Scripts Now 
; Otherwise they Maybe Two or More Loaded When You Run a Whole Bunch Together Quickly at Bootup or Just to run Again after Killed the Lot or Something
; Sometimes On Less Quicker Machine Computer
; There Might Be a Bug with This at Display the Icon in System Tray Not Sure Yet Maybe it was at a Time when My System was Instability
; -------------------------------------------------------------------


; SETTIMER TIMER_DRIVE_CAMERA_UPLOAD_DROPBOX,4000

; SETTIMER TIMER_SUB_ESIF_ASSIST_64_SUSPEND, 20000 ; ---- 20 SECONDS
; ; SETTIMER TIMER_SUB_ESIF_ASSIST_64_SUSPEND_WAIT_AN_HOUR,3600000 ; ---- 1 HOUR


; ; SETTIMER TIMER_Check_Any_PID_Suspended_Warning, 10000 ; ---- 10 SECONDS ---- And Then 1 Hour


GITHUB_HOUR_NOW=
GITHUB_SET_GO=
GOODSYNC_HOUR_NOW=
GOODSYNC_SET_GO=

GOSUB GITHUB_MIDNIGHT_AND_MIDDAY_TIMER
; SETTIMER GITHUB_MIDNIGHT_AND_MIDDAY_TIMER, 1000

DAY_AND_HOUR_NOW=
; SETTIMER MIDNIGHT_AND_HOUR_TIMER, 1000


; SETTIMER TIMER_SUB_HUBIC_1, 10000   ; ---- 10 SECOND
; SETTIMER TIMER_SUB_HUBIC_2, 3600000 ; ---- 01 HOUR

; SETTIMER TIMER_ROBOFORM_MYSMS_LOGIN , 200

; SETTIMER TIMER_KILL_GOOGLE_CHROME_UPDATE_GOING_TO_USE_AD_BLOCK_KILLER ,10000

; SETTIMER TIMER_COPY_SYNC_VBSCRIPT_CODE_SYNC_ER, 100000 ; 10 SECOND AND THEN 10 MINUTE

Secs_MSGBOX_01=18
Secs_MSGBOX_02=5
Secs_MSGBOX_03=50
X_COUNT_EXIT=0
MSGBOX_COUNTDOWN_RESTART=""
VAR_WORKER_MSGBOX_DELAY_COUNT=""
OLD_VAR_WORKER_MSGBOX_DELAY_COUNT=-2
; SETTIMER MSGBOX_COUNTDOWN_VB_KEEP_RUNNER_OS_RESTART,OFF
 
; GOSUB KILL_TEAMVIEWER_ON_LOW_END_COMPUTER

CLEAN_UP_HDD_SPACE_ONE_A_DAY_VAR=
DATE_CALC_DAY=
; SETTIMER CLEAN_UP_HDD_SPACE_ONE_A_DAY,1000

HWNDID=


SETTIMER ONE_SECOND,1000

OLD_id=0
ID_2=0
OLD_HUBIC_STATUS_MAX=0
OLD_CHROME_ID_STR=
OLD_EXPLORER_ID_STR=
OLD_AUTORUNS_ID_STR=
OLD_TEAMVIEWER_ID_STR=


; -------------------------------------------------------------------
; TIMER_RENAME_FILE_EXTENSION_CASE_UPPER_OR_LOWER_VBP:
; #Include C:\SCRIPTER\SCRIPTER CODE -- AUTOHOTKEY\Autokey -- 84-RENAME_FILE_EXTENSION_CASE_INCLUDE.ahk
; -------------------------------------------------------------------
O_LEN_STRING_HOLD_HWND=
RENAME_EXTENSION_SET_GO_EVERY_TIME=
RENAME_FILTER_EXTENSION_CASE_EXCLUDE=
RENAME_FILTER_EXTENSION_CASE_INCLUDE=
RENAME_EXTENSION_QUIET_WITH_AUDIO=TRUE
RENAME_EXTENSION_SET_DONE_QUIET=TRUE
; -------------------------------------------------------------------


SETTIMER HIGHER_SPEED,100


; SET OKAY BOX AFTER MADE SELECTION
; -------------------------------------------------------------------
SETTIMER NOTEPAD_PLUS_PLUS_DO_YOU_WANT_RELOAD_THIS_DOCUMENT,1000
SETTIMER VISUAL_BASIC_IDE_RUN_TIME_ERROR_PRESS_CLICKER,1000

SETTIMER TIMER_COULD_NOT_WAIT_MSGBOX_CLOSE,10000

SETTIMER TIMER_PROCESS_LASSO_POST_UPDATE_01,1000
SETTIMER TIMER_PROCESS_LASSO_POST_UPDATE_02,1000

O_TIMER_RENAME_EXT_MP4=
STRING_HOLD_RENAME_EXT_MP4=
SETTIMER TIMER_RENAME_FILE_EXTENSION_CASE_UPPER_OR_LOWER,1000
SETTIMER TIMER_RENAME_FILE_EXTENSION_CASE_UPPER_OR_LOWER_VBP,1000


SETTIMER TIMER_PROCESS_KILLER,10000


WIN_COMPARE_HWND_1=
CHECK_BOX_WIN_COMPARE_CTRL_H_SEARCH_REPLACE_HWND=
SETTIMER TIMER_SET_CHECK_BOX_WIN_COMPARE_CTRL_H_SEARCH_REPLACE,1000

TIMER_SET_GO_GOOGLEDRIVESYNC_VAR=0
SETTIMER TIMER_SET_GO_GOOGLEDRIVESYNC,1000


;SETTIMER TIMER_COULD_NOT_WAIT_MSGBOX_CLOSE,10000

OLD_USB_OPTION_SETTER_HUMAN_INTERFACE_DEVICE_USB_POWER_MANAGE=
SETTIMER USB_OPTION_SETTER_HUMAN_INTERFACE_DEVICE_USB_POWER_MANAGE_OFF_QUICK_SETTER,400


WAIT_OPEN_EXE_RELOAD=40
TIMER_NOT_RESPOND_APP_VB_VAR_01=-10
TIMER_NOT_EXIST_APP_VB_01=-10
SETTIMER NOT_RESPOND_CLIPBOARD_LOGGER_01, 1000
TIMER_NOT_RESPOND_APP_VB_VAR_02=-10
TIMER_NOT_EXIST_APP_VB_02=-10
SETTIMER NOT_RESPOND_CLIPBOARD_VIEWER_02, 1000
TIMER_NOT_RESPOND_APP_VB_VAR_03=-10
TIMER_NOT_EXIST_APP_VB_03=-10
SETTIMER NOT_RESPOND_URL_LOGGER_03, 1000
TIMER_NOT_RESPOND_APP_VB_VAR_04=-10
TIMER_NOT_EXIST_APP_VB_04=-10
SETTIMER NOT_RESPOND_VB_KEEP_RUNNER_04, 1000
TIMER_NOT_RESPOND_APP_VB_TIMEZONE_MINI_GUI_DISPLAY=
SETTIMER NOT_RESPOND_TIMEZONE_MINI_GUI_DISPLAY_05, 1000

 
TIMER_BT_COM_LOG_IN=
SETTIMER BT_COM_LOG_IN,500

 
SETTIMER NOT_ALLOWED_PRCOCESS,4000

WAIT_REMOTE_APP_LOAD=
SET_REMOTE_APP_LOAD_EXIST=
SETTIMER REMOTE_APP_RUN_SET_UP_AND_RUN_AUTOKEY_85_C_HDD,500

; -------------------------------------------------------------------
; -------------------------------------------------------------------
; END OF INIT PROCEDURE
; NEXT IS THE CODE SUBROUTINE SET
; -------------------------------------------------------------------
RETURN

REMOTE_APP_RUN_SET_UP_AND_RUN_AUTOKEY_85_C_HDD:
	SET_GO_2=
	IF (A_ComputerName="4-ASUS-GL522VW")
		SET_GO_2=TRUE
	IF (A_ComputerName="7-ASUS-GL522VW")
		SET_GO_2=TRUE

	IF !SET_GO_2
		RETURN 

	PART_2=SCRIPTOR DATA\SCRIPTER CODE -- AUTOHOTKEY\
	IF (A_ComputerName="4-ASUS-GL522VW")
		FILE_1=Autokey -- 85-CHECK DISK CHKDSK AR MEDIA CARD_RUN_REMOTE_EXIST_#NFS_EX_4G.TXT
	IF (A_ComputerName="7-ASUS-GL522VW")
		FILE_1=Autokey -- 85-CHECK DISK CHKDSK AR MEDIA CARD_RUN_REMOTE_EXIST_#NFS_EX_7G.TXT
	APP_RUN_5=C:\%PART_2%%FILE_1%

	IFEXIST, %APP_RUN_5%
	{
		; Gui, Destroy
		; Gui, -caption +toolwindow +AlwaysOnTop +Disabled -SysMenu +Owner  ; +Owner avoid taskbar button.
		; Gui, Color, White
		; Gui, Font, s30 bold, Arial
		; Gui, Add, Text,, % " Autokey -- 19-SCRIPT_TIMER_UTIL_2.ahk __ REMOTE FIND AND LAUNCH"
		; Gui, Show, NoActivate, Title of Window
		; SLEEP 1000
		; Gui, Destroy
		FileDelete, %APP_RUN_5%
		RUN, "C:\SCRIPTER\SCRIPTER CODE -- AUTOHOTKEY\Autokey -- 85-CHECK DISK CHKDSK AR MEDIA CARD.ahk" /REMOTE_CALL_RUN
	}
	
RETURN

BT_COM_LOG_IN:
	
	; ---------------------------------------------------------------
	; Sat 22-Feb-2020 05:29:56
	; Sat 22-Feb-2020 06:05:13 -- 35 MINUTE
	; FALL ASLEEP -- 1 HOUR AND 
	; Sat 22-Feb-2020 07:12:51
	; Sat 22-Feb-2020 07:26:59 -- 14 MINUTE
	; TOTAL --------------------- 49 MINUTE
	; ---------------------------------------------------------------
	; FOR USE WITH
	; ---------------------------------------------------------------
    ; Redirector - Chrome Web Store
    ; https://chrome.google.com/webstore/detail/redirector/pajiegeliagebegjdhebejdlknciafen
	; ---------------------------------------------------------------
	BT_LOGON=
	IfWinActive BT.com Log in ahk_class Chrome_WidgetWin_1
		BT_LOGON=TRUE
	IfWinActive Yahoo – login ahk_class Chrome_WidgetWin_1
		BT_LOGON=TRUE
	
	IF BT_LOGON
	{	
		IF TIMER_BT_COM_LOG_IN>%A_NOW%
			RETURN
		SENDINPUT {ENTER}
		TIMER_BT_COM_LOG_IN=%A_NOW%
		TIMER_BT_COM_LOG_IN+= 4, Seconds
		GOSUB SOUND_START_WAV
		GOSUB SOUND_START_WAV
	}
	ELSE
		TIMER_BT_COM_LOG_IN=
		

		
RETURN


NOT_ALLOWED_PRCOCESS:
	; -- Mon 17-Feb-2020 13:51:46
	VAR_2_WIN_01=LACLIENT.EXE
	PROCESS, EXIST, %VAR_2_WIN_01%.exe
	If ErrorLevel
	{
		PROCESS, CLOSE, %VAR_2_WIN_01%.exe
		GOSUB SOUND_START_WAV
		RETURN
	}

	VAR_2_WIN_02=LOGITECHCAMPAIGNNOTIFIER.EXE
	PROCESS, EXIST, %VAR_2_WIN_02%.exe
	If ErrorLevel
	{
		PROCESS, CLOSE, %VAR_2_WIN_02%.exe
		GOSUB SOUND_START_WAV
		RETURN
	}
RETURN

NOT_RESPOND_TIMEZONE_MINI_GUI_DISPLAY_05:
Element_1 := "D:\VB6\VB-NT\00_Best_VB_01\TIMEZONE MINI GUI DISPLAY\TIMEZONE MINI GUI DISPLAY.exe"
IfExist, %Element_1%
{
	VAR_1_WIN_05=TIMEZONE MINI GUI DISPLAY ahk_class ThunderFormDC
	IfWinExist %VAR_1_WIN_05%
	{
		TIMER_NOT_RESPOND_APP_VB_TIMEZONE_MINI_GUI_DISPLAY=%A_NOW%
		TIMER_NOT_RESPOND_APP_VB_TIMEZONE_MINI_GUI_DISPLAY+= 1, MINUTES
	}

	IFWinNotExist %VAR_1_WIN_05%
	IF TIMER_NOT_RESPOND_APP_VB_TIMEZONE_MINI_GUI_DISPLAY<%A_NOW%
	{
		TIMER_NOT_RESPOND_APP_VB_TIMEZONE_MINI_GUI_DISPLAY=%A_NOW%
		TIMER_NOT_RESPOND_APP_VB_TIMEZONE_MINI_GUI_DISPLAY+= 1, MINUTES

		SoundBeep , 2000 , 100
		SOUNDPLAY, C:\SCRIPTER\SCRIPTER CODE -- AUTOHOTKEY\Autokey -- 10-READ MOUSE CURSOR ICON\start.wav
		Run, %Element_1%
	}
}
RETURN



NOT_RESPOND_CLIPBOARD_LOGGER_01:

	SET_GO_COMPUTERNAME_01=1
	IF (A_ComputerName = "1-ASUS-X5DIJ") 
		SET_GO_COMPUTERNAME_01=0
	IF (A_ComputerName = "2-ASUS-EEE") 
		SET_GO_COMPUTERNAME_01=0
	IF (A_ComputerName = "3-LINDA-PC") 
		SET_GO_COMPUTERNAME_01=0
	IF (A_ComputerName = "5-ASUS-P2520LA") 
		SET_GO_COMPUTERNAME_01=0

	IF SET_GO_COMPUTERNAME_01=1 
	{	
		SETTIMER NOT_RESPOND_CLIPBOARD_LOGGER_01,OFF
		RETURN
	}
	
	If OSVER_N_VAR<>10
	{
		SETTIMER NOT_RESPOND_CLIPBOARD_LOGGER_01,OFF
		RETURN
	}


	; -- Mon 17-Feb-2020 13:51:46
	VAR_1_WIN_01=ClipBoard Logger
	RUN_EXE_GO_01=D:\VB6\VB-NT\00_Best_VB_01\%VAR_1_WIN_01%\%VAR_1_WIN_01%.exe
	IfWinNotExist %VAR_1_WIN_01% (Not Responding)
		TIMER_NOT_RESPOND_APP_VB_VAR_01=-10
	IfWinExist %VAR_1_WIN_01% (Not Responding)
	{
		IF TIMER_NOT_RESPOND_APP_VB_VAR_01>%A_NOW%
			RETURN
		IF TIMER_NOT_RESPOND_APP_VB_VAR_01=-10
		{	
			TIMER_NOT_RESPOND_APP_VB_VAR_01=%A_NOW%
			TIMER_NOT_RESPOND_APP_VB_VAR_01+= %WAIT_OPEN_EXE_RELOAD%, Seconds
			RETURN
		}
		IF TIMER_NOT_RESPOND_APP_VB_VAR_01<%A_NOW%
		{
			TIMER_NOT_RESPOND_APP_VB_VAR_01=%A_NOW%
			TIMER_NOT_RESPOND_APP_VB_VAR_01+= %WAIT_OPEN_EXE_RELOAD%, Seconds
		}
		IfWinExist %VAR_1_WIN_01% (Not Responding)
		{
			WINCLOSE, %VAR_1_WIN_01% (Not Responding)
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		IfWinExist %VAR_1_WIN_01% (Not Responding)
		{
			WINCLOSE, %VAR_1_WIN_01%
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		IfWinExist %VAR_1_WIN_01%
		{
			WINCLOSE, %VAR_1_WIN_01%
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		IfWinExist %VAR_1_WIN_01% (Not Responding)
		PROCESS, EXIST, %VAR_1_WIN_01%.exe
		If ErrorLevel
		{
			PROCESS, CLOSE, %VAR_1_WIN_01%.exe
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		IfWinExist %VAR_1_WIN_01%
		PROCESS, EXIST, %VAR_1_WIN_01%.exe
		If ErrorLevel
		{
			PROCESS, CLOSE, %VAR_1_WIN_01%.exe
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		PROCESS, EXIST, %VAR_1_WIN_01%.exe
		If ErrorLevel
		{
			PROCESS, CLOSE, %VAR_1_WIN_01%.exe
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		IfWinNotExist ahk_class wndclass_desked_gsk
		IfWinNotExist %VAR_1_WIN_01%
		{
			PROCESS, EXIST, %VAR_1_WIN_01%.exe
			If Not ErrorLevel
			{
				RUN %RUN_EXE_GO_01%
				GOSUB SOUND_START_WAV
			}
		}
	}
	
	IfWinExist %VAR_1_WIN_01%
		TIMER_NOT_EXIST_APP_VB_01=-10
	IfWinExist MAster BATch VB6 Compiler
		TIMER_NOT_EXIST_APP_VB_01=-10
	IfWinExist ahk_class wndclass_desked_gsk
		TIMER_NOT_EXIST_APP_VB_01=-10
	
	IfWinNotExist %VAR_1_WIN_01%
	{
		IF TIMER_NOT_EXIST_APP_VB_01>%A_NOW%
			RETURN
		IF TIMER_NOT_EXIST_APP_VB_01=-10
		{	
			TIMER_NOT_EXIST_APP_VB_01=%A_NOW%
			TIMER_NOT_EXIST_APP_VB_01+= %WAIT_OPEN_EXE_RELOAD%, Seconds
			RETURN
		}
		PROCESS, EXIST, %VAR_1_WIN_01%.exe
		If Not ErrorLevel
		{
			RUN %RUN_EXE_GO_01%
			GOSUB SOUND_START_WAV
			WINWAIT, %VAR_1_WIN_01%,,4000
			GOSUB SOUND_START_WAV
		}
	}
RETURN

SOUND_START_WAV:
	SOUNDPLAY, C:\SCRIPTER\SCRIPTER CODE -- AUTOHOTKEY\Autokey -- 10-READ MOUSE CURSOR ICON\start.wav
RETURN


NOT_RESPOND_CLIPBOARD_VIEWER_02:
	; -- Mon 17-Feb-2020 13:51:46
	If OSVER_N_VAR<>10
	{
		SETTIMER NOT_RESPOND_CLIPBOARD_VIEWER_02,OFF
		RETURN
	}
	
	VAR_1_WIN_02=Clipboard Viewer
	RUN_EXE_GO_02=D:\VB6\VB-NT\00_BEST_VB_01\CLIPBOARD_VIEWER\%VAR_1_WIN_02%.exe MINIMAL____START_22

	IfWinNotExist %VAR_1_WIN_02% (Not Responding)
		TIMER_NOT_RESPOND_APP_VB_VAR_02=-10
	IfWinExist %VAR_1_WIN_02% (Not Responding)
	{
		IF TIMER_NOT_RESPOND_APP_VB_VAR_02>%A_NOW%
			RETURN
		IF TIMER_NOT_RESPOND_APP_VB_VAR_02=-10
		{	
			TIMER_NOT_RESPOND_APP_VB_VAR_02=%A_NOW%
			TIMER_NOT_RESPOND_APP_VB_VAR_02+= %WAIT_OPEN_EXE_RELOAD%, Seconds
			RETURN
		}
		IF TIMER_NOT_RESPOND_APP_VB_VAR_02<%A_NOW%
		{
			TIMER_NOT_RESPOND_APP_VB_VAR_02=%A_NOW%
			TIMER_NOT_RESPOND_APP_VB_VAR_02+= %WAIT_OPEN_EXE_RELOAD%, Seconds
		}
		IfWinExist %VAR_1_WIN_02% (Not Responding)
		{
			WINCLOSE, %VAR_1_WIN_02% (Not Responding)
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		IfWinExist %VAR_1_WIN_02% (Not Responding)
		{
			WINCLOSE, %VAR_1_WIN_02%
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		IfWinExist %VAR_1_WIN_02%
		{
			WINCLOSE, %VAR_1_WIN_02%
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		IfWinExist %VAR_1_WIN_02% (Not Responding)
		PROCESS, EXIST, %VAR_1_WIN_02%.exe
		If ErrorLevel
		{
			PROCESS, CLOSE, %VAR_1_WIN_02%.exe
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		IfWinExist %VAR_1_WIN_02%
		PROCESS, EXIST, %VAR_1_WIN_02%.exe
		If ErrorLevel
		{
			PROCESS, CLOSE, %VAR_1_WIN_02%.exe
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		PROCESS, EXIST, %VAR_1_WIN_02%.exe
		If ErrorLevel
		{
			PROCESS, CLOSE, %VAR_1_WIN_02%.exe
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		IfWinNotExist ahk_class wndclass_desked_gsk
		IfWinNotExist %VAR_1_WIN_02%
		{
			PROCESS, EXIST, %VAR_1_WIN_02%.exe
			If Not ErrorLevel
			{
				RUN, %RUN_EXE_GO_02%,MIN
				GOSUB SOUND_START_WAV
			}
		}
	}
	
	IfWinExist %VAR_1_WIN_02%
		TIMER_NOT_EXIST_APP_VB_02=-10
	IfWinExist MAster BATch VB6 Compiler
		TIMER_NOT_EXIST_APP_VB_02=-10
	IfWinExist ahk_class wndclass_desked_gsk
		TIMER_NOT_EXIST_APP_VB_02=-10
		
	IfWinNotExist %VAR_1_WIN_02%
	{
		IF TIMER_NOT_EXIST_APP_VB_02>%A_NOW%
			RETURN
		IF TIMER_NOT_EXIST_APP_VB_02=-10
		{	
			TIMER_NOT_EXIST_APP_VB_02=%A_NOW%
			TIMER_NOT_EXIST_APP_VB_02+= %WAIT_OPEN_EXE_RELOAD%, Seconds
			RETURN
		}
		PROCESS, EXIST, %VAR_1_WIN_02%.exe
		If Not ErrorLevel
		{
			RUN, %RUN_EXE_GO_02%,MIN
			GOSUB SOUND_START_WAV
			WINWAIT, %VAR_1_WIN_02%,,4000
			GOSUB SOUND_START_WAV
		}
	}
RETURN


NOT_RESPOND_URL_LOGGER_03:
	If OSVER_N_VAR<>10
	{
		SETTIMER NOT_RESPOND_URL_LOGGER_03,OFF
		RETURN
	}
	VAR_1_WIN_03=URL Logger
	RUN_EXE_GO_03="D:\VB6\VB-NT\00_Best_VB_01\URL Logger\%VAR_1_WIN_03%.exe"
	IfWinNotExist %VAR_1_WIN_03% (Not Responding)
		TIMER_NOT_RESPOND_APP_VB_VAR_03=-10
	IfWinExist %VAR_1_WIN_03% (Not Responding)
	{
		IF TIMER_NOT_RESPOND_APP_VB_VAR_03>%A_NOW%
			RETURN
		IF TIMER_NOT_RESPOND_APP_VB_VAR_03=-10
		{	
			TIMER_NOT_RESPOND_APP_VB_VAR_03=%A_NOW%
			TIMER_NOT_RESPOND_APP_VB_VAR_03+= %WAIT_OPEN_EXE_RELOAD%, Seconds
			RETURN
		}
		IF TIMER_NOT_RESPOND_APP_VB_VAR_03<%A_NOW%
		{
			TIMER_NOT_RESPOND_APP_VB_VAR_03=%A_NOW%
			TIMER_NOT_RESPOND_APP_VB_VAR_03+= %WAIT_OPEN_EXE_RELOAD%, Seconds
		}
		IfWinExist %VAR_1_WIN_03% (Not Responding)
		{
			WINCLOSE, %VAR_1_WIN_03% (Not Responding)
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		IfWinExist %VAR_1_WIN_03% (Not Responding)
		{
			WINCLOSE, %VAR_1_WIN_03%
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		IfWinExist %VAR_1_WIN_03%
		{
			WINCLOSE, %VAR_1_WIN_03%
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		IfWinExist %VAR_1_WIN_03% (Not Responding)
		PROCESS, EXIST, %VAR_1_WIN_03%.exe
		If ErrorLevel
		{
			PROCESS, CLOSE, %VAR_1_WIN_03%.exe
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		IfWinExist %VAR_1_WIN_03%
		PROCESS, EXIST, %VAR_1_WIN_03%.exe
		If ErrorLevel
		{
			PROCESS, CLOSE, %VAR_1_WIN_03%.exe
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		PROCESS, EXIST, %VAR_1_WIN_03%.exe
		If ErrorLevel
		{
			PROCESS, CLOSE, %VAR_1_WIN_03%.exe
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		IfWinNotExist ahk_class wndclass_desked_gsk
		IfWinNotExist %VAR_1_WIN_03%
		{
			PROCESS, EXIST, %VAR_1_WIN_03%.exe
			If Not ErrorLevel
			{
				RUN, %RUN_EXE_GO_03%
				GOSUB SOUND_START_WAV
			}
		}
	}
	
	IfWinExist %VAR_1_WIN_03%
		TIMER_NOT_EXIST_APP_VB_03=-10
	IfWinExist MAster BATch VB6 Compiler
		TIMER_NOT_EXIST_APP_VB_03=-10
	IfWinExist ahk_class wndclass_desked_gsk
		TIMER_NOT_EXIST_APP_VB_03=-10

		IfWinNotExist %VAR_1_WIN_03%
	{
		IF TIMER_NOT_EXIST_APP_VB_03>%A_NOW%
			RETURN
		IF TIMER_NOT_EXIST_APP_VB_03=-10
		{	
			TIMER_NOT_EXIST_APP_VB_03=%A_NOW%
			TIMER_NOT_EXIST_APP_VB_03+= %WAIT_OPEN_EXE_RELOAD%, Seconds
			RETURN
		}
		PROCESS, EXIST, %VAR_1_WIN_03%.exe
		If Not ErrorLevel
		{
			RUN, %RUN_EXE_GO_03%
			GOSUB SOUND_START_WAV
			WINWAIT, %VAR_1_WIN_03%,,4000
			GOSUB SOUND_START_WAV
		}
	}
RETURN


NOT_RESPOND_VB_KEEP_RUNNER_04:
	If OSVER_N_VAR<>10
	{
		SETTIMER NOT_RESPOND_VB_KEEP_RUNNER_04,OFF
		RETURN
	}
	VAR_1_WIN_04=VB_KEEP_RUNNER
	RUN_EXE_GO_04="D:\VB6\VB-NT\00_Best_VB_01\VB_KEEP_RUNNER\VB_KEEP_RUNNER.exe"
	IfWinNotExist %VAR_1_WIN_04% (Not Responding)
		TIMER_NOT_RESPOND_APP_VB_VAR_04=-10
	IfWinExist %VAR_1_WIN_04% (Not Responding)
	{
		IF TIMER_NOT_RESPOND_APP_VB_VAR_04>%A_NOW%
			RETURN
		IF TIMER_NOT_RESPOND_APP_VB_VAR_04=-10
		{	
			TIMER_NOT_RESPOND_APP_VB_VAR_04=%A_NOW%
			TIMER_NOT_RESPOND_APP_VB_VAR_04+= %WAIT_OPEN_EXE_RELOAD%, Seconds
			RETURN
		}
		IF TIMER_NOT_RESPOND_APP_VB_VAR_04<%A_NOW%
		{
			TIMER_NOT_RESPOND_APP_VB_VAR_04=%A_NOW%
			TIMER_NOT_RESPOND_APP_VB_VAR_04+= %WAIT_OPEN_EXE_RELOAD%, Seconds
		}
		IfWinExist %VAR_1_WIN_04% (Not Responding)
		{
			WINCLOSE, %VAR_1_WIN_04% (Not Responding)
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		IfWinExist %VAR_1_WIN_04% (Not Responding)
		{
			WINCLOSE, %VAR_1_WIN_04%
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		IfWinExist %VAR_1_WIN_04%
		{
			WINCLOSE, %VAR_1_WIN_04%
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		IfWinExist %VAR_1_WIN_04% (Not Responding)
		PROCESS, EXIST, %VAR_1_WIN_04%.exe
		If ErrorLevel
		{
			PROCESS, CLOSE, %VAR_1_WIN_04%.exe
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		IfWinExist %VAR_1_WIN_04%
		PROCESS, EXIST, %VAR_1_WIN_04%.exe
		If ErrorLevel
		{
			PROCESS, CLOSE, %VAR_1_WIN_04%.exe
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		PROCESS, EXIST, %VAR_1_WIN_04%.exe
		If ErrorLevel
		{
			PROCESS, CLOSE, %VAR_1_WIN_04%.exe
			GOSUB SOUND_START_WAV
			SLEEP 2000
		}
		IfWinNotExist ahk_class wndclass_desked_gsk
		IfWinNotExist %VAR_1_WIN_04%
		{
			PROCESS, EXIST, %VAR_1_WIN_04%.exe
			If Not ErrorLevel
			{
				RUN, %RUN_EXE_GO_04%
				GOSUB SOUND_START_WAV
			}
		}
	}
	
	IfWinExist %VAR_1_WIN_04%
		TIMER_NOT_EXIST_APP_VB_04=-10
	IfWinExist MAster BATch VB6 Compiler
		TIMER_NOT_EXIST_APP_VB_04=-10
	IfWinExist ahk_class wndclass_desked_gsk
		TIMER_NOT_EXIST_APP_VB_04=-10

		IfWinNotExist %VAR_1_WIN_04%
	{
		IF TIMER_NOT_EXIST_APP_VB_04>%A_NOW%
			RETURN
		IF TIMER_NOT_EXIST_APP_VB_04=-10
		{	
			TIMER_NOT_EXIST_APP_VB_04=%A_NOW%
			TIMER_NOT_EXIST_APP_VB_04+= %WAIT_OPEN_EXE_RELOAD%, Seconds
			RETURN
		}
		PROCESS, EXIST, %VAR_1_WIN_04%.exe
		If Not ErrorLevel
		{
			RUN, %RUN_EXE_GO_04%
			GOSUB SOUND_START_WAV
			WINWAIT, %VAR_1_WIN_04%,,4000
			GOSUB SOUND_START_WAV
		}
	}
RETURN





USB_OPTION_SETTER_HUMAN_INTERFACE_DEVICE_USB_POWER_MANAGE_OFF_QUICK_SETTER:
	; ---------------------------------------------------------------
	; CODE KNOCK AR TIME
	; ---------------------------------------------------------------
	; Thu 30-Jan-2020 19:36:57
	; Thu 30-Jan-2020 21:48:00 -- 2 HOUR 11 MINUTE
	; ---------------------------------------------------------------
	; WHEN YOU GOT TO SET ALL USB DEVICE THAT 
	; POWER MANAGEMENT IF OFF
	; BY DEFAULT ON
	; AND NICELY IF OPPOSITE
	; FREQUENT TASK WHEN LOT THEM ALSO
	; ---------------------------------------------------------------
	
	WIN_LINE_____1=Device Properties ahk_class #32770
	LINE_CHECKER_1=Allow the computer to turn off this device
	SET_ATTEMPT=

	DetectHiddenWindows, ON
	SetTitleMatchMode 2  ; SPECIFY PARTIAL PATH
	
	VAR_GET=
	IfWinActive Properties ahk_class #32770
	IfWinExist Properties ahk_exe mmc.exe
		WinGet,VAR_GET, ID, Properties ahk_class #32770
	IF !VAR_GET
		RETURN
		
	WinGet, list, List, Properties ahk_class #32770
	Loop %list% 
	{
		USB_SETTER_HUMAN_INTERFACE_DEVICE_HWND_1 := list%A_Index%
		ControlGettext, OutVar_2, Button1, ahk_id %USB_SETTER_HUMAN_INTERFACE_DEVICE_HWND_1%
		
		IF INSTR(OutVar_2,LINE_CHECKER_1)>0
		{
			ControlGet, Status, Checked,, Button1, ahk_id %USB_SETTER_HUMAN_INTERFACE_DEVICE_HWND_1%
			If Status=1 
			{
				Control, UNCheck,, Button1, ahk_id %USB_SETTER_HUMAN_INTERFACE_DEVICE_HWND_1%
				SOUNDPLAY, C:\SCRIPTER\SCRIPTER CODE -- AUTOHOTKEY\Autokey -- 10-READ MOUSE CURSOR ICON\start.wav
				SET_ATTEMPT=TRUE
			}
			; ASK FOR IT SET
			; CHECKER IF GOT THAT
			ControlGet, Status, Checked,, Button1, ahk_id %USB_SETTER_HUMAN_INTERFACE_DEVICE_HWND_1%
			If Status=0
				BREAK
		}
	}

	IF SET_ATTEMPT
	LOOP
	{
		WinGet,VAR_GET, ID, Properties ahk_class #32770
		IF !VAR_GET
			BREAK
		SOUNDBEEP 4000,100
		; PRESS OKAY EXIT -- COUPLE OF HITT BEFORE GET IT 
		ControlClick, Button4, ahk_id %VAR_GET%
		ControlClick, OK, ahk_id %VAR_GET%
		Soundplay, C:\SCRIPTER\SCRIPTER CODE -- AUTOHOTKEY\Autokey -- 10-READ MOUSE CURSOR ICON\start.wav
	}
RETURN





TIMER_SET_GO_GOOGLEDRIVESYNC:

	IF TIMER_SET_GO_GOOGLEDRIVESYNC_VAR>%A_NOW%
	{	
		RETURN
	}
	IF TIMER_SET_GO_GOOGLEDRIVESYNC_VAR<%A_NOW%
	{	
		TIMER_SET_GO_GOOGLEDRIVESYNC_VAR=%A_NOW%
		TIMER_SET_GO_GOOGLEDRIVESYNC_VAR+= 1, Hours
	}

	SET_GO_GOOGLEDRIVESYNC=0
	; --------------------------
	; WIN_XP 5 WIN_7 6 WIN_10 10  
	; --------------------------
	If OSVER_N_VAR=10
		SET_GO_GOOGLEDRIVESYNC=1
	IF (A_ComputerName = "5-ASUS-P2520LA") 
		SET_GO_GOOGLEDRIVESYNC=1
		
	; ALL 3 HIGH END COMPUTER AND ASUS-5P
	; -----------------------------------
	
	IF SET_GO_GOOGLEDRIVESYNC=1
	{
	Process, Exist, googledrivesync.exe
	If Not ErrorLevel
		{
			FN_VAR:="C:\Program Files\Google\Drive\googledrivesync.exe"
			IfExist, %FN_VAR%
			{
				SoundBeep , 2500 , 100
				Run, "%FN_VAR%" /autostart
			}
		}
	}
RETURN


TIMER_PROCESS_KILLER:
	SETTIMER TIMER_PROCESS_KILLER,60000

	; ----------------------------------------------------------------
	; C:\Program Files\Common Files\Logishrd\LAClient\laclient.exe
	; WINDOWS 10
	; ARRIVE AT BOOTER IN CMD.COM SCREEN
	; Wednesday 13:34:20 Pm_22 January 2020
	; ----------------------------------------------------------------
	; C:\Windows\System32>TASKKILL /F /IM laclient.exe /T
	; SUCCESS: The process with PID 7116 (child process of PID 7052) has been terminated.
	; SUCCESS: The process with PID 7052 (child process of PID 5532) has been terminated.
	; ----------------------------------------------------------------
	; WHEN TASKKILL NOT SURE 2 PROCESS SUPPOSED TO KILL THEM -- ONLY CLOSE DOS CMD.COM APP
	; ----------------------------------------------------------------
	; TASKKILL /F /IM laclient.exe /T
	; ----------------------------------------------------------------
	Process, Exist, laclient.exe
	NewPID = %ErrorLevel%  ; Save the value immediately ErrorLevel is often changed
	If NewPID > 0
		Process, Close, laclient.exe
	; ----------------------------------------------------------------
 
	; ----------------------------------------------------------------
	; Process, Close, C:\Program Files\Logitech\SetPointP\Campaign\LogiCampaignNotifier.exe
	Process, Exist, LogiCampaignNotifier.exe
	NewPID = %ErrorLevel%
	If NewPID > 0
	Process, Close, LogiCampaignNotifier.exe
	; ----------------------------------------------------------------
RETURN




; -------------------------------------------------------------------
; HAS ROUTINE
; -------------------------------------------------------------------
; TIMER_RENAME_FILE_EXTENSION_CASE_UPPER_OR_LOWER:
; -------------------------------------------------------------------



TIMER_RENAME_FILE_EXTENSION_CASE_UPPER_OR_LOWER_VBP:
		
		SETTIMER TIMER_RENAME_FILE_EXTENSION_CASE_UPPER_OR_LOWER_VBP,% -1 * 1000 * 60 * 30 ; HALF HOUR
		
		FN_VAR:="C:\SCRIPTER\SCRIPTER CODE -- AUTOHOTKEY\Autokey -- 84-RENAME_FILE_EXTENSION_CASE_01_VBP.ahk"
		IfExist, %FN_VAR%
		{
			Run, %FN_VAR%
		}
	
RETURN

; TIMER_RENAME_FILE_EXTENSION_CASE_UPPER_OR_LOWER_VBP:
#Include C:\SCRIPTER\SCRIPTER CODE -- AUTOHOTKEY\Autokey -- 84-RENAME_FILE_EXTENSION_CASE_INCLUDE.ahk











TIMER_COULD_NOT_WAIT_MSGBOX_CLOSE:
	; ---------------------------------------------------------------
	; THIS ROUTINE CODE USER IN TWO PROJECT 
	; MIGHT AS WELL TWO AS ONE CLOSED DOWN WHILE WORK CODE
	; OTHER KEEP STUFF RUNNING
	; ---------------------------------------------------------------
	; 01 Autokey -- 28-AUTOHOTKEYS SET RELOADER.ahk
	; 02 Autokey -- 19-SCRIPT_TIMER_UTIL_2.ahk
	; ---------------------------------------------------------------

	LINE_CHECKER_1=Could not close the previous instance of this script.
	LINE_CHECKER_2=Keep waiting?

	DetectHiddenWindows, ON
	SetTitleMatchMode 2  ; Specify PARTIAL path
	VAR_GET:=WINEXIST("Autokey ahk_class #32770")
	IF !VAR_GET
		RETURN 
	LOOP 2 {
		IF A_Index=1 
			STATIC_CONTROL=Static1
		IF A_Index=2
			STATIC_CONTROL=Static2
		WinGet, list, List, Autokey ahk_class #32770
		Loop %list% {
			hwnd := list%A_Index%
			ControlGettext, OutVar_2, %STATIC_CONTROL%, ahk_id %hwnd%
			; TOOLTIP % " -- " OutVar_2

			ControlGettext, OutVar_2, %STATIC_CONTROL%, ahk_id %hwnd%
			IF INSTR(OutVar_2,LINE_CHECKER_1)>0
			IF INSTR(OutVar_2,LINE_CHECKER_2)>0
			{
				SOUNDBEEP 4000,100
				ControlClick, Button2, ahk_id %hwnd%,,,, NA x10 y10
			}
			; -------------------------------------------------------
			; GET THE CONTROL AGAIN BECAUSE IF SUCCESSFULLY 
			; KILL 1ST TIME DON'T WANT TO HITT ON NOTHING
			; BETTER QUICKER METHOD CHECK -- WANT
			; IF CHECK EASIER REMOVE TWO LINE SET OF CODE TO ONE
			; -------------------------------------------------------
			ControlGettext, OutVar_2, %STATIC_CONTROL%, ahk_id %hwnd%
			IF INSTR(OutVar_2,LINE_CHECKER_1)>0
			IF INSTR(OutVar_2,LINE_CHECKER_2)>0
			{
				SOUNDBEEP 4000,100
				ControlClick, Button2, ahk_id %hwnd%
			}
		}
	}
RETURN

TIMER_SET_CHECK_BOX_WIN_COMPARE_CTRL_H_SEARCH_REPLACE:

		WinGet, WIN_COMPARE_HWND_1, ID, Replace ahk_class #32770
		IF !WIN_COMPARE_HWND_1
			RETURN
		WinGet, WIN_COMPARE_HWND_1, ID, Replace ahk_exe WinMergeU.exe
		IF !WIN_COMPARE_HWND_1
			RETURN
			

		IF CHECK_BOX_WIN_COMPARE_CTRL_H_SEARCH_REPLACE_HWND<>%WIN_COMPARE_HWND_1%
		{
			ControlGettext, OutputVar_2, Button7, ahk_id %WIN_COMPARE_HWND_1%
			
			IF OutputVar_2=Wh&ole file
			{
				ControlGet, Status, Checked,, Button7, ahk_id %WIN_COMPARE_HWND_1%
				If Status=0
				{
					Control, Check,, Button7, ahk_id %WIN_COMPARE_HWND_1%
					SoundBeep , 4000 , 100
				}
				ControlGet, Status, Checked,, Button7, ahk_id %WIN_COMPARE_HWND_1%
				If Status=1
				{
					CONTROLFOCUS Edit2, ahk_id %WIN_COMPARE_HWND_1%
					CHECK_BOX_WIN_COMPARE_CTRL_H_SEARCH_REPLACE_HWND=%WIN_COMPARE_HWND_1%
				}
			} ;  
		}
RETURN


TIMER_SET_TEAMVIWER_LOG:

		WinGet, TEAMVIWER_HWND_1, ID, TeamViewer ahk_class #32770
		IF !TEAMVIWER_HWND_1
			RETURN

		IF EDIT_BOX_TEAMVIWER_HWND_1_HWND<>%TEAMVIWER_HWND_1%
		{
			ControlGettext, OutputVar_2, edit3 ahk_id %TEAMVIWER_HWND_1%
			IF OutputVar_2<>LHGDRUBz8
			{
				ControlSetText,Edit3,LHGDRUBz8, ahk_id %TEAMVIWER_HWND_1%

				ControlGettext, OutputVar_2, edit3 ahk_id %TEAMVIWER_HWND_1%
				IF OutputVar_2=LHGDRUBz8
				{
					EDIT_BOX_TEAMVIWER_HWND_1_HWND=%TEAMVIWER_HWND_1%
				}
			}
		}
RETURN




TIMER_PROCESS_LASSO_POST_UPDATE_01:
	; ---------------------------------------------------------------
	; THIS ROUTINE CODE USER IN TWO PROJECT 
	; MIGHT AS WELL TWO AS ONE CLOSED DOWN WHILE WORK CODE
	; OTHER KEEP STUFF RUNNING
	; ---------------------------------------------------------------
	; 01 Autokey -- 28-AUTOHOTKEYS SET RELOADER.ahk
	; 02 Autokey -- 19-SCRIPT_TIMER_UTIL_2.ahk
	; ---------------------------------------------------------------

	WIN_LINE_____1=Process Lasso ahk_class #32770
	LINE_CHECKER_1=The system
	LINE_CHECKER_2=Task Scheduler service

	; ClassNN:	Static2
	; Text:	The system's Task Scheduler service is n (...)
	
	DetectHiddenWindows, ON
	SetTitleMatchMode 3  ; Specify EXACT path
	VAR_GET:=WINEXIST(WIN_LINE_____1)
	IF !VAR_GET
		RETURN 
	LOOP 2 {
		IF A_Index=1 
			STATIC_CONTROL=Static1
		IF A_Index=2
			STATIC_CONTROL=Static2
		WinGet, list, List, %WIN_LINE_____1%
		Loop %list% {
			hwnd := list%A_Index%
			ControlGettext, OutVar_2, %STATIC_CONTROL%, ahk_id %hwnd%
			; TOOLTIP % " -- " OutVar_2

			ControlGettext, OutVar_2, %STATIC_CONTROL%, ahk_id %hwnd%
			IF INSTR(OutVar_2,LINE_CHECKER_1)>0
			IF INSTR(OutVar_2,LINE_CHECKER_2)>0
			{
				SOUNDBEEP 4000,100
				ControlClick, Button1, ahk_id %hwnd%,,,, NA x10 y10
			}
			; -------------------------------------------------------
			; GET THE CONTROL AGAIN BECAUSE IF SUCCESSFULLY 
			; KILL 1ST TIME OR NOT -- DON'T WANT TO HITT ON NOTHING
			; BETTER QUICKER METHOD CHECK -- WANT
			; IF CHECK EASIER REMOVE TWO LINE SET OF CODE TO ONE
			; -------------------------------------------------------
			ControlGettext, OutVar_2, %STATIC_CONTROL%, ahk_id %hwnd%
			IF INSTR(OutVar_2,LINE_CHECKER_1)>0
			IF INSTR(OutVar_2,LINE_CHECKER_2)>0
			{
				SOUNDBEEP 4000,100
				ControlClick, Button1, ahk_id %hwnd%
			}
		}
	}
RETURN

TIMER_PROCESS_LASSO_POST_UPDATE_02:
	; ---------------------------------------------------------------
	; THIS ROUTINE CODE USER IN TWO PROJECT 
	; MIGHT AS WELL TWO AS ONE CLOSED DOWN WHILE WORK CODE
	; OTHER KEEP STUFF RUNNING
	; ---------------------------------------------------------------
	; 01 Autokey -- 28-AUTOHOTKEYS SET RELOADER.ahk
	; 02 Autokey -- 19-SCRIPT_TIMER_UTIL_2.ahk
	; ---------------------------------------------------------------

	WIN_LINE_____1=Process Lasso [x64] Setup ahk_class #32770
	WIN_LINE_____1=Process Lasso ahk_class #32770
	LINE_CHECKER_1=Error saving
	LINE_CHECKER_2=task
	; ---------------------------------------------------------------
	; PROBLEM WITH SCHEDULER AS CORRUPTED
	; AND THEN REQUIRE THESE NAG SCREEN GONE
	; ---------------------------------------------------------------
	DetectHiddenWindows, ON
	SetTitleMatchMode 2  ; Specify PARTIAL path
	VAR_GET:=WINEXIST(WIN_LINE_____1)
	IF !VAR_GET
		RETURN 
	LOOP 2 {
		IF A_Index=1 
			STATIC_CONTROL=Static1
		IF A_Index=2
			STATIC_CONTROL=Static2
		WinGet, list, List, %WIN_LINE_____1%
		Loop %list% {
			hwnd := list%A_Index%
			ControlGettext, OutVar_2, %STATIC_CONTROL%, ahk_id %hwnd%
			; TOOLTIP % " -- " OutVar_2

			ControlGettext, OutVar_2, %STATIC_CONTROL%, ahk_id %hwnd%
			IF INSTR(OutVar_2,LINE_CHECKER_1)>0
			IF INSTR(OutVar_2,LINE_CHECKER_2)>0
			{
				SOUNDBEEP 4000,100
				ControlClick, Button1, ahk_id %hwnd%,,,, NA x10 y10
			}
			; -------------------------------------------------------
			; GET THE CONTROL AGAIN BECAUSE IF SUCCESSFULLY 
			; KILL 1ST TIME OR NOT -- DON'T WANT TO HITT ON NOTHING
			; BETTER QUICKER METHOD CHECK -- WANT
			; IF CHECK EASIER REMOVE TWO LINE SET OF CODE TO ONE
			; -------------------------------------------------------
			ControlGettext, OutVar_2, %STATIC_CONTROL%, ahk_id %hwnd%
			IF INSTR(OutVar_2,LINE_CHECKER_1)>0
			IF INSTR(OutVar_2,LINE_CHECKER_2)>0
			{
				SOUNDBEEP 4000,100
				ControlClick, Button1, ahk_id %hwnd%
			}
		}
	}
RETURN





HIGHER_SPEED:
	; ---------------------------------------------------------------
	; NEW CODE BLOCK
	; AND THEN LOOK IN AHK HELP FILE
	; THEY CHANGED THE FORMAT OF COMMAND TO USE FORMAT LIKE HERE
	; AND I HAD TO BE CAREFUL LOWERCASE THE ahk_id
	; ID_2:=WinExist("ahk_id " OLD_HUBIC_STATUS_MAX)
	; BUT AND OTHER COMMAND DON'T HAVE TO
	; I HAVE A TON OF CODE THAT USE THE OLDER STYLE BOO
	; ---------------------------------------------------------------
	; [ Thursday 23:05:10 Pm_Sixer June 2019 ]
	; ---------------------------------------------------------------

	id := WinExist("A")

	IF OLD_id<>%id%
	{
		DetectHiddenWindows, OFF
		SetTitleMatchMode 2  ; Specify PARTIAL path
		; -----------------------------------------------------------
		; HUBIC 01 OF 02
		; ahk_exe hubiC.exe
		; -----------------------------------------------------------
		;IfWinActive Status ahk_class HwndWrapper
		IfWinActive Status
		{
			IF id<>%OLD_HUBIC_STATUS_MAX%
			{
				WinMaximize, AHK_ID %id%
				OLD_HUBIC_STATUS_MAX:=id
			}
		}
		; -----------------------------------------------------------
		; HUBIC 02 OF 02
		; -----------------------------------------------------------
		ID_2=0
		IF OLD_HUBIC_STATUS_MAX>0
		IF OLD_HUBIC_STATUS_MAX<>%ID%
		{
			ID_2:=WinExist("ahk_id " OLD_HUBIC_STATUS_MAX)
			IF ID_2=0
				OLD_HUBIC_STATUS_MAX=0
		}


		SetTitleMatchMode 3  ; Specify EXACT path
		; -----------------------------------------------------------
		; CHROME
		; -----------------------------------------------------------
		IfWinActive ahk_class Chrome_WidgetWin_1
		{
			ID_STRING= -- %id%
			IF INSTR(OLD_CHROME_ID_STR,ID_STRING)=0
			{
				WinGetTitle, Title, ahk_id %id%
				IF INSTR(Title,"- Google Chrome")
				{
					WinMaximize, AHK_ID %id%
					OLD_CHROME_ID_STR=%OLD_CHROME_ID_STR% -- %id%
				}
				Length := StrLen(OLD_CHROME_ID_STR)
				; ---------------------------------------------------
				; 10 IS THE DEFAULT LENGTH FOR 1 BLOCK OF DATA
				; ---------------------------------------------------
				; ONLY 4 WINDOW FOR CHROME 
				; SOMETIME WANT SIDE BY SIDE WINDOW AND HAVE 
				; 2 OKAY WITHOUT MAXIMIZE HAPPEN
				; BUT ANY MORE WANT ALL MAXIMIZED
				; ---------------------------------------------------
				; CODE COMPLETE NEW METHOD CHROME AND EXPLORER
				; CHROME HAS EXTRA TO DETECT IF TITLE DISPLAY
				; --------------------------------T-------------------
				; FROM -- Fri 07-Jun-2019 09:41:40
				; TO   -- Fri 07-Jun-2019 11:18:00 -- 1 HOUR 40 MINUTE
				; ---------------------------------------------------
				
				WHILE Length>4*10
				{
					StringTrimRIGHT, OLD_CHROME_ID_STR, OLD_CHROME_ID_STR, 10
					Length := StrLen(OLD_CHROME_ID_STR)
				}
			}
		}

		
		
		SetTitleMatchMode 3  ; Specify EXACT path
		; -----------------------------------------------------------
		; EXPLORER
		; -----------------------------------------------------------
		; IfWinActive ahk_exe explorer.exe
		; -----------------------------------------------------------
		IfWinActive ahk_class CabinetWClass
		{
			ID_STRING= -- %id%
			IF INSTR(OLD_EXPLORER_ID_STR,ID_STRING)=0
			{
				WinMaximize, AHK_ID %id%
				OLD_EXPLORER_ID_STR=%OLD_EXPLORER_ID_STR% -- %id%
				Length := StrLen(OLD_EXPLORER_ID_STR)
				; ---------------------------------------------------
				; 10 IS THE DEFAULT LENGTH FOR 1 BLOCK OF DATA
				; ---------------------------------------------------
				WHILE Length>10*10
				{
					StringTrimRIGHT, OLD_EXPLORER_ID_STR, OLD_EXPLORER_ID_STR, 10
					Length := StrLen(OLD_EXPLORER_ID_STR)
				}
			}
		}
		
		SetTitleMatchMode 3  ; Specify EXACT path
		; -----------------------------------------------------------
		; Autoruns
		; -----------------------------------------------------------
		; -----------------------------------------------------------
		IfWinActive ahk_class Autoruns
		{
			ID_STRING= -- %id%
			IF INSTR(OLD_AUTORUNS_ID_STR,ID_STRING)=0
			{
				WinMaximize, AHK_ID %id%
				OLD_AUTORUNS_ID_STR=%OLD_AUTORUNS_ID_STR% -- %id%
				Length := StrLen(OLD_AUTORUNS_ID_STR)
				; ---------------------------------------------------
				; 10 IS THE DEFAULT LENGTH FOR 1 BLOCK OF DATA
				; ---------------------------------------------------
				WHILE Length>10*10
				{
					StringTrimRIGHT, OLD_AUTORUNS_ID_STR, OLD_AUTORUNS_ID_STR, 10
					Length := StrLen(OLD_AUTORUNS_ID_STR)
				}
			}
		}


		SetTitleMatchMode 3  ; Specify EXACT path
		; -----------------------------------------------------------
		; Autoruns
		; -----------------------------------------------------------
		; -----------------------------------------------------------
		IfWinActive TeamViewer ahk_class #32770
		{
			ID_STRING= -- %id%
			IF INSTR(OLD_TEAMVIEWER_ID_STR,ID_STRING)=0
			{
				WinMaximize, AHK_ID %id%
				OLD_TEAMVIEWER_ID_STR=%OLD_TEAMVIEWER_ID_STR% -- %id%
				Length := StrLen(OLD_TEAMVIEWER_ID_STR)
				; ---------------------------------------------------
				; 10 IS THE DEFAULT LENGTH FOR 1 BLOCK OF DATA
				; ---------------------------------------------------
				WHILE Length>10*10
				{
					StringTrimRIGHT, OLD_TEAMVIEWER_ID_STR, OLD_TEAMVIEWER_ID_STR, 10
					Length := StrLen(OLD_TEAMVIEWER_ID_STR)
				}
			}
		}
		

		
		
	}
	OLD_id=%id%

RETURN


ONE_MOMENT_CLOSE_CMD:

	WINCLOSE ahk_id %HWNDID%
	HWNDID=
	; SETTIMER ONE_MOMENT_CLOSE_CMD,OFF
	SOUNDBEEP 1000,200

RETURN

ONE_SECOND:

	; STAY SHOWING MOSTLY ON 8-MSI COMPUTER
	; -------------------------------------
	IF !HWNDID
	{
		WinGet, HWNDID, ID ,C:\Program Files\Common Files\Logishrd\LAClient\laclient.exe ahk_class ConsoleWindowClass
		IF HWNDID
		{
			; SETTIMER ONE_MOMENT_CLOSE_CMD,120000
			SOUNDBEEP 1000,200
		}
	}

	

	IfWinExist CSR Harmony Wireless Software Stack ahk_class #32770
	{
		WINCLOSE
		SOUNDBEEP 1000,200
	}
	
	DetectHiddenWindows, ON
	SetTitleMatchMode 3
	
	
	;Control, Show, , Button1, ahk_class Shell_TrayWnd
	; IfWinExist Start ahk_class DV2ControlHost
	; IfWinExist ahk_class Shell_TrayWnd
	; ; 
	; {
		; ControlClick, Button1, ahk_class Shell_TrayWnd
		
		; ;SENDINPUT {ESC}
		; ;MSGBOX HH
	; }


	; CODE HELP CREDIT 
	; ----
	; Taskbar and Start Menu manipulation - AutoHotkey Community
	; https://www.autohotkey.com/boards/viewtopic.php?t=37718
	; ----
	IF TRUE=FALSE
	{
		IF (OSVER_N_VAR = 10) ; WIN 10
		{
			fVisible=0
			AppVisibility := ComObjCreate(CLSID_AppVisibility := "{7E5FE3D9-985F-4908-91F9-EE19F9FD1514}", IID_IAppVisibility := "{2246EA2D-CAEA-4444-A3C4-6DE827E44313}")
			if (DllCall(NumGet(NumGet(AppVisibility+0)+4*A_PtrSize), "Ptr", AppVisibility, "Int*", fVisible) >= 0)
			IF fVisible=1 
			{
				Send {LWin}
			}
		}
		
		; WANT THE START MENU GONE
		IF (OSVER_N_VAR = 10) ; WIN 10
		{
			fVisible=0
			AppVisibility := ComObjCreate(CLSID_AppVisibility := "{7E5FE3D9-985F-4908-91F9-EE19F9FD1514}", IID_IAppVisibility := "{2246EA2D-CAEA-4444-A3C4-6DE827E44313}")
			if (DllCall(NumGet(NumGet(AppVisibility+0)+4*A_PtrSize), "Ptr", AppVisibility, "Int*", fVisible) >= 0)
			IF fVisible=1 
			{
				Send {LWin}
			}
		}
	}
	
	IfWinExist End Program - CSR_SYNCML_CLASS_1EF5ED00AB77
	{
		; CODE HELP CREDIT 
		; ----
		; Taskbar and Start Menu manipulation - AutoHotkey Community
		; https://www.autohotkey.com/boards/viewtopic.php?t=37718
		; ----
		IF (OSVER_N_VAR = 10) ; WIN 10
		{
			fVisible=0
			AppVisibility := ComObjCreate(CLSID_AppVisibility := "{7E5FE3D9-985F-4908-91F9-EE19F9FD1514}", IID_IAppVisibility := "{2246EA2D-CAEA-4444-A3C4-6DE827E44313}")
			if (DllCall(NumGet(NumGet(AppVisibility+0)+4*A_PtrSize), "Ptr", AppVisibility, "Int*", fVisible) >= 0)
			IF fVisible=1 
			{
				Send {LWin}
			}
		}
		SoundBeep , 2500 , 100
		WINACTIVATE, End Program - CSR_SYNCML_CLASS_1EF5ED00AB77
		ControlClick, &End Now, End Program - CSR_SYNCML_CLASS_1EF5ED00AB77
	}	


	


	; ---------------------------------------------------------------
	; SOFTWARE WITH TRAIL 30 DAY AND NAG SCREEN
	; ---------------------------------------------------------------
	; Personal License
	; Private usage only, One user / multiple computers / lifetime usage
	; Free lifetime upgrades
	; $44.90 USD	Buy now!
	; Free upgrades within two years
	; $29.90 USD	Buy now!
	; Free upgrades within one year
	; $19.90 USD	Buy now!
	; Personal license lets you use the program on each of your computers personally. The license purchase will entitle you to free upgrades for one year from the purchase date. If you wish to get upgrades of the program after your initial one year upgrade period you need to pay only $9.90 USD to extend your subscription for upgrades for additional one year.
	; ---------------------------------------------------------------
	; ----
	; Order USB Safely Remove
	; https://safelyremove.com/order.htm?ver=6.1.5.1274&ostype=win64&sm=quickmenu_b&name=SafelyRemove&FirstRunDT=260520190906&RunCount=7
	; ----
	; ahk_class TNag
	; ahk_exe USBSafelyRemove.exe
	IfWinExist USB Safely Remove - Registration Reminder
		WINCLOSE


	
	
	; --------------------------------------------------
	; Inbox - Microsoft Outlook ahk_class rctrl_renwnd32
	; --------------------------------------------------
	; KILL THE TEMP FILE WHEN OUTLOOK IS CLOSED
	; WE MADE A SCRIPT THAT RUN IT QUITE HEAVY DUTY ONB EVERY MAIL THAT ARRIVE
	; BUTTER OUTLOOK RERUN THE SCRIPT BEFORE FINISH AS ANOTHER EMAIL 
	; COME IN FROM THE STACKER
	; SO HAVE MADE TEMP FILE TO SOLVE PROBLEM
	; SOMETIME THE FILE IS LEFT BEHIND IF CRASHER
	; OUTLOOK DOESN'T HAVE A WAY TO SOLVE THAT PART
	; --------------------------------------------------
	FN_VAR_OUTLOOK:="D:\GM OUTLOOK\File_Control_TEMP.txt"
	WinGet, HWNDID_OUTLOOK, ID ,ahk_class rctrl_renwnd32
	; MSGBOX %HWNDID_OUTLOOK%
	IF !HWNDID_OUTLOOK
	IfExist, %FN_VAR_OUTLOOK%
	{
		FileDelete, %FN_VAR_OUTLOOK%
		SOUNDBEEP 1000,200
	}
	
	
	IfWinExist Notepad++ update ahk_class #32770
	{
		ControlClick, &No,  Notepad++ update ahk_class #32770,,,, NA x10 y10
		SOUNDBEEP 1000,200
	}
	
	

RETURN



CLEAN_UP_HDD_SPACE_ONE_A_DAY:


IF (OSVER_N_VAR=5) 
{
	; SETTIMER CLEAN_UP_HDD_SPACE_ONE_A_DAY, OFF
	RETURN
}



	; ---------------------------------------------------------------
	; 1 = DAY TIMER 
	; 2 = HOUR TIMER
	; 3 = MINUTE TIMER
	; ---------------------------------------------------------------
	VALUE_TIMER_DY_HR_MI=2
	
	Midnight := SubStr( A_Now, 1, 8 ) . "000000"
	Midnight += 1, days

	SET_GO=FALSE
	IF !CLEAN_UP_HDD_SPACE_ONE_A_DAY_VAR
	{
		CLEAN_UP_HDD_SPACE_ONE_A_DAY_VAR=-1
	}
	IF A_YDay<>%CLEAN_UP_HDD_SPACE_ONE_A_DAY_VAR%
	{
		SET_GO=TRUE
	}	

	CLEAN_UP_HDD_SPACE_ONE_A_DAY_VAR=%A_YDay%

	
	A_AppData_VAR=%A_AppData%
	A_AppData_VAR:=StrReplace(A_AppData_VAR, "\Roaming" , "")

	Loop Files, %A_AppData_VAR%\Local\Box Sync\Logs\*.LOG, R  ; Recurse into subfolders.
	{
		FileGetTime, DF_1, %A_LoopFileFullPath%, M
		DATE_CALC_DAY := SubStr( A_Now, 1, 8 ) 
		; DATE_CALC_DAY += -24, Day
		; DATE_CALC_DAY += -1, Day
		DATE_CALC_DAY := SubStr( A_Now, 1, 8 ) . "000000"
		IF DF_1<%DATE_CALC_DAY%
		{
			; MSGBOX %A_LoopFileFullPath%`n%DF_1%`n%DATE_CALC_DAY%
			FileDelete, %A_LoopFileFullPath%
		}

	}

	

	Loop Files, C:\ProgramData\GoodSync\server\*.LOG, R  ; Recurse into subfolders.
	{
		FileGetTime, DF_1, %A_LoopFileFullPath%, M
		DATE_CALC_DAY := SubStr( A_Now, 1, 8 ) 
		DATE_CALC_DAY += -3, Day
		; DATE_CALC_DAY += -1, Day
		; DATE_CALC_DAY := SubStr( A_Now, 1, 8 ) . "000000"
		IF DF_1<%DATE_CALC_DAY%
		{
			; MSGBOX %A_LoopFileFullPath%`n%DF_1%`n%DATE_CALC_DAY%
			FileDelete, %A_LoopFileFullPath%
		}

	}

	; MSGBOX DONE
	; 23
	
RETURN



GITHUB_MIDNIGHT_AND_MIDDAY_TIMER:
	RETURN

	IF (A_ComputerName<>"7-ASUS-GL522VW")
	{
		; SETTIMER GITHUB_MIDNIGHT_AND_MIDDAY_TIMER, OFF
		RETURN
	}

	; ---------------------------------------------------------------
	; 1 = DAY TIMER 
	; 2 = HOUR TIMER
	; 3 = MINUTE TIMER
	; ---------------------------------------------------------------
	VALUE_TIMER_DY_HR_MI=2
	
	IF VALUE_TIMER_DY_HR_MI=1
	{
		Midnight := SubStr( A_Now, 1, 8 ) . "000000"
		Midnight += 1, days
	}
	IF VALUE_TIMER_DY_HR_MI=2
	{
		Midnight := SubStr( A_Now, 1, 10 ) . "000000"
		Midnight += 1, hours
	}
	IF VALUE_TIMER_DY_HR_MI=3
	{
		Midnight := SubStr( A_Now, 1, 12 ) . "000000"
		Midnight += 1, MINUTES
	}

	Midnight -= A_Now, seconds

	EnvMult, Midnight, 1000
	GITHUB_SET_GO=FALSE
	GOODSYNC_SET_GO=FALSE
	
	IF !GITHUB_HOUR_NOW
	{
		GITHUB_HOUR_NOW=%A_Hour%
	}
	IF !GOODSYNC_HOUR_NOW
	{
		GOODSYNC_HOUR_NOW=%A_Hour%
	}
	
	; MSGBOX % "-- " GITHUB_HOUR_NOW
	
	IF A_Hour<>%GITHUB_HOUR_NOW%
	{
		GITHUB_SET_GO=TRUE
	}	
	IF A_Hour<>%GOODSYNC_HOUR_NOW%
	{
		; EVERY HOUR
		GOODSYNC_SET_GO=TRUE
	}

	GITHUB_HOUR_NOW=%A_Hour%
	GOODSYNC_HOUR_NOW=%A_Hour%
	
	IF (GITHUB_SET_GO=FALSE and GOODSYNC_SET_GO=FALSE)
		RETURN
		
	IF GITHUB_SET_GO=TRUE
	{
		FN_VAR:="C:\SCRIPTER\SCRIPTER CODE -- GITHUB\BAT 45-SCRIPT RUN GITHUB.exe"
		IfExist, %FN_VAR%
		{
			Run, %FN_VAR% /GITHUB_MODE /TASKBAR_TRAY_ICON
		}
	}

	; ---------------------------------------------------------------
	; WASTE OF CODE TWO THE SAME ALREADY DOES WHAT WANTED TO DO
	; -- GOODSYNC_MODE
	; ---------------------------------------------------------------
	IF TRUE=FALSE
	IF GOODSYNC_SET_GO=TRUE
	{
		FN_VAR:="C:\SCRIPTER\SCRIPTER CODE -- GITHUB\BAT 45-SCRIPT RUN GITHUB.exe"
		IfExist, %FN_VAR%
		{
			Run, %FN_VAR% /GOODSYNC_MODE /WITH_GITHUB_MODE /TASKBAR_TRAY_ICON
		}
	}
	
	; ---------------------------------------------------------------
	; THIS IS A GOOD IDEA BUT FOR 12 HOUR TIME IT IS ABOUT 16 MINUTE 
	; LATE BY TIME GET THERE
	; BETTER FOR SHORT TIMING
	; ---------------------------------------------------------------
	; ; SETTIMER GITHUB_MIDNIGHT_AND_MIDDAY_TIMER, OFF
	; ; SETTIMER GITHUB_MIDNIGHT_AND_MIDDAY_TIMER, %Midnight%
	; ; SETTIMER GITHUB_MIDNIGHT_AND_MIDDAY_TIMER, ON
	; ----
	; Test Timer Status - Ask for Help - AutoHotkey Community
	; https://autohotkey.com/board/topic/55321-test-timer-status/
	; ----
	
RETURN


MIDNIGHT_AND_HOUR_TIMER:

	; ---------------------------------------------------------------
	; 1 = DAY TIMER 
	; 2 = HOUR TIMER
	; 3 = MINUTE TIMER
	; ---------------------------------------------------------------
	VALUE_TIMER_DY_HR_MI=2
	
	IF VALUE_TIMER_DY_HR_MI=1
	{
		Midnight := SubStr( A_Now, 1, 8 ) . "000000"
		Midnight += 1, days
	}
	IF VALUE_TIMER_DY_HR_MI=2
	{
		Midnight := SubStr( A_Now, 1, 10 ) . "000000"
		Midnight += 1, hours
	}
	IF VALUE_TIMER_DY_HR_MI=3
	{
		Midnight := SubStr( A_Now, 1, 12 ) . "000000"
		Midnight += 1, MINUTES
	}

	Midnight -= A_Now, seconds

	EnvMult, Midnight, 1000

	SET_GO=FALSE

	IF A_Hour<>%DAY_AND_HOUR_NOW%
	{
		; IF A_Hour=12
		; 	SET_GO=TRUE
		;IF A_Hour=0
		;	SET_GO=TRUE

		IF Mod(A_Hour, 4)=0
		{
			SET_GO=TRUE
		}
	}	

	IF !DAY_AND_HOUR_NOW
	{
		DAY_AND_HOUR_NOW=%A_Hour%
		RETURN
	}
	
	DAY_AND_HOUR_NOW=%A_Hour%

	IF SET_GO=FALSE 
		RETURN
	

	GOSUB TIMER_Check_Any_PID_Suspended_Warning
	
	; GOSUB KILL_TEAMVIEWER_ON_LOW_END_COMPUTER

	
	; ---------------------------------------------------------------
	; THIS IS A GOOD IDEA BUT FOR 12 HOUR TIME IT IS ABOUT 16 MINUTE 
	; LATE BY TIME GET THERE
	; BETTER FOR SHORT TIMING
	; ---------------------------------------------------------------
	; ; SETTIMER MIDNIGHT_AND_HOUR_TIMER, OFF
	; ; SETTIMER MIDNIGHT_AND_HOUR_TIMER, %Midnight%
	; ; SETTIMER MIDNIGHT_AND_HOUR_TIMER, ON
	; ----
	; Test Timer Status - Ask for Help - AutoHotkey Community
	; https://autohotkey.com/board/topic/55321-test-timer-status/
	; ----

	
RETURN


TIMER_Check_Any_PID_Suspended_Warning:
	; ; SETTIMER TIMER_Check_Any_PID_Suspended_Warning, 7200000 ; ---- 10 SECONDS ---- And Then 2 Hour

	Element_1=C:\SCRIPTER\SCRIPTER CODE -- AUTOHOTKEY\Autokey -- 42-Check_Any_PID_Suspended_Warning.ahk

	SET_GO=FALSE
	IfExist, %Element_1%
		IF !WinExist(Element_1) 
			SET_GO=TRUE

	IF SET_GO=TRUE	
		{
			Run, "%Element_1%" /QUITE_COMMANDLINE_ARGS
		}
RETURN




MINIMIZE_ALL__EXPLORER_AT_BOOT:

WinGet, id, list,ahk_class CabinetWClass
Loop, %id%
{
	;WinGetTitle, title, ahk_id %table%
	;some_variable%A_Index%=%title%

	table := id%A_Index%
	WinGetTitle, title, ahk_id %table%
	WinMinimize  ahk_id %table%
	IF (A_ComputerName="2-ASUS-EEE")
	IF title=D:\#
		WinClose,  ahk_id %table% ; Got an Annoyer Explorer Window Every Boot On "2-ASUS-EEE"
	IF title=D:\0 CLOUD\ASUS WEBSTORAGE _5GB
		WinClose,  ahk_id %table% ; Got an Annoyer Explorer Window Every Run Twice Booter
	
} 
RETURN


CHECK_SET_OF_APP_NOT_RESPOND_MAIN:

	WinGet, WIN_HWND_LIST, List
	SET_VAR_NOT_RESPONDER=FALSE

	Loop, %WIN_HWND_LIST%
	{
		table := WIN_HWND_LIST%A_Index%
		WinGetTitle, title, ahk_id %table%
		IF INSTR(title,"(Not Responding)")>0
		{
			SET_VAR_NOT_RESPONDER=TRUE

			BREAK
		}
	}

	IF SET_VAR_NOT_RESPONDER=FALSE
	{
		TIMER_SET_NOT_RESPONDING=0
		; TOOLTIP
	}
	
	IF SET_VAR_NOT_RESPONDER=TRUE
		IF TIMER_SET_NOT_RESPONDING=0
		{
			TIMER_SET_NOT_RESPONDING = % A_Now
			TIMER_SET_NOT_RESPONDING += 50, MINUTES
			; IF A_ComputerName=8-MSI-GP62M-7RD
			; TIMER_SET_NOT_RESPONDING += 40, MINUTES

			; TIMER_SET_NOT_RESPONDING += 30, SECONDS
			; TIMER_SET_NOT_RESPONDING += 4, SECONDS
		}
		IF TIMER_SET_NOT_RESPONDING>0
			IF TIMER_SET_NOT_RESPONDING<%A_Now%
			{
				SoundBeep , 1000 , 100
				SoundBeep , 1500 , 100
				TIMER_SET_NOT_RESPONDING=0
				TOOLTIP
				GOSUB CLOSE_MANY_APP_IF_NOT_RESPONDER
				MSGBOX "Autokey -- 19-SCRIPT_TIMER_UTIL_2.ahk"`n"SOME COMPUTER APP ARE NOT RESPONDER KILL THEM IS DUE`nAutokey -- 19-SCRIPT_TIMER_UTIL_2.ahk`n"%TIMER_SET_NOT_RESPONDING% " -- `n" %A_Now%`n"MSGBOX TIMEOUT 8 SEONCD",8

				}	
			
	
RETURN


; -------------------------------------------------------------------
; -------------------------------------------------------------------
; -------------------------------------------------------------------
; -------------------------------------------------------------------
CLOSE_MANY_APP_IF_NOT_RESPONDER:
; -------------------------------------------------------------------
; -------------------------------------------------------------------

	; ---------------------------------------------------------------
	; VARIABLE HOLD TIME FOR NOT RESPONDER
	; SEARCH AND FIND
	; ---------------------------------------------------------------
	; TIMER_SET_NOT_RESPONDING += 1, MINUTES
	; ---------------------------------------------------------------

	DetectHiddenWindows, ON

	; ---------------------------------------------------------------
	; CLOSE 01 OF 03
	; KILL BY FORCE
	; ---------------------------------------------------------------
	FN_Array_1 := []
	ArrayCount := 0
	ArrayCount += 1
	FN_Array_1[ArrayCount]:="WScript.exe"
	ArrayCount += 1
	FN_Array_1[ArrayCount]:="cmd.exe"
	ArrayCount += 1
	FN_Array_1[ArrayCount]:="conhost.exe"
	ArrayCount += 1
	FN_Array_1[ArrayCount]:="GoogleUpdate.exe"
	ArrayCount += 1
	FN_Array_1[ArrayCount]:="Software Update.exe"
	ArrayCount += 1
	FN_Array_1[ArrayCount]:="SystemExplorer.exe"
	ArrayCount += 1
	FN_Array_1[ArrayCount]:=""
	ArrayCount += 1
	FN_Array_1[ArrayCount]:=""
	ArrayCount += 1
	FN_Array_1[ArrayCount]:=""
	ArrayCount += 1
	FN_Array_1[ArrayCount]:=""
	
	; ---------------------------------------------------------------
	; CLOSE 02 OF 03
	; CLOSE NICELY 02 OF 02
	; CLOSE QUADRUPLE CHECKER - WITH TIME HONER
	; ---------------------------------------------------------------
	FN_Array_2 := []
	ArrayCount := 0
	ArrayCount += 1
	FN_Array_2[ArrayCount]:="DropboxUpdate.exe"
	; ArrayCount += 1
	; FN_Array_2[ArrayCount]:="notepad++.exe"
	ArrayCount += 1
	FN_Array_2[ArrayCount]:="VB_KEEP_RUNNER.exe"
	ArrayCount += 1
	FN_Array_2[ArrayCount]:="EliteSpy.exe"
	ArrayCount += 1
	FN_Array_2[ArrayCount]:="ClipBoard Viewer.exe"
	; ArrayCount += 1
	; FN_Array_2[ArrayCount]:="URL Logger.exe"
	ArrayCount += 1
	FN_Array_2[ArrayCount]:="CPU % INDIVIDUAL PROCESS.exe"
	ArrayCount += 1
	FN_Array_2[ArrayCount]:="LogiOptions.exe"
	ArrayCount += 1
	FN_Array_2[ArrayCount]:="LogiOptionsMgr.exe"
	ArrayCount += 1
	FN_Array_2[ArrayCount]:="LogiOverlay.exe"
	ArrayCount += 1
	FN_Array_2[ArrayCount]:="NokiaSuite.exe"
	ArrayCount += 1
	FN_Array_2[ArrayCount]:="TeamViewer.exe"
	ArrayCount += 1
	FN_Array_2[ArrayCount]:="WordWebChromeExtension.exe" ; WORDWEB
	ArrayCount += 1
	FN_Array_2[ArrayCount]:="wweb32.exe"                 ; WORDWEB
	ArrayCount += 1
	FN_Array_2[ArrayCount]:="wwnotray.exe"               ; WORDWEB
	ArrayCount += 1
	FN_Array_2[ArrayCount]:=""
	ArrayCount += 1
	FN_Array_2[ArrayCount]:=""
	ArrayCount += 1
	FN_Array_2[ArrayCount]:=""

	; ---------------------------------------------------------------
	; CLOSE 03 OF 03
	; CLOSE NICELY 02 OF 02
	; ---------------------------------------------------------------
	FN_Array_3 := []
	ArrayCount := 0
	ArrayCount += 1
	FN_Array_3[ArrayCount]:="ahk_class CabinetWClass"
	; ArrayCount += 1
	; FN_Array_3[ArrayCount]:="ahk_class Chrome_WidgetWin_1"
	ArrayCount += 1
	FN_Array_3[ArrayCount]:="ahk_class {B26B00DA-2E5D-4CF2-83C5-911198C0F00A}" ; - GOODSYNC2GO
	ArrayCount += 1
	FN_Array_3[ArrayCount]:="ahk_class {B26B00DA-2E5D-4CF2-83C5-911198C0F009}" ; - GOODSYNC
	ArrayCount += 1
	FN_Array_3[ArrayCount]:="AutoHotkey Help"


	SOUND_TONE=2000

	; ---------------------------------------------------------------
	; CLOSE 01 OF 03
	; KILL BY FORCE
	; KILL PROCESS EXE
	; ---------------------------------------------------------------
	Loop % FN_Array_1.MaxIndex()
	{
		Element := FN_Array_1[A_Index]
		IF Element
		{
			; -------------------------------------------------------
			WinGet, List, List, ahk_exe %Element%
			STOP_GO=FALSE
			Loop %List%
			{
				WinGetTITLE, WIN_TITLE_KEY_VAR, % "ahk_id " List%A_Index% 
				IF INSTR(WIN_TITLE_KEY_VAR,"SCRIPTER CODE")>0 
					STOP_GO=TRUE
				
				; ---------------------------------------------------
				; DON'T WANT DOS COMMAND PROMPT TO BE DELETER 
				; IF CERTAIN TASK LEFT ON
				; ---------------------------------------------------
				; DOS COMMAND PROMPT
				; ---------------------------------------------------
				; Administrator:  
				; C:\SCRIPTER\SCRIPTER CODE -- BAT\BAT 59-RUN GOODSYNC SET SCRIPTOR.BAT
				; ---------------------------------------------------
			}
			; -------------------------------------------------------
				
			; -------------------------------------------------------
			IF STOP_GO=FALSE
			{
				WinGet, List, List, ahk_exe %Element%
				Loop %List%
				{
					WinGet, PID_NUMBER_VAR, PID, % "ahk_id " List%A_Index% 

					IF PID_NUMBER_VAR>0
						Process, Close, %PID_NUMBER_VAR%

					SOUNDBEEP %SOUND_TONE%,40
					SOUND_TONE+=20
				}
			}
		}
	}

	; ---------------------------------------------------------------
	; CLOSE 02 OF 03 - PART A
	; KILL FRIENDLY BY PROCESS EXE NAME TO HWND
	; ---------------------------------------------------------------
	OLD_aParent=0
	OLD_aParent+=-1
	; ---------------------------------------------------------------
	Loop, 4
	{
		FOUR_LOOP:=A_Index
		; -----------------------------------------------------------
		Loop % FN_Array_2.MaxIndex()
		{
			Element := FN_Array_2[A_Index]
			IF Element
			IfWinExist, ahk_exe %Element%
			{
				WinGet, List, List, ahk_exe %Element%
				; ---------------------------------------------------
				Loop %List%  
				{ 
					WinGet, PID_NUMBER_VAR, PID, % "ahk_id " List%A_Index% 
					IF PID_NUMBER_VAR>0
					{
						HWND_NUMBER_VAR:=List%A_Index%
						HWND:=List%A_Index%
						aParent:=DllCall( "GetParent", UInt, HWND) + 0
						HWND=%aParent%

						IF aParent=0 
							aParent=%HWND_NUMBER_VAR%

						IF WinExist("ahk_id " HWND_NUMBER_VAR) 
							IF OLD_aParent<>%aParent%
							{
								OLD_aParent=%aParent%
								
								; -----------------------------------
								IF FOUR_LOOP=1
									PostMessage, 0x112, 0xF060,,, ahk_id %aParent%  ; 0x112 = WM_SYSCOMMAND, 0xF060 = SC_CLOSE
								; -----------------------------------

								; -----------------------------------
								; ANY NOT CLOSE AFTER FIRST SUCCESSFUL
								; -----------------------------------
								IF FOUR_LOOP=2
									WINCLOSE ahk_id %aParent%
								; -----------------------------------
									
								; -----------------------------------
								; ANY NOT CLOSE AFTER 2ND NOT SUCCESSFUL - AND THEN - BY EXE NAME
								; -----------------------------------
								IF FOUR_LOOP=3
									WINCLOSE ahk_exe %Element%
								; -----------------------------------

								; -----------------------------------
								; ANY NOT CLOSE AFTER LAST ATTEMPT KILL PROCESS FORCE
								; -----------------------------------
								IF FOUR_LOOP=4
								{
									WinGet, PID_NUMBER_VAR, PID, % "ahk_id " HWND_NUMBER_VAR
									IF PID_NUMBER_VAR>0
									{
										Process, Close, %PID_NUMBER_VAR%
									}
								}
								; -----------------------------------

								SOUNDBEEP %SOUND_TONE%,40
								SOUND_TONE+=20
							}
					}
				}
			}
		}

		; -----------------------------------------------------------
		IF FOUR_LOOP<3
			SLEEP 1000
		; -----------------------------------------------------------
		
		; -----------------------------------------------------------
		IF FOUR_LOOP=3
		{
			Loop, 100
			{
				SET_WAIT=FALSE
				Loop, % FN_Array_2.MaxIndex()
				{
					Element := FN_Array_2[A_Index]
					IF Element
						IfWinExist, ahk_exe %Element%
							SET_WAIT=TRUE
				}
				IF SET_WAIT=TRUE
				{
					SLEEP 4000
					SOUNDBEEP 3000,100
				}
				; ---------------------------------------------------
				Loop, % FN_Array_2.MaxIndex()
				{
					Element := FN_Array_2[A_Index]
					IfWinExist, ahk_exe %Element%
						If Element="notepad++.exe"
						{
							SLEEP 4000
							SOUNDBEEP 3000,100
						}
				}
				; ---------------------------------------------------
			}	
			; -------------------------------------------------------
			Loop, % FN_Array_2.MaxIndex()
			{
				Element := FN_Array_2[A_Index]
				IfWinExist, ahk_exe %Element%
					If Element="notepad++.exe"
					{
						MSGBOX %Element% "`nNOTEPAD DOESN'T WANT TO KILL AFTER WAIT LONG`nABORT USE LEFY CTRL KEY > LEFT WINDOWS KEY > AND ESCAPE"
						SOUNDBEEP 3000,100
					}
			}
			; -------------------------------------------------------

		}
		; -----------------------------------------------------------
	}
	
	; ---------------------------------------------------------------
	; CLOSE 03 OF 03
	; CLOSE NICELY 02 OF 02
	; ---------------------------------------------------------------
	Loop % FN_Array_3.MaxIndex()
	{
		Element := FN_Array_3[A_Index]
		IF Element
		IfWinExist, %Element%
		{
			WinGet, List, List, %Element%
			Loop %List%  
			{ 
				
				HWND_RESULT := List%A_Index%
				IF WinExist("ahk_id " HWND_RESULT) 
				{
					WINCLOSE ahk_id %HWND_RESULT%
					
					SOUNDBEEP %SOUND_TONE%,40
					SOUND_TONE+=20
				}
			}
		}
	}

	; ---------------------------------------------------------------
	; CLEAR UP THE ICON LEFT IN TASK TRAY
	; ---------------------------------------------------------------
		
	FN_VAR:="C:\SCRIPTER\SCRIPTER CODE -- AUTOHOTKEY\Autokey -- 78-TRAY ICON CLEANER - RUN_ONCE.ahk"
	IfExist, %FN_VAR%
	{
		Run, "%FN_VAR%"
	}

; -------------------------------------------------------------------
; -------------------------------------------------------------------
; -------------------------------------------------------------------
; -------------------------------------------------------------------
RETURN
; -------------------------------------------------------------------
; -------------------------------------------------------------------
; -------------------------------------------------------------------
; -------------------------------------------------------------------





; CHECK_SET_OF_APP_NOT_NOT_RESPONDING:

	; ; IF !(A_ComputerName = "7-ASUS-GL522VW") 
		; ; RETURN

	; DetectHiddenWindows, OFF

	; WinGet, HWND_4, ID, ahk_class {B26B00DA-2E5D-4CF2-83C5-911198C0F009}

	; IF HWND_4>0 
	; {
		; WinGetTitle, Title_4, ahk_id %HWND_4%
		
		; ; TOOLTIP % Title_4
		
		; IF INSTR(Title_4,"(Not Responding)")=0
			; TIMER_NOT_RESPONDING=0
		
		; IF INSTR(Title_4,"(Not Responding)")>0
			; IF TIMER_NOT_RESPONDING=0
			; {
				; TIMER_NOT_RESPONDING = % A_Now
				; TIMER_NOT_RESPONDING += 20, MINUTES
			; }
			; IF TIMER_NOT_RESPONDING>0
				; IF TIMER_NOT_RESPONDING<%A_Now%
				; {
					; SoundBeep , 1000 , 100
					; SoundBeep , 1500 , 100
					; Process, Close, GoodSync-v10.exe
				; }	
	; }
	; IF TIMER_NOT_RESPONDING>0
		; TOOLTIP "TIMER_NOT_RESPONDING GOODSYNC" %TIMER_NOT_RESPONDING%

; RETURN



;----------------------------------------
;----------------------------------------
; BEGIN THE MAIN CODE
; CHOW MEIN
; MAIN CODE
;----------------------------------------
;----------------------------------------
;----------------------------------------
;----------------------------------------
TIMER_SUB_1:

DetectHiddenWindows, ON
SetTitleMatchMode 2




RETURN


; -------------------------------------------------------------------
; -------------------------------------------------------------------
NOTEPAD_PLUS_PLUS_DO_YOU_WANT_RELOAD_THIS_DOCUMENT:

	DetectHiddenWindows, ON
	SetTitleMatchMode 3

	WinGet, HWND_1, ID, A
	
	HWND_2=0
	IfWinExist Reload ahk_exe notepad++.exe
	IfWinExist Reload ahk_class #32770
	WinGet, HWND_2, ID, Reload ahk_class #32770
	IF HWND_2>0 
	IF HWND_1<>%HWND_2%
		WinActivate,  ahk_id %HWND_2%
	HWND_2=0
	IfWinExist Reload ahk_exe notepad++.exe
	IfWinExist Reload ahk_class #32770
		HWND_2=10
	IF HWND_2=0
		RETURN


	LINE_CHECKER_1="This file has been modified by another program.`nDo you want to reload it?"
	; CAN'T DO THIS ONE VARIABLE WAY BECAUSE THE RETURN NEW LINE `n
	; ---------------------------------------------------------------
	LINE_CHECKER_1=This file has been modified by another program.
	LINE_CHECKER_2=Do you want to reload it?
	; STRIP QUOTES -- LINE_CHECKER:=StrReplace(LINE_CHECKER, """" , "")
	; LINE_CHECKER:=StrReplace(LINE_CHECKER, """" , "")
	
	; TOOLTIP %OutVar_2%`n%LINE_CHECKER_1%`n%LINE_CHECKER_2%
		
	ControlGettext, OutVar_2, Static2, Reload ahk_class #32770
	IF INSTR(OutVar_2,LINE_CHECKER_1)>0
	IF INSTR(OutVar_2,LINE_CHECKER_2)>0
		SOUNDBEEP 4000,100
		
	ControlGettext, OutVar_2, Static2, Reload ahk_class #32770
	IF INSTR(OutVar_2,LINE_CHECKER_1)>0
	IF INSTR(OutVar_2,LINE_CHECKER_2)>0
		ControlClick, &Yes, Reload ahk_class #32770,,,, NA x10 y10

	ControlGettext, OutVar_2, Static2, Reload ahk_class #32770
	IF INSTR(OutVar_2,LINE_CHECKER_1)>0
	IF INSTR(OutVar_2,LINE_CHECKER_2)>0
		ControlClick, &Yes, Reload ahk_class #32770


RETURN



; -------------------------------------------------------------------
; -------------------------------------------------------------------
VISUAL_BASIC_IDE_RUN_TIME_ERROR_PRESS_CLICKER:

	DetectHiddenWindows, ON
	SetTitleMatchMode 3
	
	OutVar_2=
	
	HWND_2=0
	IfWinExist ClipBoard Viewer ahk_class #32770
	{
		WinGet, HWND_2, ID, ClipBoard Viewer ahk_class #32770
		ControlGettext, OutVar_2, Static2, ClipBoard Viewer ahk_class #32770
		LINE_CHECKER_1=Run-time error
		IF INSTR(OutVar_2,LINE_CHECKER_1)=0
			RETURN 
	}
	
	IfWinExist ClipBoard Viewer ahk_class #32770
		WinActivate,  ClipBoard Viewer ahk_class #32770

	IfWinNOTExist ClipBoard Viewer ahk_class #32770
		RETURN

	LINE_CHECKER_1=Run-time error
	; CAN'T DO THIS ONE VARIABLE WAY BECAUSE THE RETURN NEW LINE `n
	; ---------------------------------------------------------------
	LINE_CHECKER_2=
	; ControlGettext, OutVar_2, Static2, ClipBoard Viewer ahk_class #32770
	; TOOLTIP %OutVar_2%`n%LINE_CHECKER_1%
	
	IF INSTR(OutVar_2,LINE_CHECKER_1)>0
		Soundplay, C:\SCRIPTER\SCRIPTER CODE -- AUTOHOTKEY\Autokey -- 10-READ MOUSE CURSOR ICON\start.wav
	
	ControlGettext, OutVar_2, Static2, ClipBoard Viewer ahk_class #32770
	IF INSTR(OutVar_2,LINE_CHECKER_1)>0
		SOUNDBEEP 4000,100
		
	ControlGettext, OutVar_2, Static2, ClipBoard Viewer ahk_class #32770
	IF INSTR(OutVar_2,LINE_CHECKER_1)>0
		ControlClick, OK, ClipBoard Viewer ahk_class #32770,,,, NA x10 y10

	ControlGettext, OutVar_2, Static2, ClipBoard Viewer ahk_class #32770
	IF INSTR(OutVar_2,LINE_CHECKER_1)>0
		ControlClick, Button1, ClipBoard Viewer ahk_class #32770


RETURN


TIMER_SUB_1_OLD:
	
DetectHiddenWindows, ON
SetTitleMatchMode 2

WinGet, HID, ID,ahk_class ConsoleWindowClass

; Administrator:  C:\SCRIPTER\SCRIPTER CODE -- BAT\BAT 01 BOOT KILLER.BAT

IF ID_OLD_ConsoleWindowClass<>%HID%
{
	ID_ConsoleWindowClass_TIMER=%A_Now%
	ID_ConsoleWindowClass_TIMER+=40,Seconds ; 40 SECOND
}

ID_OLD_ConsoleWindowClass=%HID%

; ------
; IF (ID)
; ------
If (A_Now<ID_ConsoleWindowClass_TIMER)
{
	Process, Exist, TASKLIST.EXE
	NewPID = %ErrorLevel%  ; Save the value immediately ErrorLevel is often changed
	If NewPID > 0
	{
		SoundBeep , 3000 , 100
		Process, priority, %NewPID%, Realtime
		ID_ConsoleWindowClass_TIMER=%A_Now%
		ID_ConsoleWindowClass_TIMER+=40, Seconds ; 40 SECOND
		}

	Process, Exist, TASKKILL.EXE
	NewPID = %ErrorLevel%  ; Save the value immediately ErrorLevel is often changed
	If NewPID > 0
	{
		SoundBeep , 2000 , 100
		Process, priority, %NewPID%, Realtime
		ID_ConsoleWindowClass_TIMER=%A_Now%
		ID_ConsoleWindowClass_TIMER+=40, Seconds ; 40 SECOND
	}
}


; MAYBE WANT IT
; DetectHiddenWindows, OFF


if (WinExist("Output ahk_class #32770"))
{
WinGet, HWND, ID, Output ahk_class #32770
WinGet, PATH, ProcessName, ahk_id %HWND%
IF PATH=ViceVersa.exe
	WINCLOSE
}


; -------------------------------------------------------------------
; [ Sunday 22:34:10 Pm_15 April 2018 ]
; Time Spend 
; Sun 15-Apr-2018 20:38:30 <> 
; Sun 15-Apr-2018 22:38:00 = 2 Hours
; I Frequently Want to swap between show Hidden Files in the System
; But it comes up with a Nagg Screen Warning
; But It Doesn't Anymore
; Question With The Answer _ Answer Sewer
; ---------------------------------------------------
; Hide Protected Operating System Files (Recommended)
; ---------------------------------------------------
; I wasn't Able to Make it Check Against Any Text Other than Warning
; Not any Control Text or Other Windows Text
; But control Copy Gets the Text for The Clipboard 
; There Was the Ability to Check if a Yes No Question was on the MsgBox
; But I Had to Do the Best I Able Do to Safeguard Hitting Another Window
; Project with More Subroutine Set
; Located Here Folder and Source File
; https://www.dropbox.com/sh/h2ebk12dksaq7j3/AAD9Ow_SbBP33JKmuALRkO1_a?dl=0
; https://www.dropbox.com/s/yuspt7npqj0jpuo/Autokey%20--%2019-SCRIPT_TIMER_UTIL.ahk?dl=0
; -------------------------------------------------------------------

; MAYBE WANT IT
; DetectHiddenWindows, OFF

if (WinExist("Warning ahk_class #32770"))
{
	; Test Line Remmed
	; WinGet, OutputVar, ControlList, ahk_id %HWND%
	; Tooltip, % OutputVar

	WinGet, HWND, ID, Warning ahk_class #32770
	WinGetClass, This_Class, ahk_id %HWND%
	WinGet, path, ProcessName, ahk_id %HWND%
	WinGetText, OutputVar, ahk_id %HWND%
	WinGetPos, WinLeft, WinTop, WinWidth, WinHeight, ahk_id %HWND%

	IF (OSVER_N_VAR=5) 
	{
		WinWidthOS=WinWidth
		WinHeightOS=WinHeight
	}
	IF (OSVER_N_VAR=6)  
	{
		WinWidthOS=572
		WinHeightOS=201
	}
	IF (OSVER_N_VAR=10)
	{
		WinWidthOS=713
		WinHeightOS=256
	}
	
	; Include Multiple If-And Statement With Separated Lines
	; ---------------------------------
	IF (This_Class="#32770" 
	and PATH="explorer.exe" 
	and OutputVar="&Yes`r`n&No`r`n" 
	and WinWidth=WinWidthOS
	and WinHeight=WinHeightOS)
	{
		Control, Check,, Button1
		SoundBeep , 4000 , 100
	}
}

DetectHiddenWindows, OFF

;Would you like to switch to the following audio playback device?
IfWinExist FxSound Message
{
	;WinGet, OutputVar, ControlList, FxSound Message
	;Tooltip, % OutputVar ; List All Controls of Active Window
	;---------------------------------------------------------
	ControlGettext, OutVar_2, Static1,  FxSound Message
	
	IfInString, OutVar_2, Would you like to
	{
		SoundBeep , 3000 , 100
		SoundBeep , 2000 , 100
	    Control, Check,, Button4, FxSound Message ahk_class #32770
	    ControlClick, Button2, FxSound Message ahk_class #32770
	}
}

IfWinExist File Access Denied ahk_class #32770
{
	;WinGet, OutputVar, ControlList, FxSound Message
	;Tooltip, % OutputVar ; List All Controls of Active Window
	;---------------------------------------------------------
	ControlGettext, OutVar_2, SysLink1, File Access Denied ahk_class #32770
	
	; MSGBOX % OutVar_2
	
	IfInString, OutVar_2, You'll need to provide administrator
	{
	    ControlClick, Button1, File Access Denied ahk_class #32770
		SoundBeep , 3000 , 100
		SoundBeep , 2000 , 100
	}
}

IfWinExist File Access Denied ahk_class OperationStatusWindow
{

	WINACTIVATE, File Access Denied ahk_class OperationStatusWindow
	SENDINPUT {ENTER}
	
	; ControlClick, Continue, File Access Denied ahk_class OperationStatusWindow
	SoundBeep , 3000 , 100
	SoundBeep , 2000 , 100
}

DetectHiddenWindows, ON
DetectHiddenWindows, OFF

IF TRUE=FALSE
ifWinNotExist, ahk_class wndclass_desked_gsk
{
	if (WinExist("(Not Responding)") and Set_Var_Responding_1="FALSE")
	{
		Set_Var_Responding_1=TRUE
		SoundBeep , 1000 , 100
		; SoundBeep , 2000 , 100
	}

	if (!WinExist("(Not Responding)") and Set_Var_Responding_1="TRUE")
	{
		Set_Var_Responding_1=FALSE
		SoundBeep , 3000 , 100
		; SoundBeep , 2000 , 100
		; SoundBeep , 2500 , 100
		; SoundBeep , 2000 , 100
	}
}

if (WinExist("Page Unresponsive") and Set_Var_Responding_2="FALSE")
{
	Set_Var_Responding_2=TRUE
	SoundBeep , 1000 , 100
	; SoundBeep , 2000 , 100
}

if (!WinExist("Page Unresponsive") and Set_Var_Responding_2="TRUE")
{
	Set_Var_Responding_2=FALSE
	SoundBeep , 3000 , 100
	; SoundBeep , 2000 , 100
	; SoundBeep , 2500 , 100
	; SoundBeep , 2000 , 100
}

DetectHiddenWindows, OFF

IfWinExist RoboForm Upgrade
{
	WINCLOSE
	;WinActivate
	;sendinput, !{F4}		I
	;SoundBeep , 2500 , 100
}

IfWinExist ahk_class #32770
{

	HWND_ID_1 := WinExist("ahk_class #32770")
	HWND_ID_2 := WinExist("AutoSave Login - RoboForm ahk_class #32770")
	HWND_ID_3 := WinExist("Save - RoboForm ahk_class #32770")
	HWND_ID_4 := WinExist("Install RoboForm ahk_class #32770")
	HWND_ID_5 := WinExist("Sync RoboForm Data Folder")
	HWND_ID_6 := WinExist("AutoFill - RoboForm")
	HWND_ID_7 := WinExist("AutoSave New Account - RoboForm")
	
	ControlGetText, OutputVar_1, _RoboForm_Dialog_1100973_, ahk_class #32770
	
	; -------------------------------------------------------
	; THIS IS THE THIN TASK BAR UNDERNEATH THE APP'S
	; NOT MUCH TO GO ON TAKEN MAX THOUGH _ FILTER THIS ONE TO 
	; IGNORE TO ACT ON
	; MORE EFFORT ONLY ABLE USE DON'T SAVE WORD
	; -------------------------------------------------------
	; Save
	; Don't Save
	; _RoboForm_Dialog_1100973_
	; -------------------------------------------------------
	ControlGetText, OutVar_2, Don't Save, ahk_class #32770
	; ControlGetText, OutVar_2, Save`r`nDon't Save`r`n_RoboForm_Dialog_1100973_, ahk_class #32770
	
	; Fill Empty Fields &Only
	; _RoboForm_Dialog_1100973_
	; -------------------------------------------------------
	ControlGetText, OutputVar_3, Fill Empty Fields, ahk_class #32770
	
	SET_GO=FALSE
	IF OutputVar_1
		SET_GO=TRUE
	IF OutVar_2
		SET_GO=FALSE
	IF OutputVar_3
		SET_GO=FALSE
	IF HWND_ID_1=%HWND_ID_2%
		SET_GO=FALSE
	IF HWND_ID_1=%HWND_ID_3%
		SET_GO=FALSE
	IF HWND_ID_1=%HWND_ID_4%
		SET_GO=FALSE
	IF HWND_ID_1=%HWND_ID_5%
		SET_GO=FALSE
	IF HWND_ID_1=%HWND_ID_6%
		SET_GO=FALSE
	IF HWND_ID_1=%HWND_ID_7%
		SET_GO=FALSE
		
	IF SET_GO=TRUE
	{	
		SoundBeep , 2500 , 100
		;MSGBOX REQUIRE HELP HERE ROBOFORM SEARCHING _RoboForm_Dialog_1100973_
		;ControlClick, No, ahk_class #32770
	}
}


DetectHiddenWindows, OFF

; -------------------------------------------------------------------
; Question at End of Sync is Able to Be Made Close Auto
; -------------------------------------------------------------------
Sting_Var=Sync RoboForm Data Folder

IfWinExist %Sting_Var%
{
	HWND_ID_5 := WinExist("%Sting_Var%")
	SET_GO=FALSE
	DetectHiddenWindows, ON
	; ---------------------------------------------------------------
	; ON SYSTEM START UP OF 1ST RUN _ Button60
	; ---------------------------------------------------------------
	ControlGetText, OutputVar, Button60, %Sting_Var%
	IfInString, OutputVar, &Close
		SET_GO=TRUE
	; ---------------------------------------------------------------
	; ON REQUEST MANUAL SYNC        _ Button40
	; ---------------------------------------------------------------
	ControlGetText, OutputVar, Button40, %Sting_Var%
	IfInString, OutputVar, &Close
		SET_GO=TRUE

	IF SET_GO=TRUE 
	{
		DetectHiddenText, Off
		WinGetText, OutputVar_1, %Sting_Var%
		if OutputVar_1=&Close`r`n
			ControlClick, &Close, %Sting_Var%
	}
}

; -----------------------
; Default Setting By Here
; -----------------------
DetectHiddenText, On

IfWinExist RoboForm Update ahk_class #32770
{
	SoundBeep , 2500 , 100
	ControlClick, No, RoboForm Update ahk_class #32770
}

IfWinExist ahk_class #32770
{
	ControlGetText, OutputVar, Button1, ahk_class #32770
	IfInString, OutputVar, Install
	{	
	WINCLOSE ahk_class #32770 ahk_exe robotaskbaricon.exe
	;ControlClick, Button1, ahk_class #32770
	}
}

IfWinExist An update for Process Lasso is available! ahk_class #32770
{
	SoundBeep , 2500 , 100
	WinActivate 
	SENDINPUT {ENTER}
	; THIS LINE NOT WORK MOST LIKELY THE UPDATE PROGRAM IS NOT RUNNING PRIVILEGED ADMINISTRATOR
	; ControlClick, Button1, RoboForm Update An update for Process Lasso is available!
	SLEEP 1000
}


;This operation will affect the entire list, not just the current filter. Continue?
IfWinExist DuplicateCleaner ahk_class #32770
{
	WinGetText, OutputVar, DuplicateCleaner ahk_class #32770
	IfInString, OutputVar, This operation will affect the entire list
	{	
	ControlClick, Button1, DuplicateCleaner ahk_class #32770
	}
}


; DetectHiddenWindows, on

;6 days 22 hours left in trial
;ahk_class #32770
;ahk_exe dfx.exe

DetectHiddenWindows, off

IfWinExist left in trial
{
	WinActivate
	sendinput, !{F4}		I
	SoundBeep , 1000 , 50
}

SetTitleMatchMode 3  ; Exactly

; DFXSTATIC
; ..\..\UTIL\doubleBuff\doubleBuffInit.cpp
IfWinExist 38 ahk_class #32770
{
	; ControlGetText, OutputVar, doubleBuffInit , 38 ahk_class #32770
	; ControlGetText,Static1,doubleBuffInit
	; ControlGettext, OutputVar, Static1, 38 ahk_class #32770
	; MSGBOX % OutputVar 
	; IF OutputVar 

	ControlClick, OK, 38 ahk_class #32770
	SoundBeep , 1000 , 50
}
IfWinExist 58 ahk_class #32770
{
	ControlClick, OK, 58 ahk_class #32770
	SoundBeep , 1000 , 50
}
IfWinExist 158 ahk_class #32770
{
	ControlClick, OK, 158 ahk_class #32770
	SoundBeep , 1000 , 50
}

SetTitleMatchMode 2

;---------------------------------------
;---------------------------------------
;____ TEAM_VIEWER

DetectHiddenWindows, on

IfWinExist Sponsored session
{
	;WinActivate
	;sendinput, !{F4}		I
	SoundBeep , 2500 , 100
	
	;0x10 CLOSE
	;PostMessage, 0x10, 0, 0,, Sponsored session
	
	;PostMessage, 0x112, 0xF060,,, WinTitle, WinText  ; 0x112 = WM_SYSCOMMAND, 0xF060 = SC_CLOSE
	;PostMessage, 0x112, 0xF060,,, ,Sponsored session,   ; 0x112 = WM_SYSCOMMAND, 0xF060 = SC_CLOSE

	ControlClick, OK, Sponsored session
}
;--------------------------------------------------------------------
; TEAM VIEWER CLOSE AFTER CONNECTION ADVERT
;--------------------------------------------------------------------

DetectHiddenWindows, OFF

IfWinExist ahk_class ATL:03A50E50
{
	ControlClick, OK, ahk_class ATL:03A50E50
}

IfWinExist Commercial use ahk_class #32770
{
	;ControlClick, Button4, Commercial use ahk_class #32770
	ControlClick, OK, Commercial use ahk_class #32770
}


IfWinExist Session timeout! ahk_class #32770
{
	ControlClick, OK, Session timeout! ahk_class #32770
}



DetectHiddenWindows, OFF
SetTitleMatchMode 3  ; Exactly
IfWinExist Visual Component Manager
{
	ControlGet, OutputVar_4, Visible, , OK, Visual Component Manager
	IF OutputVar_4 
	{
		ControlClick, OK, Visual Component Manager
		SoundBeep , 2500 , 100
	}
}

SetTitleMatchMode 2  ; Avoids the need to specify the full path of the file below.
DetectHiddenWindows, OFF
IfWinExist Data View ahk_class VBFloatingPalette
{
	ControlGet, OutputVar_4, Visible, , OK, Data View ahk_class VBFloatingPalette
	IF OutputVar_4
	{
		ControlClick, OK, Data View ahk_class VBFloatingPalette
		SoundBeep , 2500 , 100
	}
}

DetectHiddenWindows, ON

IfWinExist hubiC
{
	ControlGetText, OutputVar, hubiC is already running. , hubiC
	IF OutputVar 
	{	
		SoundBeep , 2500 , 100
		ControlClick, OK, hubiC
	}
}

SetTitleMatchMode 2  ; Avoids the need to specify the full path of the file below.
IfWinExist hubiC
{
	ControlGetText, OutputVar, If you exit hubiC now , hubiC
	IF OutputVar 
	{	
		SoundBeep , 2500 , 100
		ControlClick, &Yes, hubiC
	}
}


; MAYBE WANT IT
DetectHiddenWindows, OFF

IfWinExist RoboForm Question
{
	ControlGetText, OutputVar, Do you want to delete
	IF OutputVar 
	{	
		SoundBeep , 2500 , 100
		ControlClick, OK, RoboForm Question
	}
}

; MAYBE WANT IT
; DetectHiddenWindows, OFF

IfWinExist Microsoft OneDrive
{
	ControlGetText, OutputVar, Close OneDrive , Microsoft OneDrive
	IF OutputVar 
	{	
		SoundBeep , 2500 , 100
		ControlClick, Close OneDrive, Microsoft OneDrive
	}
}

; MAYBE WANT IT
; DetectHiddenWindows, OFF

SetTitleMatchMode 2  ; Avoids the need to specify the full path of the file below.

IfWinNotExist, Replace ahk_exe VB6.EXE
	UniqueID_Old=0

IfWinExist, Replace ahk_exe VB6.EXE
{
	; Replace Search and Replace Move to Better Position In Visual Basic
	; or any other editor
	ControlGetText, OutputVar, Current &Procedure , Replace ahk_exe VB6.EXE
	IF OutputVar 
	{	
		UniqueID := WinExist("Replace ahk_exe VB6.EXE")
		;tooltip %UniqueID%
		WinGetPos,,YPos,,, Replace ahk_exe VB6.EXE
		if (YPOS>(A_ScreenHeight/2))
			UniqueID_Old=0
		if UniqueID_Old<>%UniqueID%
		{
			;WinMove, Replace,, (A_ScreenWidth/2)-(Width/2), (A_ScreenHeight/2)-(Height/2)
			SoundBeep , 2500 , 50
			WinGetPos,,YPos, Width, Height, Replace ahk_exe VB6.EXE
			WinMove, Replace ahk_exe VB6.EXE,, (A_ScreenWidth)-(Width), 0

			WinGetPos,,YPos, Width, Height, Replace ahk_exe VB6.EXE
			if (YPOS<>0)
				UniqueID=0
		}
		
		UniqueID_Old=%UniqueID%
	}
}


IfWinNotExist, Find ahk_exe VB6.EXE
	UniqueID_Old=0

IfWinExist, Find ahk_exe VB6.EXE
{
	; Replace Search and Replace Move to Better Position In Visual Basic
	; or any other editor
	ControlGetText, OutputVar, Current &Procedure , Find ahk_exe VB6.EXE
	IF OutputVar 
	{	
		UniqueID := WinExist("Find ahk_exe VB6.EXE")
		;tooltip %UniqueID%
		WinGetPos,,YPos,,, Find ahk_exe VB6.EXE
		if (YPOS>(A_ScreenHeight/2))
			UniqueID_Old=0
		if UniqueID_Old<>%UniqueID%
		{
			;WinMove, Replace,, (A_ScreenWidth/2)-(Width/2), (A_ScreenHeight/2)-(Height/2)
			SoundBeep , 2500 , 50
			WinGetPos,,YPos, Width, Height, Find ahk_exe VB6.EXE
			WinMove, Find ahk_exe VB6.EXE,, (A_ScreenWidth)-(Width), 0

			WinGetPos,,YPos, Width, Height, Find ahk_exe VB6.EXE
			if (YPOS<>0)
				UniqueID=0
		}
		
		UniqueID_Old=%UniqueID%
	}
}


; MAYBE WANT IT
; DetectHiddenWindows, OFF

;DuplicateCleaner
IfWinExist Finished deleting files.
{
	SoundBeep , 2500 , 100
	ControlClick, OK, Finished deleting files.
}

; MAYBE WANT IT
; DetectHiddenWindows, OFF

;Are you sure you want to cancel the scan?
IfWinExist DuplicateCleaner
{
	ControlGetText, OutputVar, Are you sure you want to cancel , DuplicateCleaner
	IF OutputVar 
	{	
		SoundBeep , 2500 , 100
		ControlClick, &Yes, DuplicateCleaner
	}
}


; --------------------------------------------------------------------
; Stopping With Warning About Open a Batchfile in Scripter GitHub Folder
; --------------------------------------------------------------------
; C:\Windows\SystemApps\Microsoft.Windows.AppRep.ChxApp_cw5n1h2txyewy\CHXSmartScreen.exe
; HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System
; DWord
; EnableSmartScreen=0
; --------------------------------------------------------------------
; This one worked Instant Change to change the Form From a Windows 10 APP to a Normal Form Window
; HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer
; String
; SmartScreenEnabled
; Off
; --------------------------------------------------------------------
; The publisher could not be verified. Are you sure that you want to run this software?
; Open File - Security Warning
; --------------------------------------------------------------------
; ----
; Change Windows SmartScreen Settings in Windows 10 | Windows 10 Tutorials
; https://www.tenforums.com/tutorials/5593-change-windows-smartscreen-settings-windows-10-a.html
; --------
; Turn On or Off SmartScreen for Windows Store Apps in Windows 10 | Windows 10 Tutorials
; https://www.tenforums.com/tutorials/81139-turn-off-smartscreen-windows-store-apps-windows-10-a.html
; ----

; --------------------------------------------------------------------
; I TRY AND SET THE REGKEY AUTO ON START UP \Autokey -- 21-AutoRun.ahk
; BUT NOT ALLOW PERMISSION ONLY ALLOWED IN REGEDIT MANUALLY
; --------------------------------------------------------------------
; BUT I CAN'T WRITE THIS REGISTRY KEY WITHOUT GOING INTO REGEDIT 
; SOMEHOW NOT PERMISSION
; --------------------------------------------------------------------
; RegWrite, REG_SZ, HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer, SmartScreenEnabled, Off
; --------------------------------------------------------------------

; MAYBE WANT IT
; DetectHiddenWindows, OFF

IfWinExist Open File - Security Warning
{
	; ---------------------------------------------------------------
	; IF COMMA WITHOUT QUOTE IT ONLY TAKES UP TO THE COMMA
	; ControlGetText, OutputVar, The publisher could not be verified , Open File - Security Warning
	; The publisher could not be verified , Open File - Security Warning
	; ---------------------------------------------------------------
	ControlGetText, OutputVar, The publisher could not be verified
	; MSGBOX % OutputVar
	IfInString, OutputVar, Open File - Security Warning
	{	
		SoundBeep , 2500 , 100
		ControlClick, &Run, Open File - Security Warning
	}

	; The publisher could not be verified. Are you sure that you want to run this software?

	IfInString, OutputVar, Are you sure that you want to run this software?
	{	
		SoundBeep , 2500 , 100
		ControlClick, &Run, Open File - Security Warning
	}
}

; MAYBE WANT IT
; DetectHiddenWindows, OFF

;DuplicateCleaner
IfWinExist Scan cancelled
{
	SoundBeep , 2500 , 100
	ControlClick, Close, Scan cancelled
}



; MAYBE WANT IT
; DetectHiddenWindows, OFF

SetTitleMatchMode 2  ; Avoids the need to specify the full path of the file below.

IfWinExist MSDN Library Visual
{
	ControlGetText, OutputVar, Active Su&bset , MSDN Library Visual
	IF OutputVar 
	{	
		;Esc::
		;{
		;	SoundBeep , 3500 , 100
		;	PostMessage, 0x112, 0xF060,,, MSDN Library Visual  ; 0x112 = WM_SYSCOMMAND, 0xF060 = SC_CLOSE
		;}
		;return
	}
}


;----
;Joystick Test Script
;https://autohotkey.com/docs/scripts/JoystickTest.htm
;----

;----
;Detect if a variable is empty/blank - AutoHotkey Community
;https://autohotkey.com/boards/viewtopic.php?t=5080
;----
	

; -------------------------------------------------------------------
; C:\Program Files (x86)\TeamViewer\TeamViewer.exe
; AUTOFILL PASSWORD DIFFICULT
; AND FREQUENT REMINDER
; -------------------------------------------------------------------

; MAYBE WANT IT
; DetectHiddenWindows, OFF

SetTitleMatchMode 3  ; Exactly

SET_GO=TRUE
IF (A_ComputerName="7-ASUS-GL522VW")
	SET_GO=FALSE

IF SET_GO=TRUE
IfWinExist Configure Permanent Access
{
	HWND_ID_1 := WinExist("Configure Permanent Access")

	IF HWND_ID_1<>%HWND_ID_1_OLD%
	{
		HWND_ID_1_OLD=%HWND_ID_1%
		
		SoundBeep , 2500 , 100
		; ControlClick, &Run, Open File - Security Warning
		
		FN_VAR:="C:\RF\7-ASUS-GL522VW\LOGIN APPS 01\TeamViewer - EXE APP.rfp"
		IfExist, %FN_VAR%
		{
			Run, %FN_VAR%
		}
	}
}
IfWinExist Permanent Access Activated
{
	SoundBeep , 2500 , 100
	ControlClick, OK, Permanent Access Activated
}

SetTitleMatchMode 3  ; Exactly

; CHROME
DetectHiddenText, ON
UniqueID := WinActive("ahk_class Chrome_WidgetWin_1")
IF UniqueID>0 
	IF OLD_UniqueID_CHROME<>%UniqueID%
	{
		SET_GO=TRUE
		; ---------------------------------------------------------------
		; SOME EXTENSION THAT LOOK LIKE TOOL-TIPS DON;T HAVE THE ' b ' IN THE INFO
		; FILTER THEM OUT OR BE MAXIMIZE IT ALL
		; ---------------------------------------------------------------
		; b
		; Chrome Legacy Window
		; ---------------------------------------------------------------
		WinGetText, OutputVar, ahk_id %UniqueID%
		IfNotInString, OutputVar, Chrome Legacy Window`r`n
			SET_GO=FALSE

		LOOP, 4
		{
			IF SET_GO=TRUE
				SLEEP 100
			WinGetText, OutputVar, ahk_id %UniqueID%
			IfNotInString, OutputVar, b`r`n
					SET_GO=FALSE
			IF SET_GO=FALSE
					BREAK
		}
			
		IF SET_GO=TRUE
		{	
			WinMaximize, ahk_id %UniqueID%
			SoundBeep , 2500 , 100
		}
		OLD_UniqueID_CHROME=%UniqueID%
	}

DetectHiddenText, OFF

SetTitleMatchMode 3  ; Exactly
	
; ROBOFORM EDITOR
; -----------------------------------------
UniqueID := WinActive("ahk_class RfEditor")
IF UniqueID>0 
IF OLD_UniqueID_RfEditor<>%UniqueID%
{
	OLD_UniqueID_RfEditor=%UniqueID%
    WinMaximize  ; Maximizes the Notepad window found by IfWinActive above.
	SoundBeep , 2500 , 100
}
	
SetTitleMatchMode 2  ; Avoids the need to specify the full path of the file below.
; Notepad++
UniqueID := WinActive(" - Notepad++")
IF UniqueID>0 
IF OLD_UniqueID_NOTEPAD_PLUS_PLUS<>%UniqueID%
{
	OLD_UniqueID_NOTEPAD_PLUS_PLUS=%UniqueID%
    WinMaximize  ; Maximizes the Notepad window found by IfWinActive above.
	SoundBeep , 2500 , 100
}
	


; -------------------------------------------------------------------
; GOT SOME PROBLEM HERE SOMEWHERE MYSSM IS CHECKED 
; AND NEXT LINE COME HERE AND THESE SENDINPUT ENTER ARE PUT ON MYSMS 
; RANDOMLY INTERMITTENT 
; NOT AS SOON AS ARRIVE
; ADD MORE SAFETY CHECKER SEE HOW GOES
; -------------------------------------------------------------------

SetTitleMatchMode 3  ; Exactly

UniqueID := WinActive("Log in with PayPal - Google Chrome")

WinGetTitle, Title, ahk_id %UniqueID%
IF Instr(Title,"Log in with PayPal - Google Chrome")
{
	Loop, 30
	{
		WinGetTitle, Title, ahk_id %UniqueID%
		IF Instr(Title,"Log in with PayPal - Google Chrome")
		{
			#WinActivateForce, ahk_id %UniqueID%
			SLEEP 500
			SENDINPUT {ENTER}
			SoundBeep , 2500 , 100
		}
	}
}

	
DetectHiddenWindows, OFF
SetTitleMatchMode 3
; Convert archives ahk_class #32770 ahk_exe WinRAR.exe
WinGet, UniqueID_WINRAR, ID, Convert archives ahk_class #32770
; -----------------------------------------------------------
; WHY OLD_UniqueID_WINRAR_CONVERT KEEP GOING BACK TO NAUGHT 0
; BECAUSE UniqueID IS USE A LOT ELSEWHERE
; -----------------------------------------------------------
; I WANT THIS BECAUSE CONVERSION IS TO CURRENT FOLDER IS 
; ENTER "." FOR PATH
; AND MANUALLY AS RE-SETTER TO A FOREIGN LAST USER PATH FOR 
; EACH WINDOW LOAD
; AFTER A WHILE
; Count = 132 -- Sat 23-Mar-2019 03:42:33
; Count = 193 -- Sat 23-Mar-2019 04:24:20
; 61 CLIPBOARD
; -----------------------------------------------------------
IF OLD_UniqueID_WINRAR_CONVERT<>%UniqueID_WINRAR%
{
	SLEEP 200

	ControlGettext, EDITBOX_VAR, Edit2 , ahk_id %UniqueID_WINRAR%
	; TOOLTIP %EDITBOX_VAR% --
	IF (INSTR(EDITBOX_VAR,".")=0 or INSTR(EDITBOX_VAR,".")<>1)
	{
		ControlSetText,Edit2,., ahk_id %UniqueID_WINRAR%
		SoundBeep , 5000 , 100
	}
	ELSE
	{
		; UniqueID=0
	}
	
}
OLD_UniqueID_WINRAR_CONVERT=%UniqueID_WINRAR%

; # Win (Windows logo key) 
; ! Alt 
; ^ Control 
; + Shift 
; & An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey. 

	

	
SetTitleMatchMode 3  ; Exactly
DetectHiddenText, Off
IfWinExist TeamViewer ahk_class #32770
{
	WinGetText, OutputVar, TeamViewer ahk_class #32770
	IfInString, OutputVar, Show running TeamViewer
	{	
		ControlClick, Button3, TeamViewer ahk_class #32770
		SoundBeep , 2500 , 100

	}
}

; TEAMVIEWER ADVERT AT END OF SESSION
; -----------------------------------
; ahk_class ATL:03259F10
; ahk_exe TeamViewer.exe
IfWinExist ahk_class ATL:03259F10
{
	#WinActivateForce, ahk_class ATL:03259F10
	WINCLOSE ahk_class ATL:03259F10
}

SetTitleMatchMode 3  ; Exactly
DetectHiddenText, ON
; UniqueID := WinActive("TeamViewer ahk_class #32770")
; UniqueID := WinGET("TeamViewer ahk_class #32770")
WinGet, UniqueID, ID, TeamViewer ahk_class #32770

IF UniqueID>0 
{
	; MSGBOX % UniqueID
	WinGetText, OutputVar, ahk_id %UniqueID%
	; MSGBOX %  OutputVar
	SET_GO=FALSE
	IfInString, OutputVar, Loading...
		SET_GO=TRUE
	IfInString, OutputVar, Please wait
		SET_GO=TRUE
	IF SET_GO=TRUE
	{	
		#WinActivateForce, ahk_id %UniqueID%
		Loop, 30
		{
			IfWinExist ahk_id %UniqueID%
			{
				SLEEP 500
				WINCLOSE ahk_id %UniqueID%
				SoundBeep , 2500 , 100
			}
		}
		
	}
; Loading...
; Please wait
; 2
; 3
; 4
; 5
}


SetTitleMatchMode 3  ; Exactly
DetectHiddenText, Off
HWND_ID_1 := WinExist(".NET-BroadcastEventWindow.4.0.0.0.1a8c1fa.0: chrome.exe - Application Error")
IF HWND_ID_1>0
{
	ControlClick, OK, ahk_id %HWND_ID_1%
	SoundBeep , 2500 , 100
}


SetTitleMatchMode 3  ; Exactly
DetectHiddenText, Off
HWND_ID_1 := WinExist("FUJIFILM PC AutoSave")
IF HWND_ID_1>0
{
	ControlClick, OK, ahk_id %HWND_ID_1%
	SoundBeep , 2500 , 100
}


; -------------------------------------------------------------------
; THE NEW YAHOO MAIL INTERFACE HAS PROBLEM
; WHEN I WANT HEADER INFO OF AN EMAIL LIKE IT WAS TO PRINT ONE
; TO COPY PASTE THE TEXT HEADER
; NOW THE NEW PRINT OF YAHOO INCLUDE DOUBLE CALL WINDOW TO PRINT ALSO
; WHEN THAT WAS OPTION ON NICER FIRST SCREEN WINDOW BEFORE
; SO I MAKE A PIXEL FIND COLOR AND CLOSE PRINT SCREEN 
; SAVE ME HAVE TO
; [ Monday 20:08:30 Pm_22 October 2018 ]
; ANOTHER LITTLE PROBLEM SOLVED
; READY FOR SOME OTHER THING IN CHROME WORKER I LIKING
; [ Monday 20:08:30 Pm_22 October 2018 ]
; -------------------------------------------------------------------

IF TRUE=FALSE
{
	FN_Array_1 := []
	FN_Array_2 := []

	WinGet, id, list,ahk_class Chrome_WidgetWin_1
	Loop, %id%
	{
		table := id%A_Index%
		WinGetTitle, title, ahk_id %table%
		FN_Array_1[A_Index] := "%table%"
		FN_Array_2[A_Index] := id%A_Index%
	}

	CoordMode Pixel, Window 

	Loop % FN_Array_1.MaxIndex()
		ArrayCount_VAR_1=%A_Index%
		Loop % FN_Array_1.MaxIndex()
		{
			ArrayCount_VAR_2=%A_Index%
			IF ArrayCount_VAR_1<>ArrayCount_VAR_2    ; NOT THE SELF
			{
				IF FN_Array_1[ArrayCount_VAR_1]=FN_Array_1[ArrayCount_VAR_2]
					;MSGBOX "HOO"
					; MSGBOX % FN_Array_2[ArrayCount_VAR_2]
					HWND_4 = % FN_Array_2[ArrayCount_VAR_2]
					WinGet, HWND_2, ID, ahk_id %HWND_4%
					IF HWND_2>0
					{
						X=500
						Y=100
						PixelGetColor Color_1, %X%, %Y%, RGB
						X=242
						Y=180
						PixelGetColor Color_2, %X%, %Y%, RGB
						X=295
						Y=180
						PixelGetColor Color_3, %X%, %Y%, RGB
						
						COLOR_COMPARE_1=0x5256590x4B8EF90x4B8EF9
						COLOR_COMPARE_2=%COLOR_1%%COLOR_2%%COLOR_3%
						IF COLOR_COMPARE_1=%COLOR_COMPARE_2%
						{
							SOUNDBEEP 1000,50
							; TOOLTIP % COLOR_COMPARE_1 " -- " COLOR_COMPARE_2
							; WinCLOSE  ahk_id %HWND_4%
							SENDINPUT {ESCAPE}
							RETURN
						}
							; WinMinimize  ahk_id %HWND_4%
				}
			}
		}
	; ----
	; PixelGetColor from an innactive window - Ask for Help - AutoHotkey Community
	; https://autohotkey.com/board/topic/103880-pixelgetcolor-from-an-innactive-window/
	; ----
}
	
SetTitleMatchMode 3  ; Exactly
DetectHiddenText, Off
HWND_ID_1 := WinExist("InfoRapid Search & Replace ahk_class #32770")
IF HWND_ID_1>0
{
	ControlClick, &No, ahk_id %HWND_ID_1%
	SoundBeep , 2500 , 100
}



	
Return
; -------------------------------------------------------------------
; -------------------------------------------------------------------
; END OF TIMER_1
; -------------------------------------------------------------------
; -------------------------------------------------------------------
; -------------------------------------------------------------------
; -------------------------------------------------------------------

; -------------------------------------------------------------------
; -------------------------------------------------------------------
; -------------------------------------------------------------------
; -------------------------------------------------------------------




MSGBOX_COUNTDOWN_VB_KEEP_RUNNER_OS_RESTART:

VAR_WORKER_MSGBOX_DELAY_COUNT_01=VB_KEEP_RUNNER ahk_class #32770
VAR_WORKER_MSGBOX_DELAY_COUNT_02=ahk_class #32770 ahk_exe WScript.exe
VAR_WORKER_MSGBOX_DELAY_COUNT_03=Autokey -- ahk_class #32770
VAR_WORKER_MSGBOX_DELAY_COUNT=

IF !VAR_WORKER_MSGBOX_DELAY_COUNT
{
	VAR_WORKER_MSGBOX_DELAY_COUNT=%VAR_WORKER_MSGBOX_DELAY_COUNT_01%
	IFWINEXIST %VAR_WORKER_MSGBOX_DELAY_COUNT%
	{
		ControlGettext, MSGBOX_COUNTDOWN_RESTART, Static1, %VAR_WORKER_MSGBOX_DELAY_COUNT%
		STRING_SEARCH_COUNTDOWN_DELAY=READY FOR OS RESTART
		IF INSTR(MSGBOX_COUNTDOWN_RESTART,STRING_SEARCH_COUNTDOWN_DELAY)=0
			VAR_WORKER_MSGBOX_DELAY_COUNT=
	}
	IFWINNOTEXIST %VAR_WORKER_MSGBOX_DELAY_COUNT%
		VAR_WORKER_MSGBOX_DELAY_COUNT=
}

IF !VAR_WORKER_MSGBOX_DELAY_COUNT
{
	VAR_WORKER_MSGBOX_DELAY_COUNT=%VAR_WORKER_MSGBOX_DELAY_COUNT_02%
	IFWINEXIST %VAR_WORKER_MSGBOX_DELAY_COUNT%
	{
		ControlGettext, MSGBOX_COUNTDOWN_RESTART, Static1, %VAR_WORKER_MSGBOX_DELAY_COUNT%
		STRING_SEARCH_COUNTDOWN_DELAY=GoodSync Script Command to Stop
		IF INSTR(MSGBOX_COUNTDOWN_RESTART,STRING_SEARCH_COUNTDOWN_DELAY)=0
			VAR_WORKER_MSGBOX_DELAY_COUNT=
	}
	IFWINNOTEXIST %VAR_WORKER_MSGBOX_DELAY_COUNT%
		VAR_WORKER_MSGBOX_DELAY_COUNT=
}

IF !VAR_WORKER_MSGBOX_DELAY_COUNT
	RETURN

IF OLD_VAR_WORKER_MSGBOX_DELAY_COUNT<>%VAR_WORKER_MSGBOX_DELAY_COUNT%
{
	IFWINEXIST %VAR_WORKER_MSGBOX_DELAY_COUNT_01%
	{
		; VB_KEEP_RUNNER _ REBOOT
		Secs_MSGBOX_01=40
		Secs_MSGBOX_02=5
	}
	IFWINEXIST %VAR_WORKER_MSGBOX_DELAY_COUNT_02%
	{
		; GOODSYNC
		Secs_MSGBOX_01=150
		Secs_MSGBOX_02=5
	}
	IFWINEXIST %VAR_WORKER_MSGBOX_DELAY_COUNT_03%
	{
		; GOODSYNC
		Secs_MSGBOX_01=150
		Secs_MSGBOX_02=5
	}
}
OLD_VAR_WORKER_MSGBOX_DELAY_COUNT=%VAR_WORKER_MSGBOX_DELAY_COUNT%

IF %VAR_WORKER_MSGBOX_DELAY_COUNT%
	IF Secs_MSGBOX_01 > -1
	{
		IF Mod(Secs_MSGBOX_01, 10)=0 
			WinActivate, %VAR_WORKER_MSGBOX_DELAY_COUNT%

		ControlGettext, MSGBOX_COUNTDOWN_RESTART, Static1, %VAR_WORKER_MSGBOX_DELAY_COUNT%
		IF INSTR(MSGBOX_COUNTDOWN_RESTART,STRING_SEARCH_COUNTDOWN_DELAY)
		{
			SET_GO=FALSE
			IF VAR_WORKER_MSGBOX_DELAY_COUNT_01
				SET_GO=TRUE
			IF VAR_WORKER_MSGBOX_DELAY_COUNT_02
				SET_GO=TRUE
			IF SET_GO=TRUE
			{
				ControlSetText,Static1,%MSGBOX_COUNTDOWN_RESTART%, %VAR_WORKER_MSGBOX_DELAY_COUNT%
				ControlSetText,Button1,&Yes  %Secs_MSGBOX_01%, %VAR_WORKER_MSGBOX_DELAY_COUNT%
				ControlSetText,Button2,Not, %VAR_WORKER_MSGBOX_DELAY_COUNT%
			}
			SET_GO=FALSE
			IF VAR_WORKER_MSGBOX_DELAY_COUNT_03
			IF SET_GO=TRUE
			{
				ControlSetText,Static1,%MSGBOX_COUNTDOWN_RESTART%, %VAR_WORKER_MSGBOX_DELAY_COUNT%
				ControlSetText,Button1,&OK  %Secs_MSGBOX_01%, %VAR_WORKER_MSGBOX_DELAY_COUNT%
			}
			
			#WinActivateForce, %VAR_WORKER_MSGBOX_DELAY_COUNT%
			Secs_MSGBOX_01-=1
			RETURN
		}
		ELSE
		{
			X_COUNT_EXIT=0
			RETURN
		}
	}

Secs_MSGBOX_02-=1
	
IF Secs_MSGBOX_01=-1
{
		X_COUNT_EXIT+=1
		IF Mod(X_COUNT_EXIT, 20)=0 
			WinActivate, %VAR_WORKER_MSGBOX_DELAY_COUNT%
		IF INSTR(STRING_SEARCH_COUNTDOWN_DELAY,"GoodSync Script Command to Stop")=0
		{
			SET_GO=FALSE
			IF VAR_WORKER_MSGBOX_DELAY_COUNT_01
				SET_GO=TRUE
			IF VAR_WORKER_MSGBOX_DELAY_COUNT_02
				SET_GO=TRUE
			IF SET_GO=TRUE
			{
				ControlClick, &Yes  0, %VAR_WORKER_MSGBOX_DELAY_COUNT%
			}
			SET_GO=FALSE
			IF VAR_WORKER_MSGBOX_DELAY_COUNT_03
			IF SET_GO=TRUE
			{
				ControlClick, OK  0, %VAR_WORKER_MSGBOX_DELAY_COUNT%
			}
			SOUNDBEEP 500,50
		}
}
Return

SUB_MESS_SPARE_CODE:
; CoordMode, Mouse, SCREEN
		; #WinActivateForce, VB_KEEP_RUNNER ahk_class #32770
		; WinActivate, VB_KEEP_RUNNER ahk_class #32770
		; WinGetPos, X_2, Y_2, , , VB_KEEP_RUNNER ahk_class #32770
		; ControlGetPos, x, y, w, h, Button1, VB_KEEP_RUNNER ahk_class #32770
		; if Secs_MSGBOX_02>0
			; MouseMove, X+20+X_2, Y+20+Y_2
		
Return


TIMER_COPY_SYNC_VBSCRIPT_CODE_SYNC_ER:

	; SETTIMER TIMER_COPY_SYNC_VBSCRIPT_CODE_SYNC_ER, 600000 ; 10 MINUTE

	Process, Exist, WSCRIPT.EXE
	If NOT ErrorLevel
	{
		FN_VAR:="C:\SCRIPTER\SCRIPTER CODE -- VBS\VBS 32-COPIER_SYNC.VBS"
		IfExist, %FN_VAR%
		{
			Run, %FN_VAR% NOTHING_DISPLAY
		}
	}
	
RETURN


TIMER_KILL_GOOGLE_CHROME_UPDATE_GOING_TO_USE_AD_BLOCK_KILLER:

; SETTIMER TIMER_KILL_GOOGLE_CHROME_UPDATE_GOING_TO_USE_AD_BLOCK_KILLER, OFF

; SET_GO=FALSE
; Process, Exist, GoogleUpdate.exe
; If ErrorLevel
	; SET_GO=TRUE

; ; MSGBOX % SET_GO
	
; IF SET_GO=TRUE
; {
	; ; Process, Close, GoogleUpdate.exe
	; Run, "TASKKILL.exe" /F /IM GoogleUpdate.exe /T , , HIDE
	; ; SoundBeep , 2000 , 100
; }
	
RETURN


; -------------------------------------------------------------------
TIMER_ROBOFORM_MYSMS_LOGIN:
; -------------------------------------------------------------------
; ROBOFORM MYSMS ENTRY
; ------------------------
; ----
; mysms
; https://app.mysms.com/#login
; ----	

; NICE SCRIPT ROUTINE TOOK
; FROM ---- Sun 11-Nov-2018 03:12:27
; TO ------ Sun 11-Nov-2018 06:49:00
; ORIGINAL WANTED THE HOT KEY BUT ROBOFORM DOES SOMETHING TO INTERCEPT ONLY PHYSICAL PRESS
; BED TIME DAY LIGHT IS HERE



COLOUR_SET=FALSE
UniqueID := WinActive("mysms - Google Chrome")
IF UniqueID=0
	OLD_UniqueID_MYSMS=0
; tooltip % OLD_UniqueID_MYSMS
IF UniqueID>0 
	IfWinExist ahk_id %UniqueID%
	{
		; MSGBOX % OLD_UniqueID_MYSMS

		; CoordMode Mouse, Window
		CoordMode Pixel, Window

		IF UniqueID<>%OLD_UniqueID_MYSMS%
		{
			LOOP, 50
			{

				OLD_UniqueID_MYSMS=%UniqueID%
				; #WinActivateForce, ahk_id %UniqueID%
				; CoordMode Mouse, Screen
				; SetKeyDelay,30,50
				; MouseGetPos, x, y, ahk_id
				
				; Screen:	891, 131 (less often used)
				; Window:	900, 140 (default)
				; Client:	891, 140 (recommended)
				; Color:	12BCE0 (Red=12 Green=BC Blue=E0)
				
				; Screen:	940, 160 (less often used)
				; Window:	950, 170 (default)
				; Client:	941, 170 (recommended)
				; Color:	12BCE0 (Red=12 Green=BC Blue=E0)
				
				
				; Screen:	40, 160 (less often used)
				; Window:	50, 170 (default)
				; Client:	41, 170 (recommended)
				; Color:	03ADD1 (Red=03 Green=AD Blue=D1)
				
				; TOP LEFT LOG IN PAGE
				; IN ROBOFORM MAKE SURE HOT KEY ALT z IS ENABLED
				
				
				; Screen:	1715, 140 (less often used)
				; Window:	1720, 150 (default)
				; Client:	1715, 149 (recommended)
				; Color:	FFFFE1 (Red=FF Green=FF Blue=E1)

				X=1720
				Y=150
				PixelGetColor Color_2, %X%, %Y%, RGB
				COLOR_COMPARE_1=0xFFFFE10xFFFFE1
				COLOR_COMPARE_2=%COLOR_2%
				IF InStr(COLOR_COMPARE_1,COLOR_COMPARE_2)>0
					return
				
				; 7G
				X=50
				Y=170
				; MSI
				; X=200
				; Y=200
				PixelGetColor Color_1, %X%, %Y%, RGB
				
				
				; ---------------------------------------------------------------
				; THIS THE SELECTED COLOR IN THE TITLE URL BAR
				; BUT NEVER HAPPEN
				; MUST BE WHEN UNSELECTED BIT MORE GREY THAN WHITE
				; ALSO CHANGES COLOR GREY-ER A BIT WHEN HOVER OVER
				; ---------------------------------------------------------------
				; FIND CHECKING TOO MANY POINT MAKE PROBLEM HAZARD TO COPY SELECT PICKER
				; REDUCE BY TWO AND OKAY
				; ALSO INCLUDE ONLY CHECK ON ACTIVE WINDOW SPEEDIER
				; ---------------------------------------------------------------
				; 7G
				COLOR_COMPARE_1=0x03ADD10x03ADD1
				; MSI
				; COLOR_COMPARE_1=0x04AED2
				
				COLOR_COMPARE_2=%COLOR_1%

				; TOOLTIP % COLOR_COMPARE_1 " -- " COLOR_COMPARE_2
				
				IF (COLOUR_SET=TRUE and InStr(COLOR_COMPARE_1,COLOR_COMPARE_2)=0)
					return
				
				if InStr(COLOR_COMPARE_1,COLOR_COMPARE_2)>0 
				{
					COLOUR_SET=TRUE

					;Sendinput {Lalt down}z
					;Sleep 50
					;Sendinput {Lalt up}
					; tooltip % Color_1
					; Sleep 1000
					; SENDINPUT {raw}!z
					; SENDINPUT {text}{LAlt}z
					; SEND {Alt}{z}
					; SEND {lalt}z
					; SENDinput ^+z
					; SoundBeep , 2500 , 100


					FN_VAR:="C:\Program Files (x86)\Siber Systems\AI RoboForm\identities.exe"
					IfExist, %FN_VAR%
					{
						Run, "%FN_VAR%" -l C:\RF\%A_ComputerName%\LOGINS\Mysms.rfp
						SOUNDBEEP 2000,100
						Sleep 4000

					}
				}
			}
		}
	}



; -------------------------------------------------------------------
TIMER_SUB_HUBIC_1:
; -------------------------------------------------------------------

	; SETTIMER TIMER_SUB_HUBIC_1, OFF
	
	RETURN
	
	FN_VAR:="C:\SCRIPTER\SCRIPTER CODE -- VBS\VBS 34-HUBIC DELETE-ER.VBS"
	IfExist, %FN_VAR%
	{
		Run, %FN_VAR%
	}

Return

; -------------------------------------------------------------------
TIMER_SUB_HUBIC_2:
; -------------------------------------------------------------------
	
	FN_VAR:="C:\SCRIPTER\SCRIPTER CODE -- VBS\VBS 34-HUBIC DELETE-ER.VBS"
	IfExist, %FN_VAR%
	{
		Run, %FN_VAR% /QUITE_MODE
	}

Return




; -------------------------------------------------------------------
TIMER_DRIVE_CAMERA_UPLOAD_DROPBOX:
; -------------------------------------------------------------------
IfWinExist Camera Upload
{
	WinActivate
	sendinput, !{F4}		; CLOSE
	SoundBeep , 1000 , 50
}
RETURN

; -------------------------------------------------------------------
TIMER_SUB_WINDOWS_DESKTOP_ICON:
; -------------------------------------------------------------------
; THIS ROUTINE WONT DELETE ANYTHING IF CALLED WITHIN A SECOND OF THE PROGRAM STARTING 
; ONLY AFTER TIME WHEN LOPP COME AROUND AGAIN
; -------------------------------------------------------------------

; SETTIMER TIMER_SUB_WINDOWS_DESKTOP_ICON,600000 ; 10 MINUTE

;C:\Windows10Upgrade\Windows10UpgraderApp.exe /ClientID "Win10Upgrade:VNL:NHV13SIH:{}"

SET_GO=FALSE
IF (A_ComputerName="4-ASUS-GL522VW")
	SET_GO=TRUE
IF (A_ComputerName="7-ASUS-GL522VW")
	SET_GO=TRUE

IF SET_GO=TRUE
{
	FN_VAR="E:\01 Desktop\#_%A_ComputerName%\Windows 10 Update Assistant.lnk"
	FN_VAR:=StrReplace(FN_VAR, """" , "")
	FN_VAR_1=%FN_VAR%
	IfExist, %FN_VAR%
		{
			SoundBeep , 2000 , 200
			FileDelete, %FN_VAR%
		}
}	

; -------------------------------------------------------------------
; STRIP QUOTE WHY AS ABLE LEAVE THEM OUT IN FIRST PLACE
; IfExist DON'T WORK WITH QUOTES AROUND FILENAME
; -------------------------------------------------------------------
FN_VAR_1=E:\01 Desktop\#_%A_ComputerName%\GoodSync Explorer.lnk
FN_VAR_1:=StrReplace(FN_VAR_1, """" , "")
FN_VAR_2=%FN_VAR_1%
IfExist, %FN_VAR_1%
	{
		SoundBeep , 2000 , 200
		FileDelete, %FN_VAR_1%
	}

; LESS_TIMER=TRUE
; IfExist, %FN_VAR_1%
	; LESS_TIMER=FALSE
; IfExist, %FN_VAR_2%
	; LESS_TIMER=FALSE

; IF LESS_TIMER=TRUE
	; ; SETTIMER TIMER_SUB_WINDOWS_DESKTOP_ICON,600000 ; 10 MINUTE
	
RETURN

Multiple_Thread_Port_Scanner_ROUTINE_MAIN:


; THIS NOT FINISHED WORK
; THE MAIN OUTPUT FILE IS POST EDITED
; C:\SCRIPTOR GITHUB\SCRIPTER CODE -- BAT\NET_SHARE\Multiple_Thread Port Scanner 02 CON\NETWORK_COMPUTER_NAME.txt
; AND 
; C:\NETWORK_COMPUTER_NAME.txt

; SOMETIMES THE SCAN RETURN RESULT AND SOME ITEM NETOWORK COMPUTR ARE NOT THERE
; IF FAIL RESPOND IN TIME
; SO FILE IS LOOKED AT TO DECIDE IF CAN BE OVER WRITE WITH NEWER INFO


FN_VAR:="C:\SCRIPTER\SCRIPTER CODE -- BAT\NET_SHARE\Multiple_Thread Port Scanner 02 CON\Multiple_Port_Scanner.exe"
IfExist, %FN_VAR%
{
	Run %comspec% /c ""%FN_VAR%" "/ALL" "" >"%A_TEMP%\IPTEST.TXT , , MIN
}




; "C:\SCRIPTER\SCRIPTER CODE -- BAT\NET_SHARE\Multiple_Thread Port Scanner 02 CON\Multiple_Port_Scanner.exe" /ALL >NETWORK_COMPUTER_NAME.txt

RETURN


; -------------------------------------------------------------------
Multiple_Thread_Port_Scanner_ROUTINE:
; -------------------------------------------------------------------
; ---------------------------------------------------
; NOT USED IN CODE YET BUT PRACTICED FOR CODE BUILDER
; ---------------------------------------------------
; FROM    Thu 03-May-2018 16:16:39
; TO      Thu 03-May-2018 17:58:00 __ 1 HOUR 40 MINUTE
; ---------------------------------------------------
; I WROTE THIS CODE FROM IDEA WORKING ON CODE BEFORE
; AND SIDE TRACKED INTO THIS ONE
; AND NEAR THE END DECIDED NOT GOING TO USE IT
; BUT PRACTICE WAS HELPFUL
; ---------------------------------------------------

IfNotExist, %A_TEMP%\IPTEST.TXT
{
FN_VAR:="C:\SCRIPTER\SCRIPTER CODE -- BAT\NET_SHARE\Multiple_Thread Port Scanner 02 CON\Multiple_Port_Scanner.exe"
IfExist, %FN_VAR%
	{
		Run %comspec% /c ""%FN_VAR%" "/ALL" "" >"%A_TEMP%\IPTEST.TXT , , MIN
	}
}

ArrayCount = 0
; Write to the array:
Loop, Read, %A_TEMP%\IPTEST.TXT
{
	SET_GO=FALSE
	IF SubStr(A_LoopReadLine, 1 , 2)="\\"
		SET_GO=TRUE
	
	IP_LINE_1=%A_LoopReadLine%
	IP_LINE_2:=SubStr(A_LoopReadLine, 3)
	IP_LINE_2:=StrReplace(IP_LINE_2, "-" , "_")
	;StringLower, IP_LINE_2, IP_LINE_2
	;StringLower, IP_LINE_1, IP_LINE_1
	
	IP_LINE_3:="_03_fat32_4gb"
	
	IF SET_GO=TRUE
		{
		SET_GO=FALSE
		ifExist, %IP_LINE_1%\%IP_LINE_2%%IP_LINE_3%\*.*
			{
			SET_GO=TRUE
			IP_LINE_4=%IP_LINE_1%\%IP_LINE_2%%IP_LINE_3%
			;MSGBOX % IP_LINE_4
			}
		}
			
	IF SET_GO=TRUE
	{
		ArrayCount += 1  
		COMPUTER_NAME_ARRAY%ArrayCount% = %IP_LINE_4%
	}
}

; Read from the array:
Loop %ArrayCount%
{
    MsgBox % "Element number " . A_Index . " is " . COMPUTER_NAME_ARRAY%A_Index%
}

RETURN



; ^F1::
; {
; dhw := A_DetectHiddenWindows
; SetTitleMatchMode 2  ; Avoids Specify Full path.
; WinRestore, VB_KEEP_RUNNER ahk_class ThunderRT6FormDC
; WinRestore, EliteSpy+ ahk_class ThunderRT6FormDC
; DetectHiddenWindows, % dhw
; ; PAUSE
; }
; RETURN

; -------------------------------------------------------------------
TIMER_SUB_GOODSYNC_OPTIONS:

; -------------------------------------------------------------------
GOSUB SET_OK_BOX

dhw := A_DetectHiddenWindows
DetectHiddenWindows, ON
SetTitleMatchMode 2  ; Avoids Specify Full path.


WinGet, HWND_1, ID, ] Options ahk_class #32770
IF HWND_1>0
{
	WinGet, HWND_1_EXENAME, ProcessName, ahk_id %HWND_1%
	WinGet, HWND_2, ID, A
	IF HWND_2=%HWND_1%
	{
		; WinGet, OutputVar, ControlList, ahk_id %HWND_1%
		; Tooltip, % OutputVar ; List All Controls of Active Window
		;---------------------------------------------------------
		ControlGettext, OutVar_2, Button16, ahk_id %HWND_1%

		ControlGet, OutputVar_1, Line, 1, Edit9, ahk_id %HWND_1%
		
		WinGetTitle OutputVar_3,ahk_id %HWND_1%
		
		HWND_1_EXENAME_GoodSync_v10_exe_DONE=FALSE
		SET_GO=FALSE
		IF A_ComputerName=8-MSI-GP62M-7RD
		IF HWND_1_EXENAME=GoodSync-v10.exe
		{
			IF OutputVar_1=2
				SET_GO=TRUE
			IF OutputVar_1=5
				SET_GO=TRUE
		}
		IF SET_GO=TRUE
	    IF (OutVar_2="Periodically (On Timer), every")
		{
			HWND_1_EXENAME_GoodSync_v10_exe_DONE=TRUE
			ControlSetText, Edit9,, ahk_id %HWND_1%
			Control, EditPaste, 4, Edit9, ahk_id %HWND_1%
			SoundBeep , 4000 , 100

		}

		IF HWND_1_EXENAME_GoodSync_v10_exe_DONE=FALSE
		IF HWND_1_EXENAME=GoodSync-v10.exe
		IF OutputVar_1=2
	    IF (OutVar_2="Periodically (On Timer), every")
		{
			ControlSetText, Edit9,, ahk_id %HWND_1%
			Control, EditPaste, 5, Edit9, ahk_id %HWND_1%
			SoundBeep , 4000 , 100

		}
		SET_GO=FALSE
		IF HWND_1_EXENAME=GoodSync2Go.exe
		{
			IF OutputVar_1=1
				SET_GO=TRUE
			IF OutputVar_1=2
				SET_GO=TRUE
		}
		IF SET_GO=TRUE
		IF (OutVar_2="Periodically (On Timer), every")
		{
			ControlSetText, Edit9,, ahk_id %HWND_1%
			Control, EditPaste, 5, Edit9, ahk_id %HWND_1%
			SoundBeep , 4000 , 100
		}
		
			
		; ; PRESS SAVE WHEN SETTING OPTIONS DONE
		; ControlGet, OutputVar_1, Line, 1, Edit9, ahk_id %HWND_1%
		; ControlGet, Status, Checked,, Button16, ahk_id %HWND_1%
		; If (OutputVar_1 = 5 and Status=1)
		; {
			; ControlGetPos, x, y, , , Button65, ahk_id %HWND_1%
			; MouseMove, X+10, Y+10		
			; ControlClick, Button65,ahk_id %HWND_1% ; SAVE 
			; SoundBeep , 4000 , 100
		; }	
		
		; WinGet, HWND_1, ID, ] Options ahk_class #32770
		; TOOLTIP % OutputVar_3
		If INSTR(OutputVar_3,"HDD HUBIC")>0 
		{
			ControlGet, Status, Checked,, Button58, ahk_id %HWND_1%
			If Status=1
			{
				Control, UNCheck,, Button58, ahk_id %HWND_1%
				SoundBeep , 4000 , 100
			}

			; ControlGet, Status, Checked,, Button58, ahk_id %HWND_1%
			; If Status=0
			; {
				; LOOP
				; {
					; SLEEP 50
					; ControlGetPos, x, y, , , Button65, ahk_id %HWND_1%
					; MouseMove, X+10, Y+10
					
					; ControlClick, Button65,ahk_id %HWND_1%
					; IfWinNotExist, ahk_id %HWND_1%
						; BREAK
					; SoundBeep , 4000 , 50
				; }
			; }
		}
		
		
		O_HWND_1=0
		if O_HWND_1<>%HWND_1%
		{
			; ClassNN:	Button16
			; Text:	Periodically (On Timer), every
			ControlGet, OutputVar_4, Visible, , Button16, ahk_id %HWND_1%
			ControlGet, Status, Checked,, Button16, ahk_id %HWND_1%
			If Status=0
			{
				Control, Check,, Button16, ahk_id %HWND_1%
				IF OutputVar_4=1
					SoundBeep , 4000 , 100
			}
		}

		; {
			; ControlGet, OutputVar_4, Visible, , Button16, ahk_id %HWND_1%
			; ControlGet, Status, Checked,, Button16, ahk_id %HWND_1%
			; If Status=0
			; {
				; Control, Check,, Button16, ahk_id %HWND_1%
				; IF OutputVar_4=1
					; SoundBeep , 4000 , 100
			; }
		; }
		
		ControlGettext, OutVar_2, Button21, ahk_id %HWND_1%
		ControlGet, OutputVar_1, Line, 1, Edit12, ahk_id %HWND_1%
		
		If (OutputVar_1 <> 80
			and OutVar_2="Do not Sync if changed files more than")
			{
				ControlSetText, Edit12,, ahk_id %HWND_1%
				Control, EditPaste, 80,	Edit12, ahk_id %HWND_1%
				SoundBeep , 4000 , 100
		}
		; ControlGet, Status, Checked,, Button21, ahk_id %HWND_1%
		; If Status=0
		; {
			; Control, Check,, Button21, ahk_id %HWND_1%
				; SoundBeep , 4000 , 100
		; }
		
		; ; PRESS SAVE WHEN SETTING OPTIONS DONE
		; ControlGet, OutputVar_1, Line, 1, Edit11, ahk_id %HWND_1%
		; ControlGet, Status, Checked,, Button21, ahk_id %HWND_1%
		; If (OutputVar_1 = 90 and Status=1)
		; {
			; ControlGetPos, x, y, , , Button65, ahk_id %HWND_1%
			; MouseMove, X+10, Y+10		
			; ControlClick, Button65,ahk_id %HWND_1% ; SAVE 
			; SoundBeep , 4000 , 100
		; }
		
		
		ControlGettext, OutVar_2, Button22, ahk_id %HWND_1%
		ControlGet, OutputVar_1, Line, 1, Edit2, ahk_id %HWND_1%
		
		If (!OutputVar_1 
			and OutVar_2="Wait for Locks to clear, minutes")
			{
				ControlSetText, Edit12,, ahk_id %HWND_1%
				Control, EditPaste, 10, Edit2, ahk_id %HWND_1%
				SoundBeep , 4000 , 100

		}
		ControlGet, Status, Checked,, Button22, ahk_id %HWND_1%
		If Status=1
		{
			Control, UnCheck,, Button22, ahk_id %HWND_1%
			SoundBeep , 4000 , 100
		}

		;------------------------------------------------------------
		; Button5 ---- Save deleted/replaced files to History f (...)
		; Button6 ---- Cleanup _history_ folder after this many (...)
		; IF BUTTON 5 SET THEN ALSO SET BUTTON 6 _ DON'T LEAVE INFINITE
		;------------------------------------------------------------
		ControlGet, Status, Checked,, Button5, ahk_id %HWND_1%
		If Status = 1
		{
			ControlGet, Status, Checked,, Button6, ahk_id %HWND_1%
			If Status = 0
			{
				Control, Check,, Button6, ahk_id %HWND_1%
				SoundBeep , 4000 , 100
			}
		}

		
		;------------------------------------------------------------
		; ---- HISTORY SET DAYS TO 30
		;------------------------------------------------------------
		Var_check=[VB
		if (SubStr(OutputVar_3, 1, 3)=Var_check)
		{
			ControlGet, Status, Checked,, Button4, ahk_id %HWND_1%
			If Status = 1
			{
				ControlGet, OutputVar_1, Line, 1, Edit2, ahk_id %HWND_1%
				ControlGet, OutputVar_4, Enabled, , Edit2, ahk_id %HWND_1%
				
				If (Trim(OutputVar_1)<>30 and OutputVar_4=1)
				{
						ControlSetText, Edit2,, ahk_id %HWND_1%
						Control, EditPaste, 30, Edit2, ahk_id %HWND_1%
						SoundBeep , 4000 , 100
				}
			}
		}
		
		;-----------------------------------------------------
		; Button3
		; Text:	Save deleted/replaced files to Recycle B (...)
		; Button4
		; Text:	Cleanup _saved_ folder after this many d (...)
		;-----------------------------------------------------
		Var_check=[VB
		if (SubStr(OutputVar_3, 1, 3)=Var_check)
		{
		ControlGet, Status, Checked,, Button4, ahk_id %HWND_1%
		If Status = 1
		{
			sleep, 500
			ControlGet, OutputVar_1, Line, 1, Edit1, ahk_id %HWND_1%
			ControlGet, OutputVar_4, Visible, , Edit1, ahk_id %HWND_1%
			If (Trim(OutputVar_1)<>30 and OutputVar_4=1)
				{
					ControlSetText, Edit1,, ahk_id %HWND_1%
					Control, EditPaste, 30, Edit1, ahk_id %HWND_1%
					SoundBeep , 4000 , 100
			}
		}
		}
		
		;-----------------------------------------------------
		; CAN'T DO THIS ONE 
		; IT'S EITHER HISTORY OR SAVED NOT BOTH
		; WELL YOU CAN DO BUTTON4 SAVE DO-ER INFINITE
		; Button3
		; Text:	Save deleted/replaced files to Recycle B (...)
		; Button4
		; Text:	Cleanup _saved_ folder after this many d (...)
		; Button6
		; Cleanup _history_ folder after this many (...)
		; BUTTON4 AND BUTTON6 CAN ALWAYS BE ON
		;-----------------------------------------------------
		;ControlGet, Status, Checked,, Button3, ahk_id %HWND_1%
		;If Status = 0
		;{
		;	Control, Check,, Button3, ahk_id %HWND_1%
		;	SoundBeep , 4000 , 100
		;}
		ControlGet, Status, Checked,, Button4, ahk_id %HWND_1%
		If Status = 0
		{
			Control, Check,, Button4, ahk_id %HWND_1%
			SoundBeep , 4000 , 100
		}
		ControlGet, Status, Checked,, Button6, ahk_id %HWND_1%
		If Status = 0
		{
			Control, Check,, Button6, ahk_id %HWND_1%
			SoundBeep , 4000 , 100
		}
		
		
		IF O_HWND_1<>%HWND_1%
		{
			O_Status_GSDATA=0
		}
		;------------------------------------------------------------
		; ---- No _gsdata_ folder here
		;------------------------------------------------------------
		Var_check=[VB
		if (SubStr(OutputVar_3, 1, 3)=Var_check)
		{
			ControlGet, Status, Checked,, Button41, ahk_id %HWND_1%
			If Status = 1
			IF O_Status_GSDATA<>%Status%
			{
				Control, unCheck,, Button41, ahk_id %HWND_1%
				SoundBeep , 4000 , 100
				ControlGet, Status, Checked,, Button41, ahk_id %HWND_1%
				If Status=0
					O_Status_GSDATA=1
			}
		}
		
		;------------------------------------------------------------
		;Button10 ---	Text:	Exclude empty folders
		;Button11 --- Text:	Exclude Hidden files and folders
		;Button12 -- Text:	Exclude System files and folders
		;------------------------------------------------------------
		Var_check=[VB EXE SYNC
		if (SubStr(OutputVar_3, 1, 12)=Var_check)
		{
			ControlGet, Status, Checked,, Button10, ahk_id %HWND_1%
			If Status = 0
			{
				Control, Check,, Button10, ahk_id %HWND_1%
				SoundBeep , 4000 , 100
			}
			ControlGet, Status, Checked,, Button11, ahk_id %HWND_1%
			If Status = 0
			{
				Control, Check,, Button11, ahk_id %HWND_1%
				SoundBeep , 4000 , 100
			}
			ControlGet, Status, Checked,, Button12, ahk_id %HWND_1%
			If Status = 0
			{
				Control, Check,, Button12, ahk_id %HWND_1%
				SoundBeep , 4000 , 100
			}
		}
		O_HWND_1=%HWND_1%
	}
}

;Are you sure you want to move _GSDATA_ folder back to the sync folder?
;This option is for Advanced users and you should read the manual first.
;Yes
;No

;WinGet, HWND_1, ID, GoodSync Warning ahk_class #32770
WinGet, HWND_1, ID, GoodSync ahk_class #32770
IF HWND_1>0 
{
	WinGet, HWND_2, ID, A
	IF HWND_2=%HWND_1%
	{
		WinGetText OutputVar_3,ahk_id %HWND_1%

		IfInString, OutputVar_3, Are you sure you want to move _GSDATA_
		{
			ControlClick, Button2,ahk_id %HWND_1%
			SoundBeep , 4000 , 100
		}

		IfInString, OutputVar_3, Are you sure you want to keep _GSDATA_
		{
			ControlClick, Button2,ahk_id %HWND_1%
			SoundBeep , 4000 , 100
		}

		WinGet, HWND_1, ID, GoodSync ahk_class #32770
		WinGetText OutputVar_3,ahk_id %HWND_1%

		IfInString, OutputVar_3, Removable drive with volume name
		{
			ControlClick, Yes,ahk_id %HWND_1%
			SoundBeep , 4000 , 100
		}


		; We recommend not to sync to disk root folder, because:
		; - there are limitations on how many files and folders you can have in disk root folder,
		; - sync folder name would help you identify copy of what folder you keep in there.
		; So we will sync to folder K:\=D_DRIVE-2TB - Backup instead. Is this Ok?
		; Yes
		; No
		IfInString, OutputVar_3, We recommend not to sync to disk root folder
		{
			ControlClick, Button3,ahk_id %HWND_1%
			SoundBeep , 4000 , 100
		}
	}
}
DetectHiddenWindows, % dhw
Return


; SET OKAY BOX AFTER MADE SELECTION
SET_OK_BOX:
{
	RETURN

	DetectHiddenWindows, ON
	SetTitleMatchMode 3
	IfWinExist Left Folder ahk_class #32770
		WinActivate, Left Folder ahk_class #32770
		; #WinActivateForce, Left Folder ahk_class #32770
	IfWinActive Left Folder ahk_class #32770
	{	
		ControlGetPos, x, y, , , OK, Left Folder ahk_class #32770
		; MouseMove, X+10, Y+10
		ControlClick, OK, Left Folder ahk_class #32770,,,, NA x20 y20
		SoundBeep , 2000 , 400
	}	
	IfWinExist Right Folder ahk_class #32770
		WinActivate, Right Folder ahk_class #32770
		; #WinActivateForce, Right Folder ahk_class #32770
	IfWinActive Right Folder ahk_class #32770
	{	
		ControlGetPos, x, y, , , OK, Right Folder ahk_class #32770
		; MouseMove, X+10, Y+10
		ControlClick, OK, Right Folder ahk_class #32770,,,, NA x20 y20
		SoundBeep , 3000 , 400
	}	

	
	
	DetectHiddenWindows, ON
	SetTitleMatchMode 2
	IfWinExist Options ahk_class #32770
	WinActivate, Options ahk_class #32770
	;#WinActivateForce, Options ahk_class #32770
	; IfWinExist ] Options ahk_class #32770
	; TOOLTIP OO
	IfWinActive ] Options ahk_class #32770
	{	
		ControlGettext, OutVar_2, Button16, ] Options ahk_class #32770
		ControlGet, OutputVar_1, Line, 1, Edit9, ] Options ahk_class #32770
		IF (OutVar_2="Periodically (On Timer), every")
		IF OutputVar_1<>5
		{
			ControlSetText, Edit9,, ] Options ahk_class #32770
			Control, EditPaste, 5, Edit9, ] Options ahk_class #32770
			SoundBeep , 4000 , 100
		}

		IF OutputVar_1=5
		IfWinActive ] Options ahk_class #32770
		{	
			X=0
			ControlGetPos, x, y, , , Button61, Options ahk_class #32770 ; SAVE BUTTON
			; TOOLTIP % X " -- " Y
			IF X>0
			; MouseMove, X+10, Y+10
			IF X>0
			ControlClick, Button61, Options ahk_class #32770,,,, NA x10 y10
			IF X>0
			SoundBeep , 5000 , 400
			X=0
			ControlGetPos, x, y, , , Button63, Options ahk_class #32770 ; SAVE BUTTON
			; TOOLTIP % X " -- " Y
			IF X>0
			; MouseMove, X+10, Y+10
			IF X>0
			ControlClick, Button63, Options ahk_class #32770,,,, NA x10 y10
			IF X>0
			SoundBeep , 5000 , 400
		}	
	}
		
	
}
RETURN




;--------------------------------------------------------------------
TIMER_SUB_GOODSYNC:
;--------------------------------------------------------------------
; SETTIMER TIMER_SUB_GOODSYNC, OFF
dhw := A_DetectHiddenWindows
DetectHiddenWindows, OFF
SetTitleMatchMode 2  ; Avoids the need to specify the full path of the file below.


; GET GOODSYNC HANDLE AND THEN CHECK IF CHANGE DUE TO UPDATE HAPPEN
; IF HAS AND THEN MINIMIZE ON CERTAIN COMPUTER
; -------------------------------------------------------------------
DetectHiddenWindows, ON
SET_GO=TRUE
IF A_ComputerName=1-ASUS-X5DIJ
	SET_GO=TRUE
IF A_ComputerName=2-ASUS-EEE
	SET_GO=TRUE
IF A_ComputerName=3-LINDA-PC
	SET_GO=TRUE
IF A_ComputerName=4-ASUS-GL522VW
	SET_GO=TRUE
IF A_ComputerName=5-ASUS-P2520LA
	SET_GO=TRUE
	
IF SET_GO=TRUE
{
	WinGet, HWND_1, ID, ahk_class {B26B00DA-2E5D-4CF2-83C5-911198C0F009}

	IF HWND_1>0 
	{
		If GOODSYNC_HANDLE_CHECK_CHANGE_OLD_ONE <> %HWND_1%
		{
			WinGet MMX, MinMax, ahk_class {B26B00DA-2E5D-4CF2-83C5-911198C0F009}
			; IF A_ComputerName=2-ASUS-EEE
				; If MMX<>-1
					; MSGBOX % MMX 
			
			If MMX<>-1
			{
				; -------------------------------------------------------------
				; IF A_ComputerName=2-ASUS-EEE
				; -------------------------------------------------------------
				; OF HERE LOW THE END EEE ON WIN-XP IT DOESN'T TAKE THE REQUEST 
				; TO MINIMIZE AS ONE COMMAND
				; AND HAS TO REPEAT UNTIL DONE IT
				; EXAMPLE LEFT WITH WINDOW UP IN MAXIMUM AND NOT ISSUE IT COMMAND TO DO MINIMIZED
				; UNTIL REPEAT UNTIL FEW TIME AND THEN STOP
				; [ Thursday 14:05:20 Pm_14 March 2019 ]
				; -------------------------------------------------------------
				WinMinimize  ahk_class {B26B00DA-2E5D-4CF2-83C5-911198C0F009}
				SOUNDBEEP 2000,100
				SLEEP 2000

				WinGet MMX, MinMax, ahk_class {B26B00DA-2E5D-4CF2-83C5-911198C0F009}
				If MMX<>-1
				{
					HWND_1=0
				}
			}
		}

		; ------------------------------------------------------------------------
		; SO SOMETHING TURNED UP I PUT AND _IF_ IN VARIABLE NAME AND WOULDN'T WORK
		; ------------------------------------------------------------------------
		
		GOODSYNC_HANDLE_CHECK_CHANGE_OLD_ONE = %HWND_1%
	}
}

DetectHiddenWindows, ON

IF (TRUE=TRUE)
{
	; ---------------------------------------------------------------
	; PROBLEM ONE COMPUTER MY MSI INTEL 7 WIN 10 
	; HAS THAT PROCESS IS CALLED GoodSync.exe
	; WHILE OTHER COMPUTER USE   GoodSync-v10.exe
	; SO WE __ 19 JAN 2019 13:50
	; ---------------------------------------------------------------
	SET_GO=TRUE
	Process, Exist, GoodSync-v10.exe
	If ErrorLevel
		SET_GO=FALSE
	Process, Exist, GoodSync.exe
	If ErrorLevel
		SET_GO=FALSE

	IFWINEXIST ahk_class {B26B00DA-2E5D-4CF2-83C5-911198C0F009}
		SET_GO=FALSE
	
	IF SET_GO = TRUE
	{
		FN_VAR:="C:\Program Files\Siber Systems\GoodSync\GoodSync-v10.exe"
		IfExist, %FN_VAR%
		{
			SoundBeep , 4000 , 100
			SoundBeep , 3000 , 100
			SoundBeep , 4000 , 100
			SoundBeep , 3000 , 100
			; MSGBOX HERE
			Run, "%FN_VAR%" , , MIN
		}
	}
}

; -------------------------------------------------------------------
; GoodSync Script Command to Stop in Wait using a Messenger Box
; TO MAX AND THEN RESTORE WINDOW OF GOODSYNC WHEN GET TO END &
; PRESS BUTTON ON MESSAGE BOX THAT INDICATED END TO ALLOW CONTINUE AGAIN
; TRY AND GET OVER PROBLEM AND WINDOW WON'T REFRESH AFTER RUN BIG 
; LONG JOB AFTER ABOUT ONE DAY
; IF ANYTHING ELSE FAIL THEN RESTART GOODSYNC WHEN END OF WORK
; RESTART WILL JUST 
; REQUIRE CLOSE AND LINE SET ABOVE WILL DO 
; THAT RESTART THING
; -------------------------------------------------------------------
; GoodSync Script Command to Stop in Wait using a Messenger Box

DetectHiddenWindows, OFF
SetTitleMatchMode 2  

VAR_WORKER_MSGBOX_DELAY_COUNT_02=ahk_class #32770 ahk_exe WScript.exe

OutputVar=
IF (A_ComputerName="7-ASUS-GL522VW") 
{
	IFWINEXIST %VAR_WORKER_MSGBOX_DELAY_COUNT_02%
	{
		ControlGetText, OutputVar, Static1, %VAR_WORKER_MSGBOX_DELAY_COUNT_02%
		ControlGettext, OutVar_2, Button1, %VAR_WORKER_MSGBOX_DELAY_COUNT_02%
	}
	IF Instr(OutputVar,"GoodSync Script Command to Stop")
	IF INSTR(OutVar_2,"&Yes  0")
	{
		WinMaximize, ahk_class {B26B00DA-2E5D-4CF2-83C5-911198C0F009}
		SLEEP 4000
		WinRESTORE, ahk_class {B26B00DA-2E5D-4CF2-83C5-911198C0F009}
		SLEEP 4000
	
		; CLICK THE MESSENGER BOX
		ControlClick, &Yes  0, %VAR_WORKER_MSGBOX_DELAY_COUNT_02%
		SOUNDBEEP 1500,50
		
		; CLOSE GOODSYNC
		ControlGetText, OutputVar, %VAR_WORKER_MSGBOX_DELAY_COUNT_02%
		IF Instr(OutputVar,"GoodSync Script Command to Stop")=0
		{
			SOUNDBEEP 1500,50
			WinClose, ahk_class {B26B00DA-2E5D-4CF2-83C5-911198C0F009}
		}
	}
}
 	
OutputVar=
IF (A_ComputerName="7-ASUS-GL522VW") 
	IFWINEXIST GoodSync ahk_class #32770
		ControlGetText, OutputVar, Edit1, GoodSync ahk_class #32770
		IF Instr(OutputVar,"One or more jobs are running now")
		{
			SoundBeep , 2000 , 100
			SoundBeep , 1500 , 100
			ControlClick, Button2 , ahk_class #32770 ; OK
				
		}
	
	
IfWinExist GoodSync - Preparing Crash Report
{
	SoundBeep , 4000 , 100
	SoundBeep , 3000 , 100
	SoundBeep , 4000 , 100
	SoundBeep , 3000 , 100
	Run, "TASKKILL.exe" /F /IM GoodSync-v10.exe /T , , HIDE
}

IfWinExist Reporting a Crash
{
	SoundBeep , 4000 , 100
	SoundBeep , 3000 , 100
	SoundBeep , 4000 , 100
	SoundBeep , 3000 , 100
	Run, "TASKKILL.exe" /F /IM GoodSync-v10.exe /T , , HIDE
}

;OK
;GoodSync has crashed just now and we are sorry for that.
;Click OK to assemble Crash Report.
;You will be given option to submit it to Siber Systems.
;Submitting Crash Reports helps us in fixing these crashes.

IF (TRUE=FALSE)
{
	DetectHiddenWindows, OFF
	IfWinExist GoodSync
	{
		ControlGetText, OutputVar, GoodSync has crashed just now , GoodSync
		IF OutputVar 
		{
			SoundBeep , 4000 , 100
			SoundBeep , 3000 , 100
			SoundBeep , 4000 , 100
			SoundBeep , 3000 , 100
			ControlClick, OK, GoodSync
			;WINHIDE
			
			;Run, "TASKKILL.exe" /F /IM GoodSync-v10.exe /T , , HIDE
		}
	}
}

DetectHiddenWindows, % dhw

Return

;--------------------------------------------------------------------
TIMER_SUB_WSCRIPT:
dhw := A_DetectHiddenWindows
DetectHiddenWindows, ON

IfWinExist Windows Script Host
{
	ControlClick, OK, Windows Script Host
	SoundBeep , 2500 , 100
}

DetectHiddenWindows, % dhw

Return


;--------------------------------------------------------------------
TIMER_SUB__MY_IP:

; SETTIMER TIMER_SUB__MY_IP, % -1 * 1000 * 60 * 10 ; After10Minute

FN_VAR:="C:\SCRIPTER\SCRIPTER CODE -- VBS\VBS 23-MY IP.VBS"
IfExist, %FN_VAR%
	{
		Run, %FN_VAR%
	}

RETURN

;--------------------------------------------------------------------
TIMER_SUB__SendSMTP__0__LOG_BAT:

; SETTIMER TIMER_SUB__SendSMTP__0__LOG_BAT, % -1 * 1000 * 60 * 60 ; 1 HOUR

FN_VAR:="C:\PStart\Progs\SendSMTP_v2.19.0.1\SendSMTP__0__LOG.BAT"
IfExist, %FN_VAR%
	{
		Run, %FN_VAR%, , MIN
	}

RETURN

;--------------------------------------------------------------------
TIMER_SUB_I_VIEW32_CONVERT_CCSE:

; SETTIMER TIMER_SUB_I_VIEW32_CONVERT_CCSE, % -1 * 1000 * 60 * 30 ; HALF HOUR

if OSVER_N_VAR<10
{
	; SETTIMER TIMER_SUB_I_VIEW32_CONVERT_CCSE,off
	RETURN
}


FN_VAR:="C:\SCRIPTER\SCRIPTER CODE -- VBS\VBS 24-I_VIEW32 CONVERT_CCSE.AHK"
IfExist, %FN_VAR%
	{
		Run, %FN_VAR%
	}

RETURN

;--------------------------------------------------------------------
TIMER_SUB_VICE_VERSA:

; SETTIMER TIMER_SUB_VICE_VERSA, % -1 * 1000 * 60 * 60 ; After1Hours

VICE_VERSA_EXE=C:\Program Files\ViceVersa Pro\ViceVersa.exe
VICE_VERSA_PATH=C:\SCRIPTER\SCRIPTER -- ViceVersa PRO\# VV C DRIVE ROOT

; Run, "%VICE_VERSA_EXE%" "%VICE_VERSA_PATH%\VV C DRIVE ROOT __ %A_ComputerName%.fsf" /hiddenautoexec

; /hiddenautoexec
; /dialogautoexec /autoclose 

Return

;----------------------------------------
TIMER_SUB_CMD_KILL:

;; SETTIMER TIMER_SUB_CMD_KILL, % -1 * 1000 * 60 * 60 ; After1Hours

If (A_Now>START_CMD_KILL)
{
	IF (OSVER_N_VAR = 5)  ; WIN XP
	{
		START_CMD_KILL=%A_Now%
		START_CMD_KILL+=10, Minutes ; 10 MINUTES

		;Run, "TASKKILL.exe" /F /IM CMD.EXE /T , , HIDE
	}
}
Return


; -------------------------------------------------------------------
; Intel(R) Dynamic Platform and Thermal Framework Utility Application
; PROBLEM KEEP REPEAT RUNNING FOR SHORT SPACE FREQUENTLY AND REDUCE CPU COST
; Intel Corporation
; C:\Windows\Temp\DPTF\esif_assist_64.exe
; -------------------------------------------------------------------
; -------------------------------------------------------------------
; STOP THE PROCESS WITH SUSPEND FOR AN HOUR AND LET BREATHE AGAIN 
; FOR A FEW MINUTE AND LOOPER
; ON MY OTHER COMPUTER esif_assist_64.exe EXISTS BUT DOESN'T KEEP GOING OFF ON
; [ Sunday 19:28:30 Pm_07 October 2018 ]
; -------------------------------------------------------------------
; -------------------------------------------------------------------
TIMER_SUB_ESIF_ASSIST_64_SUSPEND:
	; RETURN
	
	; Process, Exist, esif_assist_64.exe
	; NewPID_1 = %ErrorLevel%  ; Save the value immediately ErrorLevel is often changed
	; If NewPID_1 > 0 
	; Process_Suspend("esif_assist_64.exe")
	
	; Process, Exist, esif_uf.exe
	; NewPID_2 = %ErrorLevel%  ; Save the value immediately ErrorLevel is often changed
	; If NewPID_2 > 0 
	; {
	; ; msgbox "w"
	; Process_Suspend("esif_uf.exe")
	; }
	
	; ; IF (NewPID_1 = 0 and NewPID_2 =0)
	; ; SETTIMER TIMER_SUB_ESIF_ASSIST_64_SUSPEND,OFF

	; return
	
	Process, Exist, esif_assist_64.exe
	NewPID = %ErrorLevel%  ; Save the value immediately ErrorLevel is often changed

	;----------------------------------------------------------------
	; CHECK THE PID NUMBER & COMPARE IF IT NOT CHANGING THEN WE HAPPY 
	; IT NOT MOVING AN IN PROCESS SUSPEND SO WON'T REQUIRE ANY ACTION
	; SEEING AS THAT THE STATE IS ABLE TO BE FOUND TO BE IN
	;----------------------------------------------------------------
	If NewPID > 0 
		If OLDPID_ESIF_ASSIST_64_SUSPEND <> %NewPID%
			SET_GO_ESIF_ASSIST_64_SUSPEND+=1
	
	OLDPID_ESIF_ASSIST_64_SUSPEND = %NewPID%
	
	If (SET_GO_ESIF_ASSIST_64_SUSPEND > 3 or 1=1)
		If NewPID >0 
		{
			SET_GO_ESIF_ASSIST_64_SUSPEND=0
			; SoundBeep , 3000 , 100
			; SoundBeep , 3200 , 100
			
			; Process_Suspend_PID(NewPID)
			
			; Process_Suspend("esif_assist_64.exe")
			Process_Suspend_esif_assist_64(1)
			
			; Process_Suspend("esif_uf.exe")
			
			; SETTIMER TIMER_SUB_ESIF_ASSIST_64_SUSPEND,OFF
			; SETTIMER TIMER_SUB_ESIF_ASSIST_64_SUSPEND_WAIT_AN_HOUR,OFF
			; SETTIMER TIMER_SUB_ESIF_ASSIST_64_SUSPEND_WAIT_AN_HOUR, 86400000 ; 24 HOUR ---- 3600000 ; ---- 1 HOUR
			; SETTIMER TIMER_SUB_ESIF_ASSIST_64_SUSPEND_WAIT_AN_HOUR,ON
		}
Return
;--------------------------------------------------------------------

;--------------------------------------------------------------------
TIMER_SUB_ESIF_ASSIST_64_SUSPEND_WAIT_AN_HOUR:
	; RETURN
	;SoundBeep , 4000 , 100
	;SoundBeep , 4200 , 100
	Process_Resume("esif_assist_64.exe")
	; SETTIMER TIMER_SUB_ESIF_ASSIST_64_SUSPEND, 20000 ; ---- 20 SECONDS
	; SETTIMER TIMER_SUB_ESIF_ASSIST_64_SUSPEND,ON
	; SETTIMER TIMER_SUB_ESIF_ASSIST_64_SUSPEND_WAIT_AN_HOUR,OFF
	
Return
;--------------------------------------------------------------------



; CREDIT DUE FIND
;--------------------------------------------------------------------
; Process, Suspend/Resume, example.exe - Suggestions - AutoHotkey Community
; https://autohotkey.com/board/topic/30341-process-suspendresume-exampleexe/
; --------
; Calculate Duration Between Two Dates – Results
; https://www.timeanddate.com/date/durationresult.html?d1=7&m1=10&y1=2018&d2=7&m2=10&y2=2018&h1=0&i1=0&s1=0&h2=&i2=1&s2=0
; --------
; 60*1000 - Google Search
; https://www.google.co.uk/search?ei=u0m6W-vGNMvSgAam84bYBg&q=60*1000&oq=60*1000&gs_l=psy-ab.3..0i7i30k1l4j0i7i10i30k1l2j0i7i30k1l3j0i30k1.122777.123404.0.124083.2.2.0.0.0.0.82.161.2.2.0....0...1c.1.64.psy-ab..0.2.159...0i8i30k1.0.xKF-kqsmqQw
;--------------------------------------------------------------------

;============================== Working on WinXP+
Process_Suspend_esif_assist_64(PID){
	PID=
	Process, Exist, esif_assist_64.exe
	PID = %ErrorLevel%
	IF PID
	{
		h_1:=DllCall("OpenProcess", "uInt", 0x1F0FFF, "Int", 0, "Int", pid)
		If !h_1
			Return -1
		DllCall("ntdll.dll\NtSuspendProcess", "Int", h_1)
		DllCall("CloseHandle", "Int", h_1)
	}
}
Process_Suspend(PID_or_Name){
    PID := (InStr(PID_or_Name,".")) ? ProcExist(PID_or_Name) : PID_or_Name
    h_1:=DllCall("OpenProcess", "uInt", 0x1F0FFF, "Int", 0, "Int", pid)
    If !h_1
        Return -1
    DllCall("ntdll.dll\NtSuspendProcess", "Int", h_1)
    DllCall("CloseHandle", "Int", h_1)
}
Process_Resume(PID_or_Name){
    PID := (InStr(PID_or_Name,".")) ? ProcExist(PID_or_Name) : PID_or_Name
    h_1:=DllCall("OpenProcess", "uInt", 0x1F0FFF, "Int", 0, "Int", pid)
    If !h_1
        Return -1
    DllCall("ntdll.dll\NtResumeProcess", "Int", h_1)
    DllCall("CloseHandle", "Int", h_1)
}

Process_Suspend_PID(PID){
    h_1:=DllCall("OpenProcess", "uInt", 0x1F0FFF, "Int", 0, "Int", pid)
    If !h_1
        Return -1
    DllCall("ntdll.dll\NtSuspendProcess", "Int", h_1)
    DllCall("CloseHandle", "Int", h_1)
}
Process_Resume_PID(PID){
    h_1:=DllCall("OpenProcess", "uInt", 0x1F0FFF, "Int", 0, "Int", pid)
    If !h_1
        Return -1
    DllCall("ntdll.dll\NtResumeProcess", "Int", h_1)
    DllCall("CloseHandle", "Int", h_1)
}

ProcExist(PID_or_Name=""){
    Process, Exist, % (PID_or_Name="") ? DllCall("GetCurrentProcessID") : PID_or_Name
    Return Errorlevel
}



;----------------------------------------
TIMER_SUB_SCRIPT_SHELL_FOLDERING:
; STARTS AS 1 SECOND AND THEN GOES TO EVERY HOUR

; SETTIMER TIMER_SUB_SCRIPT_SHELL_FOLDERING,% -1 * 1000 * 60 * 60 ; After1Hours

; Run, "C:\SCRIPTER\SCRIPTER CODE -- VBS\VBS 13-COPY MOVE SHELL FOLDING.VBS" , , hide

Run, "C:\SCRIPTER\SCRIPTER CODE -- VBS\VBS 10-VICEVERSA _ SHELL FOLDERING__.AHK" /RUN

; Run, "C:\SCRIPTER\SCRIPTER CODE -- VBS\VBS 10-VICEVERSA _ SHELL FOLDERING__.AHK" , , hide
; C:\SCRIPTER\SCRIPTER CODE -- VBS\VBS 10-VICEVERSA _ SHELL FOLDERING__.VBS

Return


;----------------------------------------
TIMER_SUB_LOGGER:

; SETTIMER TIMER_SUB_LOGGER, % -1 * 1000 * 60 * 60 ; After24Hours

Run, "C:\SCRIPTER\SCRIPTER CODE -- BAT\BAT 31-Duplicate Cleaner Logger.BAT" , , hide

Run, "C:\PStart\Progs\0_Nirsoft_Package\NirSoft\BlueToothView_Desc.VBS" , , hide

Return

;----------------------------------------
TIMER_SUB_WINDOWS_UPDATE:

;----
;Downloads / Tools by other people / Windows 10 Update Disabler
;https://winaero.com/download.php?view.1932
;----

RETURN

IF (A_ComputerName="7-ASUS-GL522VW") 
	RETURN

; SETTIMER TIMER_SUB_WINDOWS_UPDATE, % -1 * 1000 * 60 * 60 ; After24Hours

OSVER_N_RESULT=0
IF (OSVER_N_VAR = 5)  ; WIN XP
	OSVER_N_RESULT=1
IF (OSVER_N_VAR = 6)  ; WIN 07
	OSVER_N_RESULT=1
IF (OSVER_N_VAR < 10) ; WIN 10
	OSVER_N_RESULT=1  ; SET NOT RUN IF THIS LESS THAN WINDOWS 10 OS SYS
	
COMP_N=0
;IF (A_ComputerName="7-ASUS-GL522VW") 
;	COMP_N=1        ; SET NOT RUN IF THIS COMPUTER

ALLOW_UPDATE_KILLER=1
IF (OSVER_N_RESULT=1) or (COMP_N=1) 
	ALLOW_UPDATE_KILLER=0

If (ALLOW_UPDATE_KILLER=1)
{
	Run, "C:\SCRIPTER\SCRIPTER CODE -- BAT\BAT 12-KEEP WINDOWS UPDATE STOPPED.BAT" /QUITE , , HIDE
}
Return


;----------------------------------------
TIMER_SUB_OWNER:

IF (OSVER_N_VAR < 6 ) ; THAN XP
	RETURN
	
dhw := A_DetectHiddenWindows
DetectHiddenWindows, ON
SetTitleMatchMode 2  

; -------------------------------------------------------------------
; 01 OF 03 DO THE CHECK FOR TEAMVIEWER EXIST AND KILL RUNNING PROG
; -------------------------------------------------------------------

; -------------------------------------------------------------------
; TEST DEBUG EASIER ENTRY -1- -2-   
; DEFAULT IS -- WinGet, HID, ID,TeamViewer Panel ahk_class TV_ControlWin
; FLICK TeamViewer ON RATHER THAN HARDER TO FIND IN CONNECTION TO 
; ANOTHER COMPUTER MODE
; -------------------------------------------------------------------
; FOR A LONG TIME NOT RUN AS TeamViewer Panel ahk_class TV_ControlWin
; AND STOP THE
; Run, "C:\SCRIPTER\SCRIPTER CODE -- BAT\BAT 47-OWNER-HARD-CODER ANYWHERE.BAT" /QUITE , , MIN
; AS TeamViewer Panel ahk_class TV_ControlWin
; HAS A KEEP COME ALIVE FUNCTION ONCE EVERY ABOUT MINUTE ROUGHLY
; AND THEN USER -- WinGet MMX, MinMax, ahk_id %HID%
; [ Wednesday 02:54:30 Am_20 March 2019 ]
; -------------------------------------------------------------------
; WinGet, HID, ID,TeamViewer ahk_class #32770
; -------------------------------------------------------------------


; Free license (non-commercial use only)
; www.teamviewer.com
; Session list

DetectHiddenWindows, ON
SetTitleMatchMode 2  
OutVar_2=
MMX=
WinGet, HID, ID ,TeamViewer Panel ahk_class TV_ControlWin
If HID>0
{
	ControlGettext, OutVar_2, Static1, ahk_id %HID%
	; WinGet MMX, MinMax, ahk_id %HID%
	; WinGetPos, WinLeft, WinTop, WinWidth, WinHeight, ahk_id %HID%
	; ControlGetPos, x, y, w, h, Static1, ahk_id %HID%
	; TOOLTIP %OutVar_2%"`n"%HID% " -- " %MMX%"`n"%WinLeft% " -- " %WinTop% " -- " %WinWidth% " -- " %WinHeight%"`n"%x% " -- " %y% " -- " %w% " -- " %h%
	IF Instr(OutVar_2,"Free license (non-commercial use only)")
	{
		; soundbeep 1500,200
	}
}

; DetectHiddenWindows, OFF
; SetTitleMatchMode 3
; WinGet, HID_2, ID,TeamViewer ahk_class #32770

SET_GO=TRUE
If !HID
	SET_GO=FALSE
IF !Instr(OutVar_2,"Free license (non-commercial use only)")
	SET_GO=FALSE

; -------------------------------------------------------------------
; THE CODE TAKEN OUT THAT KILL PROCESS WHEN TEAM VIEWER AND LONG RUN OF ICACLS
; RATHER SEE A LONG SHOT OF IT DONE AT MOMENT HASN'T GOT THROUGH FOR AGES AND VERY LONG WORKER
; -------------------------------------------------------------------
	
If SET_GO=TRUE
{
	; MSGBOX HERE
	; ; msgbox hh
	; Process, Exist, ICACLS.EXE
	; If ErrorLevel > 0
	; {
		; Process, Close, ICACLS.EXE
		; SoundBeep , 2000 , 100
	; }
	; Process, Exist, TAKEOWN
	; If ErrorLevel > 0
	; {
		; Process, Close, TAKEOWN
		; SoundBeep , 2000 , 100
	; }

	; WinGet, HID, ID, BAT 47-OWNER-HARD-CODER ANYWHERE.BAT ahk_class ConsoleWindowClass
	; {
		; IF HID
		; {
			; WINCLOSE, ahk_id %HID%
		; }
	; }
}

; ------------------------------------------------------------
; ALWAYS A 10 SECONDS FROM RUN AND THEN BY TIMER STORE IN FILE
; ONLY TEST DEBUG OF NEVER USE FILE PROPERLY
; ------------------------------------------------------------
; IF !TIMER_SUB_OWNER_SAVE_TIMER
; {
	; TIMER_SUB_OWNER_SAVE_TIMER=%A_NOW%
	; TIMER_SUB_OWNER_SAVE_TIMER+= 10,SECONDS
; }
; -------------------------------------------------------------------
; 02 OF 03 CHECK DATE FOR IF NEED RUN PROG TO SET ICACLS -- TAKEOWN OWNER
; -------------------------------------------------------------------
IF TIMER_SUB_OWNER_SAVE_TIMER<%A_NOW%
{	
	SCRIPT_NAME_VAR:=SubStr(A_ScriptName, 1, -4)
	SCRIPT_NAME_VAR=%A_ScriptDir%\%SCRIPT_NAME_VAR%_TIMER_%A_ComputerName%.txt
	SCRIPT_NAME_VAR=%SCRIPT_NAME_VAR%

	If FileExist(SCRIPT_NAME_VAR)
	{
		FileReadLine, TIMER_SUB_OWNER_SAVE_TIMER, %SCRIPT_NAME_VAR%, 1
	}
}

; TIMER_SUB_OWNER_SAVE_TIMER=0

IF TIMER_SUB_OWNER_SAVE_TIMER<%A_NOW%
{	
	TIMER_SUB_OWNER_SAVE_TIMER=%A_NOW%
	TIMER_SUB_OWNER_SAVE_TIMER+= 2, Days
	; TIMER_SUB_OWNER_SAVE_TIMER+= 10,SECONDS

	IF (A_ComputerName="3-LINDA-PC") 
		TIMER_SUB_OWNER_SAVE_TIMER+= 4, Days

	FileDELETE, %SCRIPT_NAME_VAR%
	FileAppend,%TIMER_SUB_OWNER_SAVE_TIMER%,%SCRIPT_NAME_VAR%

}
ELSE
{
	DetectHiddenWindows, % dhw
	RETURN
}

; --------------------------------------------
; LOOK ABOVE OWNER DON'T HAVE TO RUN ON WIN XP
; --- IF (OSVER_N_VAR < 6 ) ; THAN XP
; --------------------------------------------

; -------------------------------------------------------------------
; 03 OF 03 RUN PROG TO SET ICACLS -- TAKEOWN OWNER
; -------------------------------------------------------------------
SET_GO=TRUE
IFWINEXIST, BAT 47-OWNER-HARD-CODER ANYWHERE.BAT ahk_class ConsoleWindowClass
	SET_GO=FALSE
IF SET_GO=TRUE Process, Exist, ICACLS.EXE
If ErrorLevel>0
	SET_GO=FALSE
IF SET_GO=TRUE Process, Exist, TAKEOWN.EXE
If ErrorLevel>0
	SET_GO=FALSE

IF SET_GO=TRUE
{
	; ---------------------------------------------------------------
	; SET ICACLS -- TAKEOWN OWNER
	; ---------------------------------------------------------------
	Run, "C:\SCRIPTER\SCRIPTER CODE -- BAT\BAT 47-OWNER-HARD-CODER ANYWHERE.BAT" /QUITE , , MIN ; HIDE
	SLEEP 4000
}

DetectHiddenWindows, % dhw

RETURN






#Include C:\SCRIPTER\SCRIPTER CODE -- AUTOHOTKEY\Autokey -- 00-03_INCLUDE MENU 03 of 03.ahk



; -------------------------------------------------------------------
; -------------------------------------------------------------------
; -------------------------------------------------------------------
; -------------------------------------------------------------------
; END OF CODE ONLY THE END BLOCK ROUTINE FOR EXIT APP HERE
; -------------------------------------------------------------------
; -------------------------------------------------------------------
; -------------------------------------------------------------------
; -------------------------------------------------------------------


; -------------------------------------------------------------------
TIMER_PREVIOUS_INSTANCE:
; SETTIMER TIMER_PREVIOUS_INSTANCE,59000

if ScriptInstanceExist()
{
	Exitapp
}
return

ScriptInstanceExist() {
	static title := " - AutoHotkey v" A_AhkVersion
	DHW_2 := A_DetectHiddenWindows
	DetectHiddenWindows, On
	WinGet, match, List, % A_ScriptFullPath . title
	DetectHiddenWindows, % DHW_2
	return (match > 1)
	}
Return




;# ------------------------------------------------------------------
EOF:                           ; on exit
ExitApp     
;# ------------------------------------------------------------------

;# ------------------------------------------------------------------
ExitFunc(ExitReason, ExitCode)
{
    if ExitReason not in Logoff,Shutdown
    {
        ;MsgBox, 4, , Are you sure you want to exit?
        ;IfMsgBox, No
        ;    return 1  ; OnExit functions must return non-zero to prevent exit.
    }
    ; Do not call ExitApp -- that would prevent other OnExit functions from being called.
}

class MyObject
{
    Exiting()
    {
        ;
        ;MsgBox, MyObject is cleaning up prior to exiting...
        /*
        this.SayGoodbye()
        this.CloseNetworkConnections()
        */
    }
}
;# ------------------------------------------------------------------
; exit the app
;# ------------------------------------------------------------------
;# ------------------------------------------------------------------
;# ------------------------------------------------------------------
;# ------------------------------------------------------------------


; REFERENCE SET
; -------------------------------------------------------------------
; --------------------------------------------------------------
;GOOD SCRIPT EXAMPLE PAGE HELPER
;----
;1 Hour Software by Skrommel - DonationCoder.com
;http://www.donationcoder.com/Software/Skrommel/index.html#GoneIn60s
;----

;StringMid,now,A_Now,9,4
; -------------------------------------------------------------------
; --------------------------------------------------------------
; [ Sunday 19:26:10 Pm_15 April 2018 ]
; THIS IS OUR PREFERRED DEFAULT OPTIONS FOR INSTALLING NOTEPAD++
; THE MIDDLE CHECKBOX IS SELECTED 
; NONE OF OUR PLUGIN WILL WORK PROPER AS OUR SETUP USES THE
; Allow plugins to be loaded from %APPDATA%\notepad++ -- CHECKBOX CHECKED
; EVERY-TIME AN UPDATE COMES ALONG HAS TO BE REMEMBER
; OUR SETTER USES 32-BIT NOTEPAD FOR SOME REASON NOT UPGRADED YET
; ----
; AUTOHOTKEYS SELECT A CHECKBOX - Google Search
; https://www.google.co.uk/search?q=AUTOHOTKEYS+SELECT+A+CHECKBOX&oq=AUTOHOTKEYS+SELECT+A+CHECKBOX&aqs=chrome..69i57j0.11108j0j7&sourceid=chrome&ie=UTF-8
; --------
; Check a Checkbox - Control check..... - Ask for Help - AutoHotkey Community
; https://autohotkey.com/board/topic/25075-check-a-checkbox-control-check/
; ----
; --------------------------------------------------------------
