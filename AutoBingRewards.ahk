f1::bingRewards() 

bingRewards(){
    numberArray := ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
	Send, {LWin}
	Sleep, 1
	loop 15 {
	    Random num, 1, numberArray.MaxIndex()
		Send % numberArray[num]
	}
	Sleep, 500
	Send, {Right}
	Sleep, 500
	Send, {Down}
	Sleep, 500
	loop 4 {
		loop 4 {
			Send, {PgDn}
		}
		loop 4 {
			Send, {PgUp}
		}
	}
	Sleep, 500
	Send, {LWin}
	Sleep, 100
	Send, {Escape}
}