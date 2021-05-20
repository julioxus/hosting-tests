function StartCalculator {
 $procList = get-process Calculator -ea SilentlyContinue
 if (!$error) { $procList | stop-process }
 Invoke-Item c:\windows\system32\cmd.exe
}
StartCalculator 