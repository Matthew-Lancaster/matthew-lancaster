;~ WatchDirectory("C:\test\|*.txt", "ReportChanges")
;~ #Warn, UseUnsetGlobal
Suspend, On
#SingleInstance off
#NoTrayIcon ;Added later
; #InstallMouseHook
; #InstallKeyBdHook
#MaxThreads 255
#IfTimeout 150ms ;Might soften up mouse hook timeout problem
#MaxHotkeysPerInterval 1000 ;Required for mouse wheel
SetBatchLines -1
SetMouseDelay, -1 ; no pause after mouse clicks 
SetKeyDelay, -1 ; no pause after keys sent 
SetDefaultMouseSpeed, 0
CoordMode, Mouse, Screen
SetWinDelay, -1
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases. 
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability. 
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
DetectHiddenWindows, On ;We don't want to miss any usually
;SetFormat, Integer, D
MajorVersion := 2
MinorVersion := 5
BugfixVersion := 0
ComObjError(0)
#include %A_ScriptDir%\Globals.ahk ;Some global variable definitions
#include %A_ScriptDir%\Autoexecute.ahk ;include first to avoid issues with autoexecute ending too soon because of labels
#include <RichObject>
#include <Array>
#include <Delegate>
#include <CGUI>
#include <binreadwrite>
#include <Crypt>
#include <Cursor>
#include <Edit>
#include <Functions>
#include <gdip>
#include <Parse>
#include <RemoteBuf>
#include <Taskbutton>
#include <Thumbnail>
#include <unhtml>
#include <VA>
#include <Win>
#include <DllCalls>
#include <Notify>
#include <_Struct>
#include <ControlHotkey>
#include <WaitForEvent>
#include <WorkerThread>

#include %A_ScriptDir%\CApplicationState.ahk
#include %A_ScriptDir%\CSettings.ahk
#include %A_ScriptDir%\Accessor\Accessor.ahk
#include %A_ScriptDir%\Deployment.ahk
#include %A_ScriptDir%\EventSystem.ahk
;~ #include %A_ScriptDir%\EventSystem.ahk
#include %A_ScriptDir%\EventEditor.ahk
#include %A_ScriptDir%\Language.ahk
;~ #include %A_ScriptDir%\EditSubEventGUI.ahk
#include %A_ScriptDir%\WindowFinder.ahk
#include %A_ScriptDir%\Placeholders.ahk
#include %A_ScriptDir%\SubEventGUIBuilder.ahk
#include %A_ScriptDir%\messagehooks.ahk
#include %A_ScriptDir%\navigate.ahk
#include %A_ScriptDir%\FolderButtonManager.ahk
#include %A_ScriptDir%\ContextMenu.ahk
#include %A_ScriptDir%\FastFolders.ahk
#include %A_ScriptDir%\WindowHandling.ahk
#include %A_ScriptDir%\WindowsSettings.ahk
#include %A_ScriptDir%\explorer.ahk
#include %A_ScriptDir%\ImageConverter.ahk
#include %A_ScriptDir%\clipboard.ahk
#include %A_ScriptDir%\Taskbar.ahk
#include %A_ScriptDir%\Hotstrings.ahk
#include %A_ScriptDir%\xml.ahk
#include %A_ScriptDir%\debugging.ahk
#include %A_ScriptDir%\CSettingsWindow.ahk
#include %A_ScriptDir%\miscfunctions.ahk
#include %A_ScriptDir%\Registry.ahk
#include %A_ScriptDir%\SlideWindows.ahk
#include %A_ScriptDir%\JoyControl.ahk
#include %A_ScriptDir%\ExplorerTabs.ahk
#include *i %A_ScriptDir%\Tools\ObjTree.ahk

;~ ReportChanges(a,b)
;~ {
  ;~ MsgBox change  
;~ }
DynamicBreakpoint()
{
	msgbox debug
}