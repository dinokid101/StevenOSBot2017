+v::addAccount()
+r::addEmail() 
+f::typePassword()
+n::typeURL()
typeURL() { 
Send, {ctrl down}t{ctrl up}
SendRaw, https://secure.runescape.com/m=account-creation/g=oldscape/create_account
Send, {enter}
}
typePassword() {
SendInput,0134201342
}
addEmail() {
	static starting := 3 - 1
	starting := starting + 1
	SendInput,stevenfakeaccountemail%starting%@gmail.com
	}
addAccount() {
	static names := ["tmr000", "wepler", "charlie2", "BADE222", "alucard535", "DODAH999", "Stevem24", "Beetzit"]
	static nameIndex := 0
	nameIndex := nameIndex + 1
	SendInput, % names[nameIndex]
	}

