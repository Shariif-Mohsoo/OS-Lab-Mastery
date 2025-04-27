for ($i=0 ;$i -le 7; $i++){
    $line=""
    for($j=5; $j -gt $i; $j--){
        $line+= "$j"
    } 
    Write-Host $line
}