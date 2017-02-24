for i in `ls *.y*ml`; do echo $i; kubectl create -f $i; done
