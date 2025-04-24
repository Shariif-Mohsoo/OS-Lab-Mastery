# Number Checker: Loop with If-Else Conditions

for ($i = 1; $i -le 50; $i++) {
    if ($i % 5 -eq 0 -and $i % 2 -eq 0) {
        Write-Host "$i ➤ Even and Divisible by 5" -ForegroundColor Cyan
    }
    elseif ($i % 5 -eq 0) {
        Write-Host "$i ➤ Divisible by 5" -ForegroundColor Yellow
    }
    elseif ($i % 2 -eq 0) {
        Write-Host "$i ➤ Even" -ForegroundColor Green
    }
    else {
        Write-Host "$i ➤ Odd" -ForegroundColor Magenta
    }
}
