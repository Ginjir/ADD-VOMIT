Set shell = CreateObject("WScript.Shell")

batPath = Replace(WScript.ScriptFullName, WScript.ScriptName, "add-vomit_v1.0.bat")

shell.Run """" & batPath & """", 0, True