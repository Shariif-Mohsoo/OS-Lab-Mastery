# -eq  # equal
# -ne  # not equal
# -gt  # greater than
# -lt  # less than
# -ge  # greater than or equal
# -le  # less than or equal
$age = Read-Host "Enter your age"

if ($age -eq 0) {
    Write-Host "You don't exist"
}
elseif ($age -lt 18) {
    Write-Host "You are a minor."
}
elseif ($age -lt 60) {
    Write-Host "You are an adult."
}
else  {
    Write-Host "You are a senior citizen."
}
