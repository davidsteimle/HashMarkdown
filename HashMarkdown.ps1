#!/usr/bin/env powershell

$FindCommands = Get-Command -Verb Find | Select-Object -Property Name,Version,CommandType,Source

$FindCommands.GetType()

$FindCommands[0].GetType()

$FindCommands | Group-Object -Property Name



