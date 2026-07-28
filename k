gobuster dir -u http://$ip/ -w /usr/share/wordlists/dirbuster/directory-list-2.3-medium.txt -t 50 --exclude-length 80118
ffuf -u http://TARGET/FUZZ \
  -w /usr/share/seclists/Discovery/
     Web-Content/common.txt \
  -e .php,.bak,.zip \
  -fs 1234 \
  -rate 50
