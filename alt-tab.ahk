*tab::
{   
	if(GetKeyState("LControl", "P"))  {
		if(GetKeyState("LShift", "P")) {
			Send {LShift down}{LAlt down}{tab}	
			KeyWait, tab	
		} else {
			Send {LAlt down}{tab}
    	KeyWait, tab
    }
	} else {   
		send {tab}
	}      
	return
}

~LControl Up::
{   
	send {LAlt up}
	return
}
~LShift Up::
{
	send {LShift up}
	return
}
; LAlt::LCtrl 
; LCtrl::LAlt