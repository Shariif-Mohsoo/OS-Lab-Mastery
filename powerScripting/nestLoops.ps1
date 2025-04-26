for ($i=0 ;$i -le 5; $i++){
    $line=""
    for($j=5; $j -gt $i; $j--){
        $line+= "*"
    } 
    Write-Host $line
}