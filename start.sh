echo "Cloning Repo..."
git clone -b ANKIT https://github.com/ANKIT/VIDEO-PLAYER /VideoBot
cd /VideoBot

echo "Installing Requirements..."
pip3 install -U -r requirements.txt

echo "Starting Bot..."
python3 vidstream.py
