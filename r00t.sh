mno=$(whoami)
if [ $mno == root ]
  then
    python3 start.py
else
    sudo python3 Brute-force-tiktok.py
fi
