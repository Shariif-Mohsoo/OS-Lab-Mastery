$name= Read-Host "Enter your name"
$marks= Read-Host "Enter your marks"





if ($marks -ge 90) {
    Write-Host "Grade: A+"
} elseif ($marks -ge 80) {
    Write-Host "Grade: B+"
} elseif ($marks -ge 70) {
    Write-Host "Grade: B-"
} elseif ($marks -ge 60) {
    Write-Host "Grade: C"
} elseif ($marks -ge 50) {
    Write-Host "Grade: D"
} elseif ($marks -ge 40) {
    Write-Host "Grade: E"
} else {
    Write-HOst "Grade: F"
}



Write-Host "Name: $name";