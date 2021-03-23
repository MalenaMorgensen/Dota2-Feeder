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
    Click, 683, 373 Left, 3  ; Accept
    Sleep, 3000
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 149, 624, 151, 624, 0x850000, 0, Fast RGB  ; The Radiant
    Sleep, 100
    If ErrorLevel = 0
    {
        Send, {F1}
        Sleep, 10
        Click, 132, 641, 0
        Sleep, 10
        Send, {a}
        Sleep, 10
        Click, Left, 1
        Sleep, 10
        Sleep, 30000
    }
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 18, 738, 23, 745, 0x850000, 0, Fast RGB  ; The Dire
    Sleep, 100
    If ErrorLevel = 0
    {
        Send, {F1}
        Sleep, 10
        Click, 36, 725, 0
        Sleep, 10
        Send, {a}
        Sleep, 10
        Click, Left, 1
        Sleep, 10
        Sleep, 30000
    }
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 670, 39, 670, 39, 0xFFFFFF, 0, Fast RGB  ; Random
    Sleep, 100
    If ErrorLevel = 0
    {
        Click, 1190, 560 Left, 1
        Sleep, 10
    }
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 1052, 706, 1052, 706, 0xC2736B, 0, Fast RGB  ; Reconnect
    Sleep, 100
    If ErrorLevel = 0
    {
        Click, 1200, 736 Left, 3
        Sleep, 100
    }
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 864, 159, 864, 159, 0xFFFFFF, 0, Fast RGB  ; Overall Conduct (Green)
    Sleep, 100
    If ErrorLevel = 0
    {
        Click, 1035, 603 Left, 1
        Sleep, 10
    }
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 864, 164, 864, 164, 0xFFFFFF, 0, Fast RGB  ; Overall Conduct (Red)
    Sleep, 100
    If ErrorLevel = 0
    {
        Click, 1035, 616 Left, 1
        Sleep, 10
    }
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 682, 571, 682, 571, 0xFFFFFF, 0, Fast RGB
    If ErrorLevel = 0
    	Click, %FoundX%, %FoundY% Left, 1  ; Profile Badge Upgrade
    Sleep, 100
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 701, 548, 701, 548, 0xFFFFFF, 0, Fast RGB
    If ErrorLevel = 0
    	Click, %FoundX%, %FoundY% Left, 1  ; Received An Item
    Sleep, 100
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 739, 326, 739, 326, 0xADB2B2, 0, Fast RGB
    Sleep, 100
    If ErrorLevel = 0
    {
        Click, 684, 434 Left, 1
        Sleep, 10
    }
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 703, 324, 703, 324, 0xAFB4B4, 0, Fast RGB  ; A party member is currently in another game
    Sleep, 100
    If ErrorLevel = 0
    {
        Click, 685, 434 Left, 1
        Sleep, 10
    }
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 621, 289, 621, 289, 0xFF8D8D, 0, Fast RGB  ; Ban Imminent
    Sleep, 100
    If ErrorLevel = 0
    {
        Click, 684, 469 Left, 1
        Sleep, 10
    }
}
Return


^.::Pause
