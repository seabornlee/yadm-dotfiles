#!/bin/bash

shurufa() {
  curPath=$(cd `dirname $0`; pwd)
  layout=$(${curPath}/get_current_shurufa_for_spacebar.sh)
  echo ${layout}
  if [[ $layout == *"ABC"* ]];then
     echo "πΊπΈ "
  else
     echo "π¨π³ "
  fi
}

emoji() {
  echo " π€¦πΌππ»ππΌ"
}


arr=(
# "`emoji`"
# "`shurufa`"
)

res=""

arrLength=${#arr[@]}
for ((i=0;i<${arrLength};i++))
do
  out=${arr[i]}
  [[ $i != $((arrLength - 1)) ]] && out="${out} | "
  res="$res$out"
done

echo $res
