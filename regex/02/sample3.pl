$celsius = 20;
while ($celsius <= 45 )
{
    $fahrenheit = ($celsius * 9 / 5) + 32;  #摂氏から華氏への変換
    print "$celsius C is $fahrenheit F. \n";
    $celsius = $celsius + 5;
}
