#displaying the message
write-host "Hello Welcome to the refresher"
#display the message hello world
Write-Output "Hello World"
#creating a variable
$n1=84
$n2=10
Write-Output "Sum:  $($n1 + $n2)"
Write-Output "Sub: $($n1 - $n2)"
$mul= $(($n1 * $n2))
Write-Output "Mul: $mul" 
#exploring the if else
if ($n2 -eq 0) {
    Write-Host "Div: 0"
} else {
    Write-Host "Div: $($n1 / $n2)"
}
#
if ($n2 -eq 0) {
    write-host "Invalid"
} else {
    write-host "Modules: $($n1 % $n2)"
}
#exploring the else if
if ($mul -gt 0 -and $mul -le 50) {
    Write-Host "$mul lies between 0 and 50"
} elseif ($mul -gt 50 -and $mul -le 100){
    Write-Host "$mul lies between 50 and 100"
} else {
    Write-Host "$mul is more than 100"
}
#exploring the loop
for($i=1; $i -le 5;$i++) {
    if ($i % 2 -eq 0)
    {
        Write-Host "$i is an even number " -ForegroundColor Green
    }
    else 
    {
        Write-Host "$i is an odd number " -ForegroundColor Red
    }
}

#exploring the nested loop
$num = Read-Host "Enter any number "
for($i=1;$i -le $num;$i++) {
    $pat=""
    for($j=1;$j -lt $i; $j++) {
        $pat+=" "
    }
    for($k=$i;$k -le $num;$k+=1){
        $pat+="* "
    }
    Write-Host $pat
}