echo "---------------------------------------"
echo "@Author:SK"
echo "---------------------------------------"
echo "---------------BEFORE------------------"
free -h
echo "----------------AFTER------------------"
sudo sync; echo 1 > /proc/sys/vm/drop_caches
sudo sync; echo 2 > /proc/sys/vm/drop_caches
sudo sync; echo 3 > /proc/sys/vm/drop_caches
#---------------------------------------------
free -h
