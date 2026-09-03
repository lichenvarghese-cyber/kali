https://cdn.discordapp.com/attachments/1523560686268055624/1544245937076183130/demo.jpg?ex=6a97ce9a&is=6a967d1a&hm=984889b88960017871a91d361bc3b66cc6b3cd44064232de75463e341b1fb9ba&
https://github.com/UndeadSec/SocialFish
ssh -R 80:localhost:8080 nokey@localhost.run
wget "https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64.deb" 
sudo dpkg -i cloudflared-linux-amd64.deb 
cloudflared tunnel --url http://localhost:5000
