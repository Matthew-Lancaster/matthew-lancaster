'====================================================================
'# __ C:\SCRIPTER\SCRIPTER CODE -- VBSCRIPT\VBS 25-COUNT FILES AND SUB - RETURN EXTENSION TYPE.VBS
'# __ 
'# __ VBS 25-COUNT FILES AND SUB - RETURN EXTENSION TYPE.VBS
'# __ 
'# BY Matthew __ Matt.Lan@Btinternet.com
'# __ 
'# COPY TWIN OF CODE NEXT TO HER
'# __ 
'# START     TIME [ Tue 05-Jun-2018 14:39:00 ]
'# END FINAL TIME [ Tue 05-Jun-2018 14:39:00 ]
'# __ 
'====================================================================

'# ------------------------------------------------------------------
' DESCRIPTION 
' -------------------------------------------------------------------
' THIS WILL CREATE A MSGBOX AT END
' WITH ALL THE DIFFERENT EXTENSION IN FOLDER
' LIKE TREE SIZE PRO EDITION PAY FOR DO
' -------------------------------------------------------------------

'#-------------------------------------------------------------------
' -- 002 SESSION __
' -------------------------------------------------------------------
' __ FROM  Tue 06-Aug-2019 18:54:20
' __ TO    Tue 06-Aug-2019 18:54:20 _ MIXED OF OTHER CODE
'#-------------------------------------------------------------------


DIM objStartFolder
DIM objFolder
DIM I_COUNT
DIM VAR_PATH_SCANNER

Dim FSO
Set FSO = CreateObject("Scripting.FileSystemObject")
Set objFSO = CreateObject("Scripting.FileSystemObject")

FOLDER_PATH="D:\DSC"
' FOLDER_PATH="D:\VI_ DSC ME"
' FOLDER_PATH="K:\VI_ DSC ME"
' FOLDER_PATH="D:\VI_ DSC ME"
' FOLDER_PATH="D:\VI_ DSC ME 02"
FOLDER_PATH="\\7-asus-gl522vw\7_asus_gl522vw_80_3_samsung_4tb_d\DSC ARC 01"
FOLDER_PATH="D:\0 00 MUSIC ---"
REM FOLDER_PATH=""
REM FOLDER_PATH=""
REM FOLDER_PATH=""
REM FOLDER_PATH=""
REM FOLDER_PATH=""
REM FOLDER_PATH=""
REM FOLDER_PATH=""

Dim Search_EXTENSION_VAR

'Call the Search subroutine to start the recursive search.
Search_EXTENSION objFSO.GetFolder(FOLDER_PATH)
'------------------------------------------------
MSGBOX "FILE COUNT & EXTENSION ON _ " + VBCRLF + Search_EXTENSION_VAR,vbMsgBoxSetForeground,Wscript.ScriptName


' PUT IT TO THE CLIPBOARD
' -----------------------
Set WshShell = CreateObject("WScript.Shell")
Set oExec = WshShell.Exec("clip")

Set oIn = oExec.stdIn

oIn.WriteLine Search_EXTENSION_VAR
oIn.Close

Wscript.QUIT






' ' FOLDER_PATH="D:\VI_ DSC ME"

'FOLDER_PATH="D:\DSC\z compare\NIKON TOTAL"

IF FSO.FolderExists(FOLDER_PATH)=FALSE THEN 
	MSGBOX "FOLDER NOT EXIST",vbMsgBoxSetForeground,Wscript.ScriptName
	Wscript.QUIT
END IF

'Call the Search subroutine to start the recursive search.
Search objFSO.GetFolder(FOLDER_PATH)

MSGBOX "FILE COUNT FILTERING _ " & CSTR(I_COUNT) ,vbMsgBoxSetForeground,Wscript.ScriptName



SET objFSO = NOTHING
Wscript.QUIT
'-------------------------------------------------------------------
'-------------------------------------------------------------------

'------------------------------------------------
Sub Search(Folder)
'------------------------------------------------
	ON ERROR RESUME NEXT
	
	ERR.CLEAR
	for each file in Folder.Files
		IF ERR.NUMBER=0 THEN 
			SET_GO=FALSE
			IF instr(UCASE(file.NAME),".JPG")>0 THEN SET_GO=TRUE
			IF instr(file.PATH,"\DOC")>0 THEN SET_GO=FALSE
			IF instr(file.PATH,"\_gsdata_")>0 THEN SET_GO=FALSE
			IF SET_GO=TRUE THEN 
				I_COUNT=I_COUNT+1
			END IF
		END IF
	NEXT

	'Find EACH SUBFOLDER.
	For Each subFolder In Folder.SubFolders

		'Call the Search subroutine to start the recursive search on EACH SUBFOLDER.
		Search objFSO.GetFolder(subFolder.Path)
	Next

End Sub



' ----
' VBScript: how do I determine file extensions? - Ars Technica OpenForum
' https://arstechnica.com/civis/viewtopic.php?t=636532
' ----
'------------------------------------------------
Sub Search_EXTENSION(Folder)
'------------------------------------------------
	ON ERROR RESUME NEXT
	ERR.CLEAR
	for each file in Folder.Files
		IF ERR.NUMBER=0 THEN 
			EXTENSION_T = UCASE(Fso.getextensionname(file.path))
			IF instr(Search_EXTENSION_VAR,EXTENSION_T)=0 THEN 
				I_COUNT=I_COUNT+1
				Search_EXTENSION_VAR=Search_EXTENSION_VAR+CSTR(I_COUNT)+" -- ."+EXTENSION_T+VBCRLF
				' MSGBOX Search_EXTENSION_VAR
			END IF
		END IF
	NEXT

	'Find EACH SUBFOLDER.
	For Each subFolder In Folder.SubFolders

		' Call the Search subroutine to start the recursive search on EACH SUBFOLDER.
		' -----------------------------------------------------------
		' TAKE CARE
		' THIS ROUTINE NAME MUST BE SAME AT TOP OF SUBROUTINE NAME
		' -----------------------------------------------------------
		Search_EXTENSION objFSO.GetFolder(subFolder.Path)
	Next

End Sub
		


		

'---------
' REFERENCE
'---------
' How Can I Get a List of All the Files in a Folder and Its Subfolders? – Hey, Scripting Guy! Blog
' https://blogs.technet.microsoft.com/heyscriptingguy/2004/10/20/how-can-i-get-a-list-of-all-the-files-in-a-folder-and-its-subfolders/
' ----

' ----
' windows - VBS to Search for Multiple Files Recursively in C:\Users - Stack Overflow
' https://stackoverflow.com/questions/25658004/vbs-to-search-for-multiple-files-recursively-in-c-users
' ----

' THIS PROJECT USING THIS CODE
' ----
' vbscript - Read files in subfolders - Stack Overflow
' https://stackoverflow.com/questions/16905278/read-files-in-subfolders
' ----