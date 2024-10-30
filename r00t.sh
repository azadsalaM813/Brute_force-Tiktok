mno=$(whoami)
if [ $mno == root ]
  then
    python3 Brute_force-Tiktok.py
else
    sudo python3 Brute-force_Tiktok.py
fi
