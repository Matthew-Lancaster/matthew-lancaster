'====================================================================
'# __ C:\SCRIPTER\SCRIPTER CODE -- VBSCRIPT\VBS 52-INSYNC HIKVISION COPY DUPLICATE FOLDER.VBS
'# __ 
'# __ VBS 52-INSYNC HIKVISION COPY DUPLICATE FOLDER.VBS
'# __ 
'# BY Matthew __ Matt.Lan@Btinternet.com
'# __ 
'# START     TIME [ Tue 11-Jun-2019 13:25:39 ]
'# END FINAL TIME [ Tue 11-Jun-2019 15:14:00 ]
'# __ 
'====================================================================

'# ------------------------------------------------------------------
' DESCRIPTION 
' -------------------------------------------------------------------
'#-------------------------------------------------------------------
' SESSION 001 __ CREATED
' -------------------------------------------------------------------
' 2 HOUR AND 49 MINUTE TO COMPLETE ANOTHER PROJECT IN
' -------------------------------------------------------------------
' NOW INCLUDE 
' WILL COPY SOURCE TO TARGET BY FOLDER AND DELETE AFTER 
' UNABLE DO MOVE EFFECTIVE-AH IN VBS
' AND INCORPORATE CODE FROM BEFORE THAT DELETE EMPTY
' -------------------------------------------------------------------
'# START     TIME [ Tue 11-Jun-2019 13:25:39 ]
'# END FINAL TIME [ Tue 11-Jun-2019 15:14:00 ]
'#-------------------------------------------------------------------

' -------------------------------------------------------------------
' CHECK IF ANY WSCRIPT ALREADY RUNNER AND QUIT IF ARE
' SOURCE GIVEN
' -------------------------------------------------------------------
' vbscript - how to check vbs script in windows is running or not? - Stack Overflow
' https://stackoverflow.com/questions/7849699/how-to-check-vbs-script-in-windows-is-running-or-not
' -------------------------------------------------------------------
' [ Wednesday 13:08:00 Pm_20 March 2019 ]
' -------------------------------------------------------------------

' -------------------------------------------------------------------
' DOUBLE CODE VERSION SECOND HALF OF CODE TAKEN FROM ANOTHER PROJECT
' -------------------------------------------------------------------
' VBS 13-COPY MOVE SHELL FOLDING.VBS
' -------------------------------------------------------------------
' -------------------------------------------------------------------
' __ CODE BY MATTHEW LANCASTER
' __ DATE BEGINNER 5 AM -- 5 HOURS
' __ DATE BEGINNER AND ENDER ----------------------------------------
' [ Saturday 10:18:00 Am_30 December 2017 ] The UK
' [ Saturday 10:18:00 Am_30 December 2017 ] GMT UTC+0 WET
' __ DATE BEGINNER AND ENDER ----------------------------------------
' -------------------------------------------------------------------
' THIS WILL COPY SOURCE TO TARGET BY FOLDER AND OPTION DELETE AFTER 
' -------------------------------------------------------------------
' ------------------------------------------------------------------
' -----------------------------------------------------------------
' ----------------------------------------------------------------

DIM DELETE_AFTER
DIM objFSO
Dim objShell
DIM ComputerName
DIM obj_SOURCE_Folder
DIM obj_TARGET_Folder
DIM Version_OS


' X = objShell.Popup("COPY - AND THEN - DELETE --" + VBCR + Subfolder.PATH + VBCR + TARGET_FOLDER_3 + Subfolder.NAME, 3,, vbOKOnly+ vbMsgBoxSetForeground)
Set objShell = Wscript.CreateObject("WScript.Shell")
Set objFSO = CreateObject("Scripting.FileSystemObject")
WindowsDir = objShell.ExpandEnvironmentStrings("%windir%")
AppDataLocation=objShell.ExpandEnvironmentStrings("%APPDATA%")
ComputerName=objShell.ExpandEnvironmentStrings("%COMPUTERNAME%")

CALL GET_WINDOWS_VERSION





Set objShell = CreateObject("WScript.Shell")
' X = objShell.Popup("WORK TO DO -- VBS 52-INSYNC HIKVISION COPY DUPLICATE FOLDER.VBS -- QUIT GONE"+VBCR+VBCR+"4 SECOND GONE MESSENGER", 4,, vbOKOnly+ vbMsgBoxSetForeground)
' WScript.Quit
' WScript.Quit

IF Version_OS=<5 THEN 
	'Wscript.Echo "begin."
	'Wscript.Echo "end."
	WScript.Quit(0)
END IF
' ----------------------------------------------------------------
' -----------------------------------------------------------------
' ------------------------------------------------------------------
' -------------------------------------------------------------------

DIM GETUSERNAME
DIM GETCOMPUTERNAME
DIM COMPUTERNAME
DIM WSHSHELL
SET WSHSHELL = CreateObject("WScript.Shell")
GETUSERNAME = CreateObject("WScript.Network").USERNAME
GETCOMPUTERNAME = CreateObject("WScript.Network").COMPUTERNAME
COMPUTERNAME = CreateObject("WScript.Network").COMPUTERNAME
' ------------------------------------------------------------------
' ANOTHER EXAMPLE
' ------------------------------------------------------------------
' COMPUTERNAME = WSHSHELL.ExpandEnvironmentStrings("%computername%")
' ------------------------------------------------------------------


' -------------------------------------------------------------------
' 01 OF 02 
' SOME CONFLICT WAR IN CODE STYLE 
' SOME PEOPLE TALK THIS HAS ERROR 
' THIS ONE IS CORRECT 
' -------------------------------------------------------------------
On Error Resume Next
Dim iMyPID : iMyPID = GetObject("winmgmts:root\cimv2").Get("Win32_Process.Handle='" & CreateObject("WScript.Shell").Exec("mshta.exe").ProcessID & "'").ParentProcessId
On Error Goto 0

' -------------------------------------------------------------------
' GOOD CODE TO PASTE ON VB6
' -------------------------------------------------------------------
Set objWMIService = GetObject("winmgmts:{impersonationLevel=impersonate}!\\.\root\cimv2")
Set colProcesses = objWMIService.ExecQuery("select * from win32_process where name = 'wscript.exe'")

i1 = 0 ' ANY PROGRAM WSCRIPT 
i2 = 0 ' MY  PROGRAM WSCRIPT 
FOR EACH objProcess IN colProcesses
    IF NOT (IsNull(objProcess.CommandLine )) THEN
		strScriptName = Trim(Right(objProcess.CommandLine,Len(objProcess.CommandLine) - InstrRev(objProcess.CommandLine,"\")))
        strScriptName = Left(strScriptName, Len(strScriptName) - 1)
		PID_Script = objProcess.ProcessID
		
		IF strScriptName = Wscript.ScriptName THEN
			i2=i2+1
		END IF
		IF strScriptName <> Wscript.ScriptName THEN
			i1=i1+1
		END IF
		
		IF i1 > 0 THEN ' ANY PROGRAM WSCRIPT 
			' Wscript.Quit
		END IF
		IF i2 > 0 THEN ' MY  PROGRAM WSCRIPT 
			' -------------------------------------------------------
			' KILL PROCESS NUMBER OF ALL OTHER INSTANCE 
			' HERE SCRIPT WHEN START
			' -------------------------------------------------------
			' IF lngMyProcessId<>iMyPID THEN 
				' I= "ERROR MISMATCH TRUE MYPID RESULT "
				' MSGBOX I +VBV+ CSTR(iMyPID) +VBV+ CSTR(lngMyProcessId)
			' -------------------------------------------------------
			IF iMyPID<>PID_Script THEN 
				objProcess.Terminate() 
				objShell.Run "TASKKILL /F /IM """+CSTR(PID_Script)+"""", DONTShowWindow, WaitUntilFinished
				' MSGBOX CSTR(iMyPID) +VBV+ strScriptName +VBV+ CSTR(PID_Script)  +VBV+ Wscript.ScriptName
			END IF
		END IF
    END IF
NEXT




' -------------------------------------------------------------------
' ALL THE -- IF ____ Wscript.Quit ____ ROUTINE SET DONE
' -------------------------------------------------------------------

Const vbFromUnicode = 128
Const vbUnicode = 64
Const adTypeBinary = 1
Const adTypeText = 2
Const adLongVarBinary = 205

Dim fso
Set fso = CreateObject("Scripting.FileSystemObject")

Const ForReading = 1, ForWriting = 2, ForAppending = 8

'--------------------------------------------------------
' AFTER THE EFFORT 
' VBSCRIPT SEEMS TO READER IN UNICODE MANIPULATE AND SAVE
' IN VBA VB6 Replace() DOES MULTIPLE OCCUR HER WITH , , 1)
' HERE VBS DOES SINGLE 
'--------------------------------------------------------


Dim objFolder
FOLDER_STRING_1="D:\0 CLOUD\GD-INSYNC\rub.rim@gmail.com\Google Drive\snapshot ("
TARGET_FOLDER_1="D:\0 CLOUD\GD-INSYNC\rub.rim@gmail.com\Google Drive\snapshot"

FOLDER_STRING_2="D:\0 00 VIDEO SNAPSHOT CCSE HIKVISION\snapshot ("
TARGET_FOLDER_2="D:\0 00 VIDEO SNAPSHOT CCSE HIKVISION\snapshot"

DIM WORK_DISPLAY_INFO_MESSENGER_1
DIM WORK_DISPLAY_INFO_MESSENGER_2

WORK_DISPLAY_INFO_MESSENGER_1="YES DO"  ' MSGBOX
WORK_DISPLAY_INFO_MESSENGER_1="NOT"  ' MSGBOX

WORK_DISPLAY_INFO_MESSENGER_2="YES DO"  ' MSGBOX
DIM WORK_DISPLAY_INFO_MESSENGER_2_COUNTER

' -------------------------------------------------------------------
' SOMETIME FOLDER IS ACCESS DENY
' BUT LITTLE TRICK SEND THEM OVER FROM
' D:\0 CLOUD\GD-INSYNC\rub.rim@gmail.com\Google Drive\snapshot (
' TO 
' D:\0 00 VIDEO SNAPSHOT CCSE HIKVISION\snapshot
' LESS DENY THAT WAY
' KEEP OPERATION SMOOTHER

' EXAMPLE 
' snapshot (3) -- HAS ACCESS OVER AT 
' D:\0 CLOUD\GD-INSYNC\rub.rim@gmail.com\Google Drive\snapshot (
' BUT NOT ACCESS OVER AT -- WITH snapshot (3)
' D:\0 00 VIDEO SNAPSHOT CCSE HIKVISION\snapshot (3)
' SO COPY DIRECT TO 
' D:\0 00 VIDEO SNAPSHOT CCSE HIKVISION\snapshot"
' -------------------------------------------------------------------



FOR RV=1 TO 2
	FOR RO=2 TO 80
		XXC=CSTR(RO)
		IF RV=1 THEN 
			FOLDER_STRING=FOLDER_STRING_1+XXC+")"
			TARGET_STRING=TARGET_FOLDER_1
		END IF
		IF RV=2 THEN 
			FOLDER_STRING=FOLDER_STRING_2+XXC+")"
			TARGET_STRING=TARGET_FOLDER_2
		END IF

		IF FSO.FOLDERExists(FOLDER_STRING) THEN
			Set objFolder = FSO.GetFolder(FOLDER_STRING)
			
			' MSGBOX "--"+VBCR+CSTR(RV)+VBCR+FOLDER_STRING+VBCR+TARGET_STRING

			If objFolder.SubFolders.Count > 0 Then 
				CALL COPY_FOLDER_ONE_UP_ROOT_LEVEL
			END IF
		END IF
	NEXT
NEXT

FOLDER_STRING_3="D:\0 CLOUD\GD-INSYNC\rub.rim@gmail.com\Google Drive\snapshot"
FOLDER_STRING_4="D:\0 00 VIDEO SNAPSHOT CCSE HIKVISION\snapshot"
' A BACKDATE SYSTEM

FOR RV=3 TO 4
	IF RV=3 THEN 
		FOLDER_STRING=FOLDER_STRING_3
	END IF
	IF RV=4 THEN 
		FOLDER_STRING=FOLDER_STRING_4
	END IF

	IF FSO.FOLDERExists(FOLDER_STRING) THEN
		Set objFolder = FSO.GetFolder(FOLDER_STRING)
		If objFolder.SubFolders.Count > 0 Then 
			CALL COPY_FOLDER_2ND_LEVEL
		END IF
	END IF
NEXT


' NEXT COPY OVER CLOUD TO D_HDD

DIM FOLDER_STRING_3
DIM TARGET_FOLDER_3
FOLDER_STRING_3="D:\0 CLOUD\GD-INSYNC\rub.rim@gmail.com\Google Drive\snapshot\"
TARGET_FOLDER_3="D:\0 00 VIDEO SNAPSHOT CCSE HIKVISION\snapshot\"

IF FSO.FOLDEREXISTS(FOLDER_STRING_3) THEN
IF FSO.FOLDEREXISTS(TARGET_FOLDER_3) THEN
	Set objFolder = FSO.GetFolder(FOLDER_STRING_3)
	If objFolder.SubFolders.Count > 0 Then 
		CALL COPY_FOLDER_A_ROID_TO_B_D_HDD
	END IF
END IF
END IF




FOLDER_STRING_1="D:\0 CLOUD\GD-INSYNC\rub.rim@gmail.com\Google Drive\snapshot ("
FOLDER_STRING_2="D:\0 00 VIDEO SNAPSHOT CCSE HIKVISION\snapshot ("
' -------------------------------------------------------------------
' AFTER END BRACKET ITEM COPY AND GONE DELETE EMPTY LEFT
' ALL DELETE EMPTY WILL BE GONE
' -------------------------------------------------------------------
FOR RV=1 TO 2
	FOR RO=2 TO 80
		XXC=CSTR(RO)
		IF RV=1 THEN 
			FOLDER_STRING=FOLDER_STRING_1+XXC+")"
			TARGET_STRING=TARGET_FOLDER_1
		END IF
		IF RV=2 THEN 
			FOLDER_STRING=FOLDER_STRING_2+XXC+")"
			TARGET_STRING=TARGET_FOLDER_2
		END IF

		IF FSO.FOLDERExists(FOLDER_STRING) THEN
			Set objFolder = FSO.GetFolder(FOLDER_STRING)
			ERROR_LINE=FALSE
			XFOLDER_A=-10
			XFILE___A=-10
			ON ERROR RESUME NEXT
				ERR.CLEAR
				XFOLDER_A=objFolder.SubFolders.Count
				XFILE___A=objFolder.Files.Count
				IF ERR.NUMBER>0 THEN 
					ERROR_LINE=TRUE
				END IF
			ON ERROR GOTO 0
			
			' MSGBOX "FSO.DELETEFOLDER -- OBJFOLDER.PATH "+VBCR+objFolder.Path
			If XFOLDER_A = 0 AND XFILE___A = 0 AND ERROR_LINE=FALSE Then 
				' -------------------------------------------
				' THE ROOT FOLDER IS NOT EVER DELETE HERE 
				' AND NEXT ROUTINE IS SPECIAL DESIGN FOR THAT
				' ALL DELETE EMPTY WILL BE GONE
				' -------------------------------------------
				' MSGBOX "FSO.DELETEFOLDER -- OBJFOLDER.PATH "+VBCR+objFolder.Path
				FSO.DeleteFolder objFolder.Path
				WORK_DISPLAY_INFO_MESSENGER_2_COUNTER=WORK_DISPLAY_INFO_MESSENGER_2_COUNTER + 1
				IF FSO.FOLDERExists(FOLDER_STRING) THEN
					IF WORK_DISPLAY_INFO_MESSENGER_1="YES DO" THEN
						MSGBOX "FSO.DELETEFOLDER -- FOLDER_STRING "+VBCR+FOLDER_STRING
					END IF
					fso.DeleteFolder FOLDER_STRING
				END IF
			END IF
		END IF
	NEXT
NEXT

' Wscript.Echo "ENDER"


IF WORK_DISPLAY_INFO_MESSENGER_2="YES DO" THEN 
	MSGBOX "WORK DO COUNTER" +VBCRLF+VBCRLF+ CSTR(WORK_DISPLAY_INFO_MESSENGER_2_COUNTER) + VBCRLF+VBCRLF + Wscript.ScriptName
END IF


WScript.Quit(0)

'--------------------------------------------------------------------
'END STOP -----------------------------------------------------------
'--------------------------------------------------------------------





Function LPad (str, pad, length)
    LPad = String(length - Len(str), pad) & str
End Function

' MsgBox i_TIME
' MsgBox Format(Now, "YYYY-MMM-DD -- HH:MM:SS - HH:MM:SS-AM/PM DDD")
' 2019-Mar-18 -- 14:00:40 - 02:00:40-PM - Sun


' SOURCE CREDIT DELETE EMPTY
' ----
' Deleting Empty Folders – Random Musings of Jeremy Jameson
' https://blogs.msdn.microsoft.com/jjameson/2009/11/03/deleting-empty-folders/
' ----


'-------------------------------------
Sub COPY_FOLDER_A_ROID_TO_B_D_HDD
'-------------------------------------
	Set fFolder = objFSO.GetFolder(FOLDER_STRING_3)
    For Each Subfolder in fFolder.SubFolders
		' MSGBOX Subfolder.PATH + VBCR + TARGET_FOLDER_3 + Subfolder.NAME
		ON ERROR RESUME NEXT
		ERR.CLEAR
		X = objShell.Popup("COPY - AND THEN - DELETE --" + VBCR + Subfolder.PATH + VBCR + TARGET_FOLDER_3 + Subfolder.NAME, 3,, vbOKOnly+ vbMsgBoxSetForeground)
		objFSO.COPYFOLDER Subfolder.PATH, TARGET_FOLDER_3 + Subfolder.NAME
		IF ERR.NUMBER=0 THEN 
			objFSO.DELETEFOLDER Subfolder.PATH
		ELSE
			X = objShell.Popup("COPY - AND THEN - DELETE -- DELETE ERROR " + VBCR +ERR.DESCRIPTION+ VBCR +	Subfolder.PATH + VBCR + TARGET_FOLDER_3 + Subfolder.NAME, 3,, vbOKOnly+ vbMsgBoxSetForeground)
			MSGBOX ERR.DESCRIPTION	
		END IF
			
    Next
END SUB
'-------------------------------------




' ----
' How Can I Extract Just the File Name from the Full Path to the File? | Scripting Blog 
' https://devblogs.microsoft.com/scripting/how-can-i-extract-just-the-file-name-from-the-full-path-to-the-file/
' ----
' Set objFSO = CreateObject(“Scripting.FileSystemObject”)
' Set objFile = objFSO.GetFile(“C:\Scripts\Test.txt”)
' Wscript.Echo “Absolute path: ” & objFSO.GetAbsolutePathName(objFile)
' Wscript.Echo “Parent folder: ” & objFSO.GetParentFolderName(objFile)
' Wscript.Echo “File name: ” & objFSO.GetFileName(objFile)
' Wscript.Echo “Base name: ” & objFSO.GetBaseName(objFile)
' Wscript.Echo “Extension name: ” & objFSO.GetExtensionName(objFile)


'-------------------------------------
Sub COPY_FOLDER_2ND_LEVEL
'-------------------------------------

	If objFSO.FOLDERExists(FOLDER_STRING) = FALSE Then 
		EXIT SUB
	END IF
	
	Set fFolder = objFSO.GetFolder(FOLDER_STRING)
    For Each Subfolder in fFolder.SubFolders
		FN_1= objFSO.GetFileName(Subfolder.PATH)
		FN_2=""
		IF INSTR(FN_1," (")>0 THEN 
			FN_2=MID(FN_1,1,8)
		END IF
		FN_4=""
		IF INSTR(FN_1,")")>8 AND INSTR(FN_1,")")<14 THEN 
			FN_2=FN_2
			FN_4=MID(Subfolder.PATH,1,INSTR(Subfolder.PATH," (")-1)
		ELSE
			FN_2=""
		END IF
		
		IF FN_2<>"" THEN 
			IF WORK_DISPLAY_INFO_MESSENGER_1="YES DO" THEN 
				MSGBOX Subfolder.PATH + VBCR + FN_4
			END IF
			ON ERROR RESUME NEXT
			ERR.CLEAR
			objFSO.COPYFOLDER Subfolder.PATH, FN_4
			WORK_DISPLAY_INFO_MESSENGER_2_COUNTER=WORK_DISPLAY_INFO_MESSENGER_2_COUNTER + 1
			IF ERR.NUMBER=0 THEN 
				objFSO.DELETEFOLDER Subfolder.PATH
			ELSE
				MSGBOX ERR.DESCRIPTION	
			END IF
			
		END IF
    Next
END SUB


'-------------------------------------
Sub COPY_FOLDER_ONE_UP_ROOT_LEVEL
'-------------------------------------
	DELETE_AFTER=TRUE
	obj_SOURCE_Folder = FOLDER_STRING
	obj_TARGET_Folder = TARGET_STRING ' +"\"
	
	IF WORK_DISPLAY_INFO_MESSENGER_1="YES DO" THEN 
		MSGBOX obj_SOURCE_Folder+VBCRLF +obj_TARGET_Folder
	END IF
	
	SET_GO=TRUE
	If objFSO.FOLDERExists(obj_SOURCE_Folder) = FALSE Then SET_GO=FALSE
	If objFSO.FOLDERExists(obj_TARGET_Folder) = FALSE Then SET_GO=FALSE
	
	' MSGBOX SET_GO

	IF SET_GO=TRUE THEN 
		Set objSuperFolder = objFSO.GetFolder(obj_SOURCE_Folder)
		Call ShowSubfolders (objSuperFolder)
	END IF
END SUB
'-------------------------------------
Sub ShowSubFolders(fFolder)
'-------------------------------------
    Set objFolder = objFSO.GetFolder(fFolder.Path)
    Set colFiles = objFolder.Files
    
	SET_GO=FALSE

	' --------------------------------------
	' COUNT BACKSLASH 
	' --------------------------------------
	' WANT ONLY FOLDER THAT ARE ONE UP FROM ROOT OF PATH REQUEST COPIER
	' --------------------------------------
    X1 = obj_SOURCE_Folder
    X2 = objFolder.PATH
	X1 = Len(X1) - Len(Replace(X1, "\", ""))
    X2 = Len(X2) - Len(Replace(X2, "\", ""))

	IF X1+1=X2 THEN SET_GO=TRUE
	
	IF SET_GO=TRUE THEN 
		ERR.CLEAR
		ON ERROR RESUME NEXT

		' MSGBOX objFolder.PATH & VBCR & obj_TARGET_Folder+"\"+objFolder.NAME
		objFSO.COPYFOLDER objFolder.PATH, obj_TARGET_Folder+"\"+objFolder.NAME
		WORK_DISPLAY_INFO_MESSENGER_2_COUNTER=WORK_DISPLAY_INFO_MESSENGER_2_COUNTER + 1
		
		IF DELETE_AFTER=TRUE AND ERR.NUMBER=0 THEN 
			objFSO.DELETEFOLDER objFolder.PATH
		END IF
	End If
	
    For Each Subfolder in fFolder.SubFolders
        ShowSubFolders(Subfolder)
    Next
End Sub

'--------------------------------------------------------
SUB GET_WINDOWS_VERSION
'--------------------------------------------------------
	Version_OS=0
	ON ERROR RESUME NEXT
	Set SystemSet = GetObject("winmgmts:").InstancesOf ("Win32_OperatingSystem") 
	for each System in SystemSet 
	' WScript.Echo System.Caption 
	' WScript.Echo System.Manufacturer 
	' WScript.Echo System.BuildType 
	' WScript.Echo " Version: " + System.Version 
	' WScript.Echo " Locale: " + System.Locale 
	' WScript.Echo " Windows Directory: " + System.WindowsDirectory 
	' WScript.Echo " Total memory: " + System.TotalVisibleMemorySize + " bytes" 
	' WScript.Echo " Serial Number: " + System.SerialNumber 
	' Wscript.Echo "" 
	Version_OS = CINT(MID(System.Version,1,INSTR(System.Version,".")-1))
	'WINDOWS 7 = 6.1.7601
	next 
	IF ERR.NUMBER>0 THEN Version_OS=0
	' CATCH THE ERROR
	' ---------------------------
	' Windows Script Host
	' ---------------------------
	' Script:	C:\SCRIPTER\SCRIPTER CODE -- VBSCRIPT\VBS 13-COPY MOVE SHELL FOLDING.VBS
	' Line:	150
	' Char:	2
	' Error:	ActiveX component can't create object
	' Code:	800A01AD
	' Source: 	Microsoft VBScript runtime error
	' ---------------------------
END SUB


