^Ins::
Loop
{
; 2475, 475 is Eva's right button
; 1820, 220 is cloak
; 1950, 220 is helmet
; 1870, 360 is helmet of inventory, 
; 2000, 620 is where helmet will be, YOU MUST HAVE 6 OTHER HEADS IN YOUR INVENTORY OR IT WILL MISS
; 1860, 1020 is cloak of inventory
; 2280, 1030 is where cloak will be, YOU MUST HAVE 2 OTHER CLOAKS IN YOUR INVENTORY OR IT WILL MISS
	
	; Moves cursor to the right button and clicks
	MouseMove, 2475, 475, 20
	Send {Click [Left]}
	
	; Buys the cloak
	MouseMove 1820, 220, 25
	Send {Click [Left] down}
	Sleep 2000
	Send {Click [Left] up}
	
	; Buys the helmet
	MouseMove 1950, 220, 25
	Send {Click [Left] down}
	Sleep 2000
	Send {Click [Left] up}
	
	; Goes to inventory
	Send {F1}
	
	; Dismantles helmet
	MouseMove 1870, 360, 25
	Sleep 750
	MouseMove 2000, 620, 35
	Sleep 500
	Send {f down}
	Sleep 2000
	Send {f up}
	
	; Dismantles cloak
	MouseMove 1860, 1020, 25
	Sleep 750
	MouseMove 2280, 1030, 35
	Sleep 500
	Send {f down}
	Sleep 2000
	Send {f up}
	
	; Returns to Eva
	Send {F1}
	Sleep 2500
	}
	return
^Del::
Pause
Suspend
return