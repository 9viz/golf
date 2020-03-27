f(){ p=$1;i=$2;nameref _=$3;shift 2;j=-1;while((++j<${#_[*]}));do for u { nameref _=$u;A+="${_[$j]} ";};i=`$p $i $A`;A=;done;echo $i;}
