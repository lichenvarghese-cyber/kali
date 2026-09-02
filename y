https://cdn.discordapp.com/attachments/1523560686268055624/1544244697554223145/Access_Control_Test_Harness_Synopsis_1.pdf?ex=6a97cd72&is=6a967bf2&hm=0ec405597de48b27a07f8c1938cf7d480d5b31821047b6c82f20528486c1efd5&
HiddenServiceDir /var/lib/tor/hidden_service/
HiddenServicePort 80 127.0.0.1:80
echo '<html>
<head><title>Dark Web Demo</title></head>
<body style="font-family: monospace; background: #1a1a2e; color: #0f0; padding: 50px; text-align: center;">
  <h1>Hello from the Dark Web!</h1>
  <p>This is a Tor Hidden Service running on Apache2.</p>
  <p>Server Time: '"$(date)"'</p>
  <hr>
  <p style="color: #e94560;">CSA Training Demo — ICT Academy of Kerala</p>
</body>
</html>' | sudo tee /var/www/html/index.html

