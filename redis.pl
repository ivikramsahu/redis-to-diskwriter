#!/usr/bin/perl
$i = 0;
while($i <= $ARGV[0]){
    $mydata = `redis-cli lpop $ARGV[1]`;
    $i++;
    $data =~ s/\n/ /;
    print "$mydata";
}
