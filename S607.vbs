Set wshShell = CreateObject("WScript.shell")
wshShell.run "mfgtool2.exe -c ""linux"" -l ""eMMC"" -s ""sxdtb=sdb"" -s ""mmc=1"" -s ""6uluboot=_s607"" -s ""6uldtb=14x14-lpddr2-arm2"" "
Set wshShell = Nothing
