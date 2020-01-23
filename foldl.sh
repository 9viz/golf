f(){ p=$1;i=$2;nameref _=$3;_a=();shift 2;j=-1;while((j++,j<${#_[*]}));do for u { nameref _=$u;_a+=(${_[$j]});};i=`$p $i ${_a[*]}`;_a=();done;echo $i;}
