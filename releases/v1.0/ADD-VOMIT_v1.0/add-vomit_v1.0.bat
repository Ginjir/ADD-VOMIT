@echo off
chcp 65001 >nul
%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe -NoProfile -ExecutionPolicy Bypass -Command ^
"	Add-Type -AssemblyName System.Windows.Forms;^
	[System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(960, 540);^
	$win32 = Add-Type -TypeDefinition 'using System; using System.Runtime.InteropServices; public class Win32 { [DllImport(\"user32.dll\")] public static extern void mouse_event(int dwFlags, int dx, int dy, int cButtons, int dwExtraInfo);}' -PassThru;^
	Start-Sleep -m 20;^
	$win32::mouse_event(0x0002, 0, 0, 0, 0);^
	Start-Sleep -m 20;^
	$win32::mouse_event(0x0004, 0, 0, 0, 0);^
	$wshell = New-Object -ComObject Wscript.Shell;^
	for ($i=0; $i -lt 4; $i++) { $wshell.SendKeys('{TAB}'); Start-Sleep -m 50; }^
	$wshell.SendKeys('{ENTER}');^
"
