#Script: auto_report.ps1
#Tác giả: Mai Đức Hiển 
#Ngày tạo: 28/10/2026

Write-Host " Dang loc logs..."

"===BAO CAO LOI===" > .\logs\auto_report.txt
Get-content .\logs\traval_log | Select-String "ERROR" > .\logs\auto_report.txt

Write-Host "HOAN THANH!"
