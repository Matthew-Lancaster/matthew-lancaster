' -------------------------------------------------------------------
' USE OF ROUTINE BELWO TO MAKE
' DELETE MY VISUAL BASIC 6 
' SCREEN SHOT LOGGER
' RATHER THAN WITHIN THE CODE APP
' DO EXTERNAL
' AND ARCHIVE OF SCREEN SHOT ARE DELETER
' WITH AN ARCHIVE VIEW PERSPECTER
' SCREEN SHOT ARE DONE
' HIGH SPEED
' FOR EVEN FORM APP THAT CHANGE SWAP
' AND EVEYR MINUTE
' AND EVERY LONG TIMER
' AND EVERY EVEN MORE
' RATHER A LOT AND SPCAE TAKER D DRIVE
' WANT TRIM EVER NOW AND THEN
' AND HERE
' WORK TIME -- ALL DYA SUPPOSE LONGER AND OTHER THING
' ALL ABOUT DATE THEME TODAY
' GET MY DATE IN ORDER
' Tue 13-Oct-2020 12:11:30
' Tue 13-Oct-2020 20:15:00 -- 8 HOUR 3 MINUTE
' -------------------------------------------------------------------

' -------------------------------------------------------------------
' PERFECT CODE -- SUBROUTINE RECURSIVE
' NOT FOUND ON-LINE EVER EXCEPT THIS ONE
' YOU ABLE CALL ROUTINE FROM OUT ROUTINE
' OR GIVE FOLDER WITHIN
' THERE NONE NEST BESIDE IT LOOP ITSELF
' NONE MULTIPLE ROUTINE EFFORT
' -------------------------------------------------------------------
' EASY PASS 1ST PARAMETER -- WHAT FOLDER
' -------------------------------------------------------------------
' IF YOU AIN'T KICKING TOP ROUTINE SCANNER 
' LOOK AT MY SHIT
' -------------------------------------------------------------------
' WITH AR SOME EXAMPLE WHAT TO DO WITH INNER
' -------------------------------------------------------------------
' [ WED 12:44:10 PM_07 OCTOBER 2020 ]
' -------------------------------------------------------------------
' -------------------------------------------------------------------

REM -----------------------------------------------------------------
REM -- EXAMPLE
REM -----------------------------------------------------------------
REM -- AppCache132361150295058860.txt
REM -- AppCache*.txt
REM -- NOT DELETE ALL GET DATE
REM -- LEAVE RECENT THERE
REM -----------------------------------------------------------------
REM -----------------------------------------------------------------

CALL ROUTINE_DELETE_WSCRIPT_FINDER_RUN

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

' ------------------------------------------------------------------
' EXAMPLE 0001 CALL ROUTINE WITH PATH
' ------------------------------------------------------------------
FOLDER_NAME="D:\0 00 ART LOGGERS\# APP AND SCREEN AUTO"

' ------------------------------------------------------------------
' EXAMPLE 0002 CALL ROUTINE NOTHING PATH AND THEN MINIMAL ONE SHOT SET PATH WITHIN 
' ------------------------------------------------------------------
' FOLDER_NAME=""
' ------------------------------------------------------------------

DIM FAR_DAY_COUNT_BACK_DELETE
DIM SIMULATE_DELETE_MODE
DIM FILESIZE_TOTAL
DIM DEL_01
DIM DEL_02
DIM DEL_01_DATE
DIM DEL_02_DATE
DIM DATE_MOVE
DIM SIMULATE_STATE_LINE
DEL_01_DATE=""
DEL_02_DATE=""
DEL_01=""
DEL_02=""
COUNTER_RR=0
COUNTER_TOTAL=0
FILESIZE_TOTAL=0

' LOWER DAY NUMBER MEAN MORE DELETE
' -------------------------------------------------------------------
FAR_DAY_COUNT_BACK_DELETE=13

SIMULATE_DELETE_MODE=TRUE
CALL SCAN__TRIM_THE_DATE_OLDER_CAMERA(FOLDER_NAME)
SIMULATE_STATE_LINE="SIMULATE DELETE MODE DONE"
CALL DISPLAY_INFO

COUNTER_RR=0
COUNTER_TOTAL=0
FILESIZE_TOTAL=0
SIMULATE_DELETE_MODE=FALSE
CALL SCAN__TRIM_THE_DATE_OLDER_CAMERA(FOLDER_NAME)
SIMULATE_STATE_LINE="DELETE DONE"
CALL DISPLAY_INFO

WSCRIPT.QUIT


SUB DISPLAY_INFO
	DELETE_GB=CDbl(FILESIZE_TOTAL)/1024/1024/1024
	I=""
	I=I+"DAY COUNT BACK DELETE ARE -- " & FAR_DAY_COUNT_BACK_DELETE & VBCR & VBCR
	I=I+"FOLDER NAME ----------------------- " & VBCR
	I=I+FOLDER_NAME & VBCR & VBCR
	I=I+SIMULATE_STATE_LINE & VBCR 
	I=I+CSTR(COUNTER_RR) & VBCR 
	I=I+"OF" & VBCR
	I=I+CSTR(COUNTER_TOTAL) & VBCR
	I=I+"FILESIZE DELETE TOTAL GB" & VBCR
	I=I+FORMATNUMBER(DELETE_GB,2) & " GB" & VBCR & VBCR
	I=I+"FAR DATE DELETE" & VBCR
	I=I+FormatDateTime(DATE_MOVE, 1) & VBCR & VBCR
	I=I+"DEL 01 DATE -- ALL BEFORE FAR DATE HERE" & VBCR
	I=I+DEL_01_DATE & VBCR & VBCR
	I=I+"DEL 02 DATE -- MORE LIKELY TO BE FAR DATE" & VBCR
	I=I+DEL_02_DATE & VBCR & VBCR
	I=I+"DEL 01" & VBCR 
	I=I+DEL_01 & VBCR & VBCR
	I=I+"DEL 02" & VBCR 
	I=I+DEL_02 & VBCR
	' ---------------------------------------------------------------
	' EXAMPLE ON -- FORMATNUMBER -- VBS COMMAND -- NOT SUB FUNCTION
	' FORMATNUMBER(DRIVE_FREE_SPACE_GB,2) GIVE 2 DECIMAL PLACE 00.00
	' ---------------------------------------------------------------
	MSGBOX I,vbMsgBoxSetForeground,Wscript.ScriptName
END SUB


SUB SCAN__TRIM_THE_DATE_OLDER_CAMERA(FOLDER)
	DIM SUBFOLDER
	DIM FILE
	ON ERROR RESUME NEXT
	
	' ---------------------------------------------------------------
	IF UCASE(TYPENAME(FOLDER))="FOLDER" THEN 
		' PERFECT -- FOLDER OBJECT 
		' ABLE ARGUMENT PARAMETER AS STRING ANYTIME AND EXTRA CONVERT TAKE PLACE
		' USUAL ONCE AS STRING AND FOREVER AFTER FOLDER OBJECT VARIABLE TYPE
	END IF
	' ---------------------------------------------------------------
	IF UCASE(TYPENAME(FOLDER))="STRING" THEN
		' FOLDER= "LET ME FIND A PATH"
		IF FOLDER="" THEN 
			FOLDER="E:\HARDWARE"
		END IF
		Set FOLDER = FSO.GETFOLDER(FOLDER)
		SCAN__TRIM_THE_DATE_OLDER_CAMERA(FOLDER)
		EXIT SUB
	END IF
	' ---------------------------------------------------------------

	FOR EACH FILE IN FOLDER.FILES
		' DO STUFF
		' ----------------------------------------------
		' NOT GO IN DIRECTORY THAT DON'T HAVE ACCESS
		' LIKE \SYSTEM INFORMATION FOLDER FROM ROOT
		' OR BOMB OUT OF SCAN
		' SAFE NOT PROCESS ANY INTRICATE INFO ABOUT THEM
		' ----------------------------------------------
		
		FILE_PATH_STRING=FILE.path
		STR_FIND="-- .JPG .MP4" 
		STR_FIND="-- .JPG" 
		PATH_FIND_01="\DCIM"
		PATH_FIND_02="\MP_ROOT"
		EXTENSION_PART=MID(FILE.path,INSTRREV(FILE.path,"."))
		PATH_FIND_RESULT=FALSE
		
		IF INSTR(STR_FIND , UCASE(EXTENSION_PART)) >0 THEN PATH_FIND_RESULT=TRUE
		' IF INSTR(UCASE(FILE.path) , PATH_FIND_01) >0 THEN PATH_FIND_RESULT=TRUE
		' IF INSTR(UCASE(FILE.path) , PATH_FIND_02) >0 THEN PATH_FIND_RESULT=TRUE
		
		IF PATH_FIND_RESULT=TRUE THEN 
			ERR.CLEAR
			FILEMODDATE=0
			FILESIZE=0
			SET F = FSO.GETFILE(FILE.path)
				FILEMODDATE = INT(F.DATELASTMODIFIED)
				FILECREATEDATE = F.DATECREATED 
				FILESIZE = F.SIZE
			SET F=NOTHING
			' --------------------------------------------
			' EXAMPLE DELETE FILE OVER 48 HOUR IN THE PAST
			' --------------------------------------------
			' IF FILEMODDATE+TIMESERIAL(48,0,0)<NOW THEN 
			' --------------------------------------------
			' EXAMPLE DELETE FILE 
			' OVER 100 DAY IN THE PAST
			' AND ALSO
			' NOT BEFORE WITHIN YEAR CURRENT YEAR 2020
			' OLDER ARCHIVE THAN CURRENT YEAR DO OWN WAY 
			' EXCEPT CURRENT YEAR WILL ALWAYS BE REMOVE NOW
			' OLDER FROM UNTIL THEN
			' MAKE SOME ODD DAY POCKET TO KEEP SOME
			' --------------------------------------------
			CONFIRM_DELETER=FALSE
			' --------------------------------------------
			' HIGHER NUMBER HERE LESS WILL BE DELETE
			' HIGHER NUMBER FURTHER FROM PRESENT
			' WHAT HAPPEN KEEP 100 DAY RECENT
			' --------------------------------------------
			DATE_MOVE=NOW-FAR_DAY_COUNT_BACK_DELETE
			IF FILEMODDATE<DATE_MOVE THEN 
				CONFIRM_DELETER=TRUE
			END IF
			
			IF FILEMODDATE<DATESERIAL(YEAR(NOW),1,1) THEN CONFIRM_DELETER=FALSE
			
			IF CONFIRM_DELETER=TRUE THEN 
				' ALL SUNDAY
				IF WEEKDAY(NOW)=1 THEN   
					CONFIRM_DELETER=FALSE
					MSGBOX "ALL SUNDAY -- " & WEEKDAY(NOW)
				END IF 
				' ALL BEGIN MONTH +-2 DAY
				FOR RL=1 TO 2
					IF FILEMODDATE=DATESERIAL(YEAR(NOW),RL,-2) THEN 
						CONFIRM_DELETER=FALSE
						MSGBOX "ALL BEGIN MONTH +-2 DAY -- " & VBCR & FILEMODDATE & VBCR & DATESERIAL(YEAR(NOW),RL,-2)
					END IF 
					IF FILEMODDATE=DATESERIAL(YEAR(NOW),RL,-1) THEN CONFIRM_DELETER=FALSE
					IF FILEMODDATE=DATESERIAL(YEAR(NOW),RL,1)  THEN CONFIRM_DELETER=FALSE
					IF FILEMODDATE=DATESERIAL(YEAR(NOW),RL,2)  THEN CONFIRM_DELETER=FALSE
				NEXT
				' ALL FIRST FEW DAY YEAR 1 TO 5
				FOR RL=1 TO 5
					IF FILEMODDATE=DATESERIAL(YEAR(NOW),1,RL)  THEN 
						CONFIRM_DELETER=FALSE
						MSGBOX "ALL FIRST FEW DAY YEAR 1 TO 5 -- " & FILEMODDATE
					END IF
				NEXT
			END IF
			
			IF CONFIRM_DELETER=TRUE THEN 
				ON ERROR RESUME NEXT
				ERR.CLEAR
				
				IF DEL_01_DATE="" THEN DEL_01_DATE=FormatDateTime(FILEMODDATE, 1)
				DEL_02_DATE=FormatDateTime(FILEMODDATE, 1)
				IF DEL_01="" THEN DEL_01=FILE.PATH
				DEL_02=FILE.PATH

				IF SIMULATE_DELETE_MODE=FALSE THEN
					FSO.DELETEFILE FILE.PATH
				END IF
				FILESIZE_TOTAL=FILESIZE_TOTAL+FILESIZE
				COUNTER_RR=COUNTER_RR+1
			END IF
		END IF
		COUNTER_TOTAL=COUNTER_TOTAL+1
	NEXT

	' ---------------------------------------------------------------
	' CALL GET_DRIVE_SPACE(FOLDER.path)
	' ---------------------------------------------------------------

	
	' ---------------------------------------------------------------
	' DO STUFF ON FOLDER HERE
	' ---------------------------------------------------------------
	MYFOLDER = FOLDER.path
	' ---------------------------------------------------------------
	IF MYFOLDER = "EXCELLENT" THEN 
		' DO STUFF
	END IF
	' ---------------------------------------------------------------
	
	' ---------------------------------------------------------------
    ' RECURSE INTO AR SUB FOLDER COLLECTION
	' ---------------------------------------------------------------
    FOR EACH SUBFOLDER IN FOLDER.SUBFOLDERS
		SCAN__TRIM_THE_DATE_OLDER_CAMERA(SUBFOLDER)
    NEXT
END SUB




SUB ROUTINE_DELETE_WSCRIPT_FINDER_RUN
' -------------------------------------------------------------------
' 01 OF 02 
' SOME CONFLICT DISAGREE-ER IN CODE STYLE 
' SOME PEOPLE TALK THIS HAS ERROR 
' THIS ONE IS CORRECT 
' THIS WAS CORRECT 
' THING ARE EXPLAIN HERE
' MSHTA.EXE DELETE ITSELF TOO QUICK FOR RESULT FIND
' NOW WITH BEST EXAMPLE ALSO FIND HIDDEN PROCESS TOP SPEED
' -------------------------------------------------------------------
' PID - FIND MY OWN PROCESS ID IN VBSCRIPT - STACK OVERFLOW 
' https://stackoverflow.com/questions/8296037/find-my-own-process-id-in-vbscript
' -------------------------------------------------------------------
On Error Resume Next
Dim iMyPID
' iMyPID = GetObject("winmgmts:root\cimv2").Get("Win32_Process.Handle='" & CreateObject("WScript.Shell").Exec("mshta.exe").ProcessID & "'").ParentProcessId
iMyPID=ThisProcessId
On Error Goto 0
' -------------------------------------------------------------------
' GOOD CODE TO PASTE ON VB6
' -------------------------------------------------------------------
DIM WSHSHELL
SET WSHSHELL = CreateObject("WScript.Shell")

Set objWMIService = GetObject("winmgmts:{impersonationLevel=impersonate}!\\.\root\cimv2")
Set colProcesses = objWMIService.ExecQuery("select * from win32_process where name = 'wscript.exe'")
' -------------------------------------------------------------------
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
		
		IF iMyPID<>PID_Script THEN 
			' MSGBOX iMyPID & VBCR & PID_Script
			objProcess.Terminate() 
			' WSHSHELL.Run "TASKKILL /F /IM """+CSTR(PID_Script)+"""", DONTShowWindow, WaitUntilFinished
		END IF
    END IF
NEXT
' -------------------------------------------------------------------
END SUB

' -------------------------------------------------------------------
' THING ARE EXPLAIN HERE
' MSHTA.EXE DELETE ITSELF TOO QUICK FOR RESULT FIND
' NOW WITH BEST EXAMPLE ALSO FIND HIDDEN PROCESS TOP SPEED
' -------------------------------------------------------------------
' PID - FIND MY OWN PROCESS ID IN VBSCRIPT - STACK OVERFLOW 
' https://stackoverflow.com/questions/8296037/find-my-own-process-id-in-vbscript
' -------------------------------------------------------------------
' I like Kul-Tigin's idea (+1), and Asok Smith's idea (based on .Exec) deserve respect (+1), 
' and it w'd been even better if .Exec run hidden process. So, to feed my curiosity, 
' I also toyed with this and this's what I did.
' -------------------------------------------------------------------
Function ThisProcessId
    ThisProcessId = 0
    Dim sTFile, oPrc
    With CreateObject("Scripting.FileSystemObject")
        sTFile = .BuildPath(.GetSpecialFolder(2), "sleep.vbs")
        With .OpenTextFile(sTFile, 2, True)
            .Write "WScript.Sleep 1000"
        End With
    End With
    With CreateObject("WScript.Shell").Exec("WScript " & sTFile)
        For Each oPrc In GetObject("winmgmts:\\.\root\cimv2").ExecQuery(_
        "Select * From Win32_Process Where ProcessId=" & .ProcessID)
        Exit For : Next
        ThisProcessId = oPrc.ParentProcessId
    End With
End Function
