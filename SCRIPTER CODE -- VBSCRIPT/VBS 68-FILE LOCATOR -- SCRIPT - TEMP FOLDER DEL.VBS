Const ShowWindow = 1, DontShowWindow = 0, DontWaitUntilFinished = false, WaitUntilFinished = true


' FILE PATH SEARCH STRING
' "C:\SCRIPTER\SCRIPTER CODE -- POWERSHELL\PS 04 - GET_ALL_SYSTEM_NETWORK DRIVE.PS1__#NFS_EX__.TXT"
' $(AllLocalDrives)\

' $(AllLocalDrives)\;C:\SCRIPTER\SCRIPTER CODE -- POWERSHELL\PS 04 - GET_ALL_SYSTEM_NETWORK DRIVE.PS1__#NFS_EX__.TXT

DIM VAR_ONCE

DIM FSO
SET FSO = CreateObject("Scripting.FileSystemObject")

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


Public Function isValidFileName( ByVal strPath, ByVal strFileName )

	' On Error Resume Next
	
	' bIsValid = False
	' IF EXTNAME=".LOG" AND ISNUMERIC(F4) THEN bIsValid = TRUE
	' IF EXTNAME=".LOG" AND F8="GOODSYNC" THEN bIsValid = TRUE
	' IF EXTNAME=".LOG" AND F8="SENDSMTP" THEN bIsValid = TRUE

	bIsValid = FALSE
	
	
	IF VAR_ONCE=1000 THEN 
	IF strFileName="FILE_LOCATOR_DUMMY_FILE_TO_RUN_SCRIPT_DO_OTHER.txt" THEN
		bIsValid = FALSE

		' -----------------------------------------------------------
		' RUN FROM BAT 
		' -----------------------------------------------------------
		' XF0="C:\SCRIPTER\SCRIPTER CODE -- POWERSHELL\PS 04 - GET_ALL_SYSTEM_NETWORK DRIVE.BAT"
		' Dim WSHShell
		' Set WSHShell = CreateObject("WScript.Shell")
			' WSHShell.Run """"+XF0+"""" , 1, TRUE
		' EXIT FUNCTION
		
		' -----------------------------------------------------------
		' RUN DIRECT POWERSHELL
		' -----------------------------------------------------------
		FILE_NAME="""C:\SCRIPTER\SCRIPTER CODE -- POWERSHELL\PS 04 - GET_ALL_SYSTEM_NETWORK DRIVE.PS1"""
		Dim WSHShell
		Set WSHShell = CreateObject("WScript.Shell")
		WSHShell.run("powershell -file "+FILE_NAME), 0, TRUE
		EXIT FUNCTION
	END IF
	END IF
	
	
	
	IF INSTR(UCASE(strPath),UCASE("C:\TEMP\-"+GETCOMPUTERNAME))>0 THEN 
		bIsValid = True
		FSO.DeleteFILE strPath+strFileName
	END IF
	
	
	' IF INSTR(strPath,"_gsdata_")>0 THEN 
		' bIsValid = True
		' EXTNAME=UCASE(MID(strFileName,INSTRREV(strFileName,".")))
		' ' CHECK FOR "._GS" ".GSS" ".GSL" ".LOG"
	' END IF
	' IF INSTR(strPath,"\TEMP\")>0 THEN 
		' DIM COMPNAME(7)
		' COMPNAME(1)="-1-ASUS-X5DIJ"
		' COMPNAME(2)="-2-ASUS-EEE"
		' COMPNAME(3)="-3-LINDA-PC"
		' COMPNAME(4)="-4-ASUS-GL522VW"
		' COMPNAME(5)="-5-ASUS-P2520LA"
		' COMPNAME(6)="-7-ASUS-GL522VW"
		' COMPNAME(7)="-8-MSI-GP62M-7RD"
		' FOR R=1 TO 7
			' IF INSTR(strPath,COMPNAME(R))>0 THEN   
				' bIsValid = True
				' EXIT FOR
			' END IF
		' NEXT 
		' EXTNAME=UCASE(MID(strFileName,INSTRREV(strFileName,".")))
		' ' CHECK FOR ".EXE" -- "insync-upd"
	' END IF
	' IF bIsValid = True THEN 
		' IF INSTR(strFileName,".gdcache")>0    THEN bIsValid = False
		' IF INSTR(strFileName,"insync-upd")>0  THEN bIsValid = False
		' IF EXTNAME="._GS" THEN                     bIsValid = False
		' IF EXTNAME=".GSS" THEN                     bIsValid = False
		' IF EXTNAME=".GSL" THEN                     bIsValid = False
		' IF EXTNAME=".LOG" THEN                     bIsValid = False
		' IF EXTNAME=".EXE" THEN                     bIsValid = False
	' END IF
	
	isValidFileName = bIsValid
	' isValidFileName = NOT bIsValid -- INVERT THEM

End Function


PUBLIC FUNCTION TEST_ROUTINE_NOT_RUN_TWO_OF_SOMETHING_IS_COUNTER_HERE_MIGHT_WORK
	bIsValid = TRUE
	' C:\0 00 LINK SET QUICKER MOVER\# 0\FILE_LOCATOR_DUMMY_FILE_TO_RUN_SCRIPT_DO_OTHER\
	
	' IF SearchParms.LookIn="C:\0 00 LINK SET QUICKER MOVER\# 0\;$(AllLocalDrives)\;=C:\SCRIPTER\SCRIPTER CODE -- POWERSHELL\PS 04 - GET_ALL_SYSTEM_NETWORK DRIVE.PS1__#NFS_EX__.TXT" THEN
	
	IF INSTR(SearchParms.LookIn,"C:\0 00 LINK SET QUICKER MOVER\# 0\")>0  THEN
		bIsValid = FALSE
		isValidFileName = bIsValid
		EXIT FUNCTION
	END IF

	isValidFileName = bIsValid
	EXIT FUNCTION
	
	' strCustom = 
	
END FUNCTION



