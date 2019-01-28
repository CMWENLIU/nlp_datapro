nohup python train.py > result.out 2> err.err &
wait
echo "Process done" | mail -s "Process done" xxliu10@ualr.edu
echo "result saved on result.out"
