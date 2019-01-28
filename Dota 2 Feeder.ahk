; This script was created using Pulover's Macro Creator
; www.macrocreator.com

#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1


^,::
Macro1:
Loop
{
    WinActivate, Dota 2
    Sleep, 333
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 1623, 1034, 1623, 1034, 0xFFFFFF, 0, Fast RGB
    If ErrorLevel = 0
    	Click, %FoundX%, %FoundY% Left, 1  ; Play Dota
    Sleep, 100
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 1609, 1034, 1609, 1034, 0xFFFFFF, 0, Fast RGB
    If ErrorLevel = 0
    	Click, %FoundX%, %FoundY% Left, 1  ; Find Match
    Sleep, 100
    Sleep, 100
    Click, 960, 524 Left, 3  ; Accept
    Sleep, 3000
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 210, 878, 212, 878, 0x850000, 0, Fast RGB  ; The Radiant
    Sleep, 100
    If ErrorLevel = 0
    {
        Send, {F1}
        Sleep, 10
        Click, 185, 902, 0
        Sleep, 10
        Send, {a}
        Sleep, 10
        Click, Left, 1
        Sleep, 10
        Sleep, 30000
    }
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 25, 1038, 33, 1047, 0x850000, 0, Fast RGB  ; The Dire
    Sleep, 100
    If ErrorLevel = 0
    {
        Send, {F1}
        Sleep, 10
        Click, 50, 1020, 0
        Sleep, 10
        Send, {a}
        Sleep, 10
        Click, Left, 1
        Sleep, 10
        Sleep, 30000
    }
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 942, 55, 942, 55, 0xFFFFFF, 0, Fast RGB  ; Random
    Sleep, 100
    If ErrorLevel = 0
    {
        Click, 1673, 787 Left, 1
        Sleep, 10
    }
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 1480, 993, 1480, 993, 0xC2736B, 0, Fast RGB  ; Reconnect
    Sleep, 100
    If ErrorLevel = 0
    {
        Click, 1687, 1035 Left, 3
        Sleep, 100
    }
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 1215, 223, 1215, 223, 0xFFFFFF, 0, Fast RGB  ; Overall Conduct (Green)
    Sleep, 100
    If ErrorLevel = 0
    {
        Click, 1455, 848 Left, 1
        Sleep, 10
    }
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 1215, 230, 1215, 230, 0xFFFFFF, 0, Fast RGB  ; Overall Conduct (Red)
    Sleep, 100
    If ErrorLevel = 0
    {
        Click, 1456, 867 Left, 1
        Sleep, 10
    }
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 959, 803, 959, 803, 0xFFFFFF, 0, Fast RGB
    If ErrorLevel = 0
    	Click, %FoundX%, %FoundY% Left, 1  ; Profile Badge Upgrade
    Sleep, 100
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 986, 771, 986, 771, 0xFFFFFF, 0, Fast RGB
    If ErrorLevel = 0
    	Click, %FoundX%, %FoundY% Left, 1  ; Received An Item
    Sleep, 100
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 1039, 458, 1039, 458, 0xADB2B2, 0, Fast RGB
    Sleep, 100
    If ErrorLevel = 0
    {
        Click, 962, 611 Left, 1
        Sleep, 10
    }
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 989, 455, 989, 455, 0xAFB4B4, 0, Fast RGB  ; A party member is currently in another game
    Sleep, 100
    If ErrorLevel = 0
    {
        Click, 963, 610 Left, 1
        Sleep, 10
    }
}
Return


^.::Pause
