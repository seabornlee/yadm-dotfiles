#! /bin/bash
curPath=$(cd `dirname $0`; pwd)
layout=$(${curPath}/get_current_shurufa_for_spacebar.sh)
if [[ $layout == *"ABC"* ]];then
   echo "πΊπΈ "
else
   echo "π¨π³ "
fi
