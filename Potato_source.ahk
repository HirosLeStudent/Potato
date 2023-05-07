;Setting:
Threshold := 75 ;Block click when the mouse sends click input less than [amount of time] after the last click
Key_combo := +f4 ;[Key combo] to stop the program

~LButton::return
#If (A_PriorHotkey = "~LButton" || A_PriorHotkey = "LButton") && A_TimeSincePriorHotkey < Threshold
LButton::return
#If
~RButton::return
#If (A_PriorHotkey = "~RButton" || A_PriorHotkey = "RButton") && A_TimeSincePriorHotkey < Threshold
RButton::return
#If
Key_combo::ExitApp
