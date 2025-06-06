for ($i = 1; $i -le 5; $i++){
    $str=""
    for ($k=$i+1; $k -le 5; $k++)
    {
        $str += " "
    }

    for ($j = 1;$j -le $i; $j++){
        $str+= "* "
    }
    Write-Host $str
}