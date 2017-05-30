WinWaitActive ("Windows Security","","10");
If WinExists ("Windows Security") Then
	Send("z010793{TAB}")
	Send("Marc2017{Enter}")
Endif;