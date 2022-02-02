wget https://chromedriver.storage.googleapis.com/98.0.4758.48/chromedriver_linux64.zip > /dev/null 2>&1
unzip chromedriver_linux64.zip  > /dev/null 2>&1

pip install fake_useragent
pip install selenium
pip install parameters
python 4433-main/ww1.py
python 4433-main/mountdrive3.py
