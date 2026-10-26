Get-Content logs/game.log | Select-String "ERROR" > logs/auto_report.txt
