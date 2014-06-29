# Temporary run script

SPLIT=~/coreutils/build/split

# echo split --version
# $SPLIT --version
# split --version

# echo split --help
# $SPLIT --help
# split --help

$SPLIT -a 3
$SPLIT -a "xxx"

$SPLIT -b 10
$SPLIT -C 4
$SPLIT -b 10 -C 4

$SPLIT -b 10 in.txt pre
$SPLIT -b 7 - pre
$SPLIT in.txt

$SPLIT hoge.txt
