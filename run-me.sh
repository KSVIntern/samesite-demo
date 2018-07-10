echo "1. Starting SameSite server: http://localhost:1234"

cd ./ebank
gnome-terminal -- /bin/bash -c "python -m SimpleHTTPServer 1234"

echo "2. Starting Phishing server: http://localhost:4321"
cd ../attacker
gnome-terminal -- /bin/bash -c "python -m SimpleHTTPServer 4321"

echo "3. Starting ngrok server forward port 4321"
cd ../ngrok
gnome-terminal -- /bin/bash -c "./ngrok http 4321"

echo "4. Starting Firefox & open Ebank page"
firefox --new-tab "http://localhost:1234"

echo "=> You have to visit ngrok terminal to get http address of Phishing page"