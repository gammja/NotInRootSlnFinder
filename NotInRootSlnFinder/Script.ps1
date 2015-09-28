$path = "D:\dev\EntityFramework"

Get-ChildItem $path -Directory `
| Get-ChildItem -Include *.sln -File -Recurse `
| Format-Wide -Property FullName -Column 1