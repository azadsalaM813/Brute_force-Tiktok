mno=$(whoami)
if [ $mno == root ]
  then
    python3 Brute_force-Tiktok.pu
else
    sudo python3 Brute-force-tiktok.py
fi
