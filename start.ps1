$port = 8080
$url  = "http://localhost:$port"

Write-Host ""
Write-Host "  +------------------------------------------+" -ForegroundColor Magenta
Write-Host "  |       Thiep Ngay 20/10                   |" -ForegroundColor Magenta
Write-Host "  +------------------------------------------+" -ForegroundColor Magenta
Write-Host "  |                                          |" -ForegroundColor Magenta
Write-Host "  |   Link: $url              |" -ForegroundColor Cyan
Write-Host "  |                                          |" -ForegroundColor Magenta
Write-Host "  |   Ctrl + Click vao link de mo thiep      |" -ForegroundColor Yellow
Write-Host "  |   Nhan Ctrl+C de dung server             |" -ForegroundColor Red
Write-Host "  |                                          |" -ForegroundColor Magenta
Write-Host "  +------------------------------------------+" -ForegroundColor Magenta
Write-Host ""

Start-Process $url

Set-Location $PSScriptRoot
python -m http.server $port
