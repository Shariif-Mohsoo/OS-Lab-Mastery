for ($i=1; $i -le 5; $i++) {
    $patt =""
    for($j=1; $j -le $i; $j++) {
        $patt += "&"
    }
    Write-Host $patt
}