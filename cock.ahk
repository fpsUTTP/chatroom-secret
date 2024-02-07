F1::
#MaxThreadsPerHotkey > 1
#IfWinActive Game name
SetTitleMatchMode,2
loop {
word = @vegetassj_
send %word%{enter}
sleep, 500
}
Return
F12:: Pause