#!/bin/sh
x=$1;
y=${2-/};
COMPASS=`which compass`;

if [[ -z "$COMPASS" ]]; then
  echo "[ERROR] compass not found. Make sure it exists in your PATH.";
  exit;
fi

while [ "$x" != "$y" ];
  do x=`dirname "$x"`;

  if [ `find "$x" -maxdepth 1 -name config.rb` ]; then
    $COMPASS compile "$x" --boring;
    FOUND=1;
    break;
  fi;
done

if [[ -z "$FOUND" ]]; then
  echo "[ERROR] Build did not run because config.rb cannot be found.";
fi
