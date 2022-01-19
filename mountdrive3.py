from selenium import webdriver
from selenium.webdriver.chrome.options import Options
from fake_useragent import UserAgent
import time

options = Options()
ua = UserAgent()
userAgent = ua.random
print(userAgent)
options.add_argument(f'user-agent=Mozilla/5.0 (Linux; Android 10; OnePlus Nord) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.120 Mobile Safari/537.36')
driver = webdriver.Chrome(chrome_options=options, executable_path=r'./chromedriver')
driver.get('https://t.co/ZCqZK38WxU')

options = Options()
ua = UserAgent()
userAgent = ua.random
print(userAgent)
options.add_argument(f'user-agent=Mozilla/5.0 (Linux; Android 12; SM-G998B Build/PPR1.180610.011) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.3396.87 Mobile Safari/537.36')
driver = webdriver.Chrome(chrome_options=options, executable_path=r'./chromedriver')
driver.get('https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwiph7W445P1AhVpn-AKHWh7C5kQtwJ6BAgDEAI&url=https%3A%2F%2Fwww.dailymotion.com%2Fplaylist%2Fx7c2rc&usg=AOvVaw2jE3x60yyMyTNOXRle8zn_')

options = Options()
ua = UserAgent()
userAgent = ua.random
print(userAgent)
options.add_argument(f'user-agent=Mozilla/5.0 (iPhone; CPU iPhone OS 12_0 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/12.0.0 Mobile/15A5370a Safari/602.1')
driver = webdriver.Chrome(chrome_options=options, executable_path=r'./chromedriver')
driver.get('https://t.co/ZCqZK38WxU')


options = Options()
ua = UserAgent()
userAgent = ua.random
print(userAgent)
options.add_argument(f'user-agent=Mozilla/5.0 (Linux; Android 11; SM-T970) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.3282.137 Safari/537.36')
driver = webdriver.Chrome(chrome_options=options, executable_path=r'./chromedriver')
driver.get('https://t.co/ZCqZK38WxU')

options = Options()
ua = UserAgent()
userAgent = ua.random
print(userAgent)
options.add_argument(f'user-agent=Mozilla/5.0 (iPad; CPU OS 14_0 like Mac OS X) AppleWebKit/604.1.34 (KHTML, like Gecko) Version/14.0 Mobile/15A5341f Safari/604.1')
driver = webdriver.Chrome(chrome_options=options, executable_path=r'./chromedriver')
driver.get('https://t.co/ZCqZK38WxU')

options = Options()
ua = UserAgent()
userAgent = ua.random
print(userAgent)
options.add_argument(f'user-agent=Mozilla/5.0 (Linux; Android 12; SAMSUNG SM-F700U/DS Build/PPR1.180610.011) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.3396.87 Mobile Safari/537.36')
driver = webdriver.Chrome(chrome_options=options, executable_path=r'./chromedriver')
driver.get('https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwiph7W445P1AhVpn-AKHWh7C5kQtwJ6BAgDEAI&url=https%3A%2F%2Fwww.dailymotion.com%2Fplaylist%2Fx7c2rc&usg=AOvVaw2jE3x60yyMyTNOXRle8zn_')


time.sleep(4500)
driver.quit()
