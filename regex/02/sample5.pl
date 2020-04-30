print "Enter a temperature in Celsius:\n";
$celsius = <STDIN>; # ユーザーが入力した１行を読み込む
chomp($celsius);    # $celsiusの末尾の開業文字を取り除く

if ( $celsius =~ m/^[0-9]+$/) {
    $fahrenheit = ($celsius * 9 / 5) + 32; # 摂氏から華氏への変換
    print "$celsius C is $fahrenheit F\n";
}else{
    print "Expecting a number, so I don't understand \"$celsius\".\n";
}
