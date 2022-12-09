echo "Cloning Repo...."
git clone https://github.com/hasnatulhassan/Lazyfilterbot.git /Lazyfilterbot
cd /Lazyfilterbot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
