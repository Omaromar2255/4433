wget https://chromedriver.storage.googleapis.com/96.0.4664.45/chromedriver_linux64.zip > /dev/null 2>&1
unzip chromedriver_linux64.zip  > /dev/null 2>&1

pip install fake_useragent
pip install selenium

python 4433-main/mountdrive.py
