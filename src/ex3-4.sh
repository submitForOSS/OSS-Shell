#!/bin/sh
echo "리눅스가 재미있나요? (yes / no)"
read answer
case $answer in
  yes | y | Y | Yes | YES| [yY]* )
    echo "good.";;
  [nN]*)
    echo "that's too bad";;
  *)
    echo "yes or no로 입력해 주세요."
    exit 1;;
esac

exit 0