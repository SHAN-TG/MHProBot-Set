echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/SHAN-TG/MHProBot-Set.git /MHProBot-Set
cd /IMDb-ALL-MH
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
