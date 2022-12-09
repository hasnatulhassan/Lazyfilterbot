if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/hasnatulhassan/Lazyfilterbot.git /Lazyfilterbot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /LLazyfilterbot
fi
cd /Lazyfilterbot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
