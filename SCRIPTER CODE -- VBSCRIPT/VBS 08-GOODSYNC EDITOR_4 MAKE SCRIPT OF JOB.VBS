Const vbFromUnicode = 128
Const vbUnicode = 64
Const adTypeBinary = 1
Const adTypeText = 2
Const adLongVarBinary = 205

Dim fso
Set fso = CreateObject("Scripting.FileSystemObject")

Const ForReading = 1, ForWriting = 2, ForAppending = 8

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
DIM GETUSERNAME
DIM ComputerName
DIM objShell
DIM objWMIService
DIM colProcesses
DIM i1
DIM i2
DIM objProcess
DIM VBV
VBV=VBCRLF
DIM strScriptName
DIM PID_Script

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



'MsgBox "Done Total " & CHR(&H64) & " Proecesses"


' ---------------------------------------------------------------------
' WORK TODAY
' ADD CODE FOR SELECTIVE FILTER _ ONLY FILTER SOME JOB FOR ACTION TAKEN
' ---------------------------------------------------------------------
' Tue 27-Nov-2018 19:07:29
' Tue 27-Nov-2018 20:24:00
' ---------------------------------------------------------------------


'--------------------------------------------------------
'AFTER THE EFFORT 
'VBSCRIPT SEEMS TO READER IN UNICODE MANIPULATE AND SAVE
'IN VBA VB6 Replace() DOES MULTIPLE OCCUR HER WITH , , 1)
'HERE VBS DOES SINGLE 
'--------------------------------------------------------

' C:\Users\MATT 04\AppData\Roaming\GoodSync\jobs-groups-options.tic

FILEN_1="\\7-ASUS-GL522VW\7_ASUS_GL522VW_02_D_DRIVE\GoodSync\Profile\jobs-groups-options.tic"
FILEN_2="\\7-ASUS-GL522VW\7_ASUS_GL522VW_02_D_DRIVE\GoodSync\Profile\jobs-groups-options.tic - COPY"



FSO.COPYFILE FILEN_1, FILEN_2

DIM TT_EDITOR
DIM Counter_VAR
DIM Counter_Change_VAR

Set File_1 = fso.OpenTextFile(FILEN_2, ForReading)
TT_EDITOR = File_1.ReadAll


CALL ROUTINE_CREATE_SCRIPT_OF_ALL_JOB

WScript.Quit(0)


' CALL USUAL_MAIN
CALL USUAL_MAIN_2

' CALL ROUTINE_WITH_ACTION_ON_SPECIFIC_JOB




WScript.Quit(0)



SUB ROUTINE_CREATE_SCRIPT_OF_ALL_JOB:

' COUNT THE JOBS WORKING
' ----------------------
X = 1
Do
    T1 = InStr(X, TT_EDITOR, "[n:")
    If T1 > 0 Then
        Counter_VAR = Counter_VAR + 1
    End If

    X = T1 + 2

	IF T1=0 THEN EXIT DO
    T2 = InStr(T1+2, TT_EDITOR, "[n:")
	IF T2=0 AND T1>0 THEN T2=LEN(TT_EDITOR)
    T4 = InStr(T1, TT_EDITOR, "k:1:@|")
	
	IF T4<T2 and T4>0 THEN 
		BLANK_JOBBER=FALSE
		Counter_DUD_JOB_SET = Counter_DUD_JOB_SET + 1
	ELSE
		BLANK_JOBBER=TRUE
	END IF

	T1 = InStr(X-2, TT_EDITOR, "[n:")
	
	T2 = InStr(T1+3, TT_EDITOR, ":")
	N3 = Mid(TT_EDITOR, T1+3, (T2 - T1)-3)
	N4 = Mid(TT_EDITOR, T2+1, CLNG(N3))
	N5 = LPad(CSTR(Counter_VAR),"0",4)+"--"
	
	IF T2=T1 THEN MSGBOX "YY"

	JOB_LINE_FIND_WINDOW_LOW=T1
	JOB_LINE_FIND_WINDOW_HIGH=InStr(T1+2, TT_EDITOR, "[n:")
	IF JOB_LINE_FIND_WINDOW_LOW>0 AND JOB_LINE_FIND_WINDOW_HIGH=0 THEN 
		JOB_LINE_FIND_WINDOW_HIGH=LEN(TT_EDITOR)
	END IF


	JOB_NAME=N4
	
	IF BLANK_JOBBER=TRUE THEN REAL_OR_BLANK="0  "
	IF BLANK_JOBBER=FALSE THEN REAL_OR_BLANK="x--"
	' IMPLY IS FALSE JOB FOR TRUER IS BLANK
	' ---------------------------------------------------------------

	' JOB_NAME=N5+REAL_OR_BLANK+JOB_NAME
	JOB_NAME="!AI! && SET Sources[!LDA!]=""" & JOB_NAME & """"


	' GET SCHEDULE HOUR -- ]d=
	' --------------------------------
	N4=0
	SCHEDULE_TIMER=0
	TX1 = InStr(T1, TT_EDITOR, "]d=")
	IF TX1>0 THEN 
		TX2 = InStr(TX1+1, TT_EDITOR, "|")
		N3 = Mid(TT_EDITOR, TX1, (TX2 - TX1))
		N5 = TRIM(Replace(N3, "]d=",""))
		N5 = CLNG(N5)
		TD1 = InStr(TX1+1, TT_EDITOR, "[n:")
	END IF
	' --------------------------------
	IF TX1>JOB_LINE_FIND_WINDOW_LOW AND TX1<JOB_LINE_FIND_WINDOW_HIGH THEN 
	IF INSTR(JOB_NAME,"D DSC")>0 THEN
	IF ISNUMERIC(N4) THEN 
	IF N5>0 AND N5 <1000 THEN 
		SCHEDULE_TIMER=N
		' MSGBOX JOB_NAME & VBCR & CSTR(SCHEDULE_TIMER)
	END IF
	END IF
	END IF
	END IF
	
	' GET SCHEDULE IS ON -- |z=2 -- ENABLE = TRUE
	N5=0
	TX1 = InStr(T1, TT_EDITOR, "|z=") 
	IF TX1>0 THEN 
		TX2 = InStr(TX1+1, TT_EDITOR, "|")
		N3 = Mid(TT_EDITOR, TX1, (TX2 - TX1))
		N5 = TRIM(Replace(N3, "|z=",""))
		N5 = CLNG(N5)
		TD1 = InStr(TX1+1, TT_EDITOR, "[n:")
	END IF
	' --------------------------------
	IF TX1>JOB_LINE_FIND_WINDOW_LOW AND TX1<JOB_LINE_FIND_WINDOW_HIGH THEN 
	IF INSTR(JOB_NAME,"D DSC")>0 THEN
	IF ISNUMERIC(N5) THEN 
	IF N5<>2 THEN 
		SCHEDULE_TIMER=0
	END IF
	END IF
	END IF
	END IF

	' --------------------------------
	' GET CHANGE TIMER -- |Ë=
	' --------------------------------
	' --------------------------------
	CHANGE_TIMER=0
	N5=0
	TX1 = InStr(T1, TT_EDITOR, "|"+CHR(203)+"=") 
	IF TX1>0 THEN 
		TX2 = InStr(TX1+1, TT_EDITOR, "|")
		N3 = Mid(TT_EDITOR, TX1, (TX2 - TX1))
		N5 = TRIM(Replace(N3, "|"+CHR(203)+"=",""))
		N5 = CLNG(N5)
		TD1 = InStr(TX1+1, TT_EDITOR, "[n:")
	END IF
	' --------------------------------
	IF TX1>JOB_LINE_FIND_WINDOW_LOW AND TX1<JOB_LINE_FIND_WINDOW_HIGH THEN 
	IF INSTR(JOB_NAME,"D DSC")>0 THEN
	IF N5>0 THEN 
		CHANGE_TIMER=N5
	END IF
	END IF
	END IF
	' --------------------------------
	' GET CHANGE TIMER IS ON -- |D=0 -- NOT ENABLE |D=2 -- TRUE ENABLE
	' SOMETIME THE CHANGE VARIABLE IS NOT DETECTABLE
	' IT EXPECT 2 TO TALK OFF BUT NOT SOMETIME 2
	' AND NONE OTHER SHIT THERE
	' Sat 27-Jun-2020 04:30:48
	' --------------------------------
	' METHOD IF NONE TIMER DO
	' SET VALUE OF TIMER TO NONE
	' --------------------------------
	N5=0
	TX1 = InStr(T1, TT_EDITOR, "|D=") 
	IF TX1>0 THEN 
		TX2 = InStr(TX1+1, TT_EDITOR, "|")
		N3 = Mid(TT_EDITOR, TX1, (TX2 - TX1))
		N5 = TRIM(Replace(N3, "|D=",""))
		N5 = CLNG(N5)
		TD1 = InStr(TX1+1, TT_EDITOR, "[n:")
	END IF
	' --------------------------------
	IF TX1>JOB_LINE_FIND_WINDOW_LOW AND TX1<JOB_LINE_FIND_WINDOW_HIGH THEN 
	IF INSTR(JOB_NAME,"D DSC")>0 THEN
	IF N5=2 THEN 
		CHANGE_TIMER=0
	END IF
	END IF
	END IF

	' IF INSTR(JOB_NAME,"D DSC __ WORK -- FOLDER SYNC")>0 THEN
	' IF TX1>0 THEN 
		' MSGBOX  JOB_NAME & VBCR & SCHEDULE_TIMER & VBCR & CHANGE_TIMER & VBCR & N5 & VBCR & TX1 & VBCR & TX2 & VBCR & N5
	' END IF
	' END IF


	SCHEDULE_TIMER=CLNG(SCHEDULE_TIMER)
	CHANGE_TIMER=CLNG(CHANGE_TIMER)

	' ---------------------------------------------------------------
	SET_GO=FALSE
	IF INSTR(JOB_NAME,"D DSC")>0            THEN SET_GO=TRUE
	IF SCHEDULE_TIMER=0 AND CHANGE_TIMER=0  THEN SET_GO=FALSE
	IF BLANK_JOBBER=FALSE                   THEN SET_GO=FALSE
	
	IF SET_GO=TRUE THEN 
		I_X=I_X+JOB_NAME+VBCRLF
		Counter_VAR = Counter_VAR + 1
	END IF
	X = T1 + 2
		
Loop Until T1 = 0

FILEN_2="C:\SCRIPTER\NOTEPAD TALK\TEXT 2020-06-26 __ GS-STRING.TXT"

Set objFile = FSO.CreateTextFile(FILEN_2,True)
objFile.Close

Set File_2 = fso.OpenTextFile(FILEN_2, ForWriting)
File_2.Write I_X

FILEN_2="C:\SCRIPTER\SCRIPTER CODE -- VBSCRIPT\VBS 08-GOODSYNC EDITOR_4 MAKE SCRIPT OF JOB_JOB_SCRIPT_7G_D_GS2GO_2020-06-26.TXT"

Set objFile = FSO.CreateTextFile(FILEN_2,True)
objFile.Close

Set File_2 = fso.OpenTextFile(FILEN_2, ForWriting)
File_2.Write I_X



' MsgBox "Done Total " & Counter_VAR & " Proecesses"+VBCRLF+"Total Changes "& Counter_Change_VAR,vbMsgBoxSetForeground,Wscript.ScriptName


END SUB



SUB ROUTINE_WITH_ACTION_ON_SPECIFIC_JOB:

' COUNT THE JOBS WORKING
' ----------------------
X = 1
Do
    T1 = InStr(X, TT_EDITOR, "[n:")
    If T1 > 0 Then
        Counter_VAR = Counter_VAR + 1
    End If

    X = T1 + 2

	IF T1=0 THEN EXIT DO
    T2 = InStr(T1+2, TT_EDITOR, "[n:")
	IF T2=0 AND T1>0 THEN T2=LEN(TT_EDITOR)
    T4 = InStr(T1, TT_EDITOR, "k:1:@|")
	
	IF T4<T2 and T4>0 THEN 
		BLANK_JOBBER=FALSE
		Counter_DUD_JOB_SET = Counter_DUD_JOB_SET + 1
	ELSE
		BLANK_JOBBER=TRUE
	END IF

	T1 = InStr(X-2, TT_EDITOR, "[n:")

	T2 = InStr(T1+3, TT_EDITOR, ":")
	N3 = Mid(TT_EDITOR, T1+3, (T2 - T1)-3)
	N4 = Mid(TT_EDITOR, T2+1, CLNG(N3))
	N5 = LPad(CSTR(Counter_VAR),"0",4)+"--"

	IF BLANK_JOBBER=TRUE THEN REAL_OR_BLANK="0  "
	IF BLANK_JOBBER=FALSE THEN REAL_OR_BLANK="x--"
	
	I_X=I_X+N5+REAL_OR_BLANK+N4+VBCRLF
	
	' SPECIFY THE JOB TO FILTER THE SELECTION
	' ---------------------------------------------------------------
	SET_GO=FALSE
	IF INSTR(N4,"HDD 0")>0 THEN SET_GO=TRUE
	IF INSTR(N4,"HDD 4")>0 THEN SET_GO=TRUE
	IF INSTR(N4,"HDD A")>0 THEN SET_GO=TRUE
	IF INSTR(N4,"HDD H")>0 THEN SET_GO=TRUE
	IF INSTR(N4,"HDD S")>0 THEN SET_GO=TRUE
	
	IF SET_GO=TRUE THEN
		I_X=I_X+N5+REAL_OR_BLANK+N4+VBCRLF

		T5 = InStr(X-2, TT_EDITOR, VBLF)
		T8 = InStr(X-2, TT_EDITOR, "|==")
		T9 = InStr(X-2, TT_EDITOR, "]"+CHR(&HA5)+"=")

		IF T8<T5 THEN
			' FILES CHANGED MORE THAN A PERCENT AND THEN PREVENT SYNC 
			' IF NOT = TO 90 THEN SET TO = 90
			' -------------------------------------------------------
			T1 = InStr(X, TT_EDITOR, "|==")
			If T1 > 0 Then
				
				T2 = InStr(T1+1, TT_EDITOR, "|")
				N3 = Mid(TT_EDITOR, T1, (T2 - T1))+"|"
				N4 = Replace(N3, "|==","")
				N4 = Replace(N4, "|","")
				' MSGBOX N3
				
				IF LEN(N3)<=8 THEN
					IF N4<>"80" THEN 
						TT_EDITOR_2=Mid(TT_EDITOR, X, T5-X)
						TT_EDITOR_3=Mid(TT_EDITOR, X, T5-X)
						TT_EDITOR_3 = Replace(TT_EDITOR_3, N3, "|=="+"80"&"|",1,1)
						TT_EDITOR = Replace(TT_EDITOR, TT_EDITOR_2,TT_EDITOR_3,1,1)
						Counter_Change_VAR = Counter_Change_VAR + 1
					END IF
				END IF
			END IF

			IF T9<T5 THEN
				' CHECK BOX FOR _ IF THIS MANY FILE CHANGED % __ FLAG THE BIT
				'------------------------------------------------------------
				T1 = InStr(X, TT_EDITOR, "]"&CHR(&HA5)&"=1")
				If T1 > 0 Then
					TT_EDITOR_2=Mid(TT_EDITOR, X, T5-X)
					TT_EDITOR_3=Mid(TT_EDITOR, X, T5-X)
					TT_EDITOR_3 = Replace(TT_EDITOR_3, "]"&CHR(&HA5)&"=1", "]"&CHR(&HA5)&"=0",1,1)
					TT_EDITOR = Replace(TT_EDITOR, TT_EDITOR_2,TT_EDITOR_3,1,1)
					Counter_Change_VAR = Counter_Change_VAR + 1
				End If
			End If
		END IF
	END IF
	
Loop Until T1 = 0

MsgBox "Done Total " & Counter_VAR & " Proecesses"+VBCRLF+"Total Changes "& Counter_Change_VAR,vbMsgBoxSetForeground,Wscript.ScriptName

Set File_2 = fso.OpenTextFile("C:\Users\"&GETUSERNAME&"\AppData\Roaming\GoodSync\jobs-groups-options.tic", ForWriting)
File_2.Write TT_EDITOR


END SUB


SUB USUAL_MAIN_2

	' ' CHANGE SCHEDULE HOUR FROM 4 TO 5
	' ' --------------------------------
	' X = 1
	' Do
		' T1 = InStr(X, TT_EDITOR, "]d=4")
		' If T1 > 0 Then
			' TT_EDITOR = Replace(TT_EDITOR, "]d=4", "]d=5",1,1)
			' Counter_VAR = Counter_VAR + 1
		' End If
		' X = T1 + 2
	' Loop Until T1 = 0


	' CHANGE TO DON'T USE VOLUME SHADOW COPY
	' TRY HELP EXPLORER IS CRASH SOME OF THE TIME
	' --------------------------------
	X = 1
	Do
		T1 = InStr(X, TT_EDITOR, "|L=1")
		If T1 > 0 Then
			TT_EDITOR = Replace(TT_EDITOR, "|L=1", "|L=0",1,1)
			Counter_VAR = Counter_VAR + 1
		End If
		X = T1 + 2
	Loop Until T1 = 0
	
	Counter_Change_VAR=Counter_VAR

	MsgBox "Done Total " & Counter_VAR & " Proecesses"+VBCRLF+"Total Changes "& Counter_Change_VAR,vbMsgBoxSetForeground,Wscript.ScriptName

	Set File_2 = fso.OpenTextFile("C:\Users\"&GETUSERNAME&"\AppData\Roaming\GoodSync\jobs-groups-options.tic", ForWriting)
	File_2.Write TT_EDITOR


	
END SUB



SUB USUAL_MAIN:

	' COPY ATTRIBUTES YES
	' -------------------
	X = 1
	Do
		T1 = InStr(X, TT_EDITOR, "|.=0")
		If T1 > 0 Then
			TT_EDITOR = Replace(TT_EDITOR, "|.=0", "|.=1",1,1)
			Counter_VAR = Counter_VAR + 1
		End If
		X = T1 + 2
	Loop Until T1 = 0


	' PARALLEL COPY FILE 10
	' IF NOT = TO 0 THEN SET TO = 10
	'---------------------
	X = 1
	Do
		T1 = InStr(X, TT_EDITOR, "|"&CHR(&HCD))
		If T1 > 0 Then
			
			T2 = InStr(T1, TT_EDITOR, "|"&CHR(&HCE))
			N3 = Mid(TT_EDITOR, T1, (T2 - T1))&"|"&CHR(&HCE)
			N4 = Replace(N3, "|"&CHR(&HCD)&"=","")
			N4 = Replace(N4, "|"&CHR(&HCE),"")

			IF LEN(N3)<=8 THEN 
				IF N4<>"0" AND N4<>"10" AND 1=2 THEN 
					TT_EDITOR = Replace(TT_EDITOR, N3, "|"&CHR(&HCD)&"=10"&"|"&CHR(&HCE),1,1)
					Counter_VAR = Counter_VAR + 1
					'MSGBOX N4
					'WScript.Quit(0)
				END IF
			END IF
		End If
		X = T1 + 2
	Loop Until T1 = 0

	' PARALLEL COPY FILE 10 __ FLAG THE BIT
	'-------------------------------------
	X = 1
	Do
		T1 = InStr(X, TT_EDITOR, "|"&CHR(&HD2)&"=0")
		If T1 > 0 Then
			TT_EDITOR = Replace(TT_EDITOR, "|"&CHR(&HD2)&"=0", "|"&CHR(&HD2)&"=1",1,1)
			Counter_VAR = Counter_VAR + 1
		End If
		X = T1 + 2
	Loop Until T1 = 0

	' WAIT FOR LOCKS TO CLEAR 10
	' SET TO = 10
	'---------------------
	X = 1
	Do
		T1 = InStr(X, TT_EDITOR, "|"&CHR(&HCE))
		If T1 > 0 Then
			
			T2 = InStr(T1, TT_EDITOR, "|"&CHR(&HD0))
			N3 = Mid(TT_EDITOR, T1, (T2 - T1))&"|"&CHR(&HD0)
			N4 = Replace(N3, "|"&CHR(&HCE)&"=","")
			N4 = Replace(N4, "|"&CHR(&HD0),"")

			IF LEN(N3)<=8 THEN 
				IF N4<>"10" THEN 
					TT_EDITOR = Replace(TT_EDITOR, N3, "|"&CHR(&HCE)&"=10"&"|"&CHR(&HD0),1,1)
					Counter_VAR = Counter_VAR + 1
				END IF
			END IF
		End If
		X = T1 + 2
	Loop Until T1 = 0

	' WAIT FOR LOCKS TO CLEAR __ FLAG THE BIT
	'----------------------------------------
	X = 1
	SET_BIT_1="1"
	SET_BIT_2="0"
	Do
		T1 = InStr(X, TT_EDITOR, "|#="+SET_BIT_1)
		If T1 > 0 Then
			TT_EDITOR = Replace(TT_EDITOR, "|#="+SET_BIT_1, "|#="+SET_BIT_2,1,1)
			Counter_VAR = Counter_VAR + 1
		End If
		X = T1 + 2
	Loop Until T1 = 0



	' AUTO CLEAR TREE AFTER YES
	' -------------------------
	X = 1
	Do
		T1 = InStr(X, TT_EDITOR, "|i=0")
		If T1 > 0 Then
			TT_EDITOR = Replace(TT_EDITOR, "|i=0", "|i=1",1,1)
			Counter_VAR = Counter_VAR + 1
		End If
		X = T1 + 2
	Loop Until T1 = 0

	' TURN OFF NOTIFICATIONS
	' ----------------------
	X = 1
	Do
		T1 = InStr(X, TT_EDITOR, "|j=1")
		If T1 > 0 Then
			TT_EDITOR = Replace(TT_EDITOR, "|j=1", "|j=0",1,1)
			Counter_VAR = Counter_VAR + 1
		End If
		X = T1 + 2
	Loop Until T1 = 0


	' CHANGE SCHEDULE HOUR FROM 2 TO 4
	' --------------------------------
	X = 1
	Do
		T1 = InStr(X, TT_EDITOR, "]d=2")
		If T1 > 0 Then
			TT_EDITOR = Replace(TT_EDITOR, "]d=2", "]d=4",1,1)
			Counter_VAR = Counter_VAR + 1
		End If
		X = T1 + 2
	Loop Until T1 = 0


	MsgBox "Done Total " & Counter_VAR & " Proecesses"+VBCRLF+"Total Changes "& Counter_Change_VAR,vbMsgBoxSetForeground,Wscript.ScriptName

	Set File_2 = fso.OpenTextFile("C:\Users\"&GETUSERNAME&"\AppData\Roaming\GoodSync\jobs-groups-options.tic", ForWriting)
	File_2.Write TT_EDITOR


END SUB


'--------------------------------------------------------------------

Function LPad (str, pad, length)
    LPad = String(length - Len(str), pad) & str
End Function