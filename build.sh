#!/bin/sh
x=$1;
y=${2-/};
COMPASS=`which compass`;

while [ "$x" != "$y" ];
  do x=`dirname "$x"`;
# echo $x;

  if [ `find "$x" -maxdepth 1 -name config.rb` ]; then
    $COMPASS compile "$x" --boring;
    DONE=1;
    break;
  fi;
done

if [[ -z "$DONE" ]]; then
  echo "[ERROR] config.rb not found.";
fi
