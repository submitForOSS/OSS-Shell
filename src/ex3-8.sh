#!/bin/sh
fileName='DB.txt'
if [ ! -e $fileName ]
then touch $fileName
fi

echo $1 $2 >> $fileName

exit 0
