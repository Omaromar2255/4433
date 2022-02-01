from selenium import webdriver
import parameters

from selenium import webdriver
from selenium.webdriver.chrome.options import Options
from fake_useragent import UserAgent

import time
options = Options()
ua = UserAgent()
userAgent = ua.random
print(userAgent)
options.add_argument(f'user-agent=Mozilla/5.0 (Linux; Android 11; VOG-L29) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.3683.90 Mobile Safari/537.36')
urlA = "https://l.facebook.com/l.php?u=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DqZtAUomfpsc%26list%3DPLzpVxgD2NHCQ7k89QU9hAvY-HdFWR9Ya7%26fbclid%3DIwAR3XkSLlqdhGA9TyVv5XwomKK2TL29xJCCAYqot_eztO_eg8oLvj00xISts&amp;h=AT3SXLgrpskcMzj9Z5_J4KBGUqJlPDEpzcj75RdF751rmPmT2r0Y3GG8pWU0vbQ4D6-X9aoMgciekBBRfMmlCNrl_aXnSBZjL-X_HhfAA-Aj9JTp9JfE6183_435E3iybIqX&amp;__tn__=%2CmH-R&amp;c[0]=AT3WXNZ9l51SaSE36mvvybPxYNdanN6br9yVQ_E9lEthxYilFbJm8gBZEYnN95CIIWanf0y8MCwtdSEXUnYYTJsaGEtKhN47GIlj0AylDV_sZMheaxk8ILJJHevdzphEfStPv-4lqSwI4X3UrKulWAgY4KQJc1CT8rUQZQL0vomlTrhf"
urlB = "https://l.facebook.com/l.php?u=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3Dxa3zyD-F-7A%26list%3DPLo52XiDyYahJ8mICAer9jUD9qFzD_2YYL%26fbclid%3DIwAR2597YKr71ImQyo_nh68gSNHyV4XXKZs_zXBG4hMYhBoSjcERuxA3zRVF8&amp;h=AT3hBwRW-slj3ZEZmH1a801xJzCZiTjOSz68AcGnVQWAkk9HjtEE79oBLc_9xkdwV6ydSMwdMQY7CUFwtZpxXfeSTEazfstSOha4VwrZCiLDU9l7bY_0uRL7shuiimfvhTJx&amp;__tn__=%2CmH-R&amp;c[0]=AT2GAnx26ATTwCOWbOkZI-ImXnSCBcCvtuXtWC4zeNpawwKt4khwlMI-j4ynB5MWj28eRALYhwy9FwA1jKh0Qv-1ePmjYHop6h2I6jWTEQn8jLe63w1Cd0g6cwiK6Cfgr4P8EjRk0rwh5WSUBzZ5cecFCuw1sARLW42NiYPFlAA0QT2R"
urlC = "https://l.facebook.com/l.php?u=https%3A%2F%2Fdailymotion.com%2Fplaylist%2Fx7c2rc%3Ffbclid%3DIwAR2lywnuJPM6PJxXdvnFnLF58rz3jIWyT49wRuMB5WcbHDdgdbeTGw0-oWc&h=AT0jPhdO0EzMxk2o3mIy2wEAHnWz-idBoN8wTUZezFyWQ2jAY3BuLgplZV4YiRNEeKLh9Gorqp3g22OXGtNjjJaSVECqmBHDdiMfnJB2N-SDdpO62ZfNFsWa7VbY22C5gnfc&__tn__=H-R&c[0]=AT3pN4q2JcgBchcnJHyBElDKCtuhwa7ekgxaUYYKCi3W4IqjIfSOCE_bQSbZf2oTdy11NGl_IUKV-t6EXdFxJG6I2aQrkdgv7eV4AGkmzRBONnWp-KcF_ioMXhPdToMOE4sMn8dD23dEIUqg9QcK8gxAGyaFKh-aVyD30NR0A-V1UBWnQnR6umlQVAO_JadwqdbO'"
urlE = "https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwiph7W445P1AhVpn-AKHWh7C5kQtwJ6BAgDEAI&url=https%3A%2F%2Fwww.dailymotion.com%2Fplaylist%2Fx7c2rc&usg=AOvVaw2jE3x60yyMyTNOXRle8zn_"
urlF = "https://t.co/ZCqZK38WxU"
urlG = "https://t.co/gtMG3CUqG0"
urlH = "https://t.co/gtMG3CUqG0"
urlJ = "https://t.co/7dMbmAUnnO"
urlK = "https://t.co/ZCqZK38WxU"
urlL = "https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwiph7W445P1AhVpn-AKHWh7C5kQtwJ6BAgDEAI&url=https%3A%2F%2Fwww.dailymotion.com%2Fplaylist%2Fx7c2rc&usg=AOvVaw2jE3x60yyMyTNOXRle8zn_"
urlS = "https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwiph7W445P1AhVpn-AKHWh7C5kQtwJ6BAgDEAI&url=https%3A%2F%2Fwww.dailymotion.com%2Fplaylist%2Fx7c2rc&usg=AOvVaw2jE3x60yyMyTNOXRle8zn_"

driver = webdriver.Chrome(chrome_options=options, executable_path=r'./chromedriver')
driver.maximize_window()
driver.get(urlA)
# opening another driver session
options = Options()
ua = UserAgent()
userAgent = ua.random
print(userAgent)
options.add_argument(f'user-agent=Mozilla/5.0 (Linux; Android 11; SAMSUNG SM-G980F Build/PPR1.180610.011) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.3396.87 Mobile Safari/537.36')
s_driver = webdriver.Chrome(chrome_options=options, executable_path=r'./chromedriver')
# maximize with maximize_window()
options = Options()
ua = UserAgent()
userAgent = ua.random
print(userAgent)
options.add_argument(f'user-agent=Mozilla/5.0 (iPhone; CPU iPhone OS 14_0 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/12.0.0 Mobile/15A5370a Safari/602.1')
b_driver = webdriver.Chrome(chrome_options=options, executable_path=r'./chromedriver')


options = Options()
ua = UserAgent()
userAgent = ua.random
print(userAgent)
options.add_argument(f'user-agent=Mozilla/5.0 (Linux; Android 10; OnePlus Nord) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.120 Mobile Safari/537.36')
c_driver = webdriver.Chrome(chrome_options=options, executable_path=r'./chromedriver')


options = Options()
ua = UserAgent()
userAgent = ua.random
print(userAgent)
options.add_argument(f'user-agent=Mozilla/5.0 (Linux; Android 12; SAMSUNG SM-F700U/DS Build/PPR1.180610.011) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.3396.87 Mobile Safari/537.36')
e_driver = webdriver.Chrome(chrome_options=options, executable_path=r'./chromedriver')


options = Options()
ua = UserAgent()
userAgent = ua.random
print(userAgent)
options.add_argument(f'user-agent=Mozilla/5.0 (iPhone; CPU iPhone OS 14_0 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/14.0.0 Mobile/15A5370a Safari/602.1')
f_driver = webdriver.Chrome(chrome_options=options, executable_path=r'./chromedriver')

options = Options()
ua = UserAgent()
userAgent = ua.random
print(userAgent)
options.add_argument(f'user-agent=Mozilla/5.0 (Linux; Android 11; SM-T970) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.3282.137 Safari/537.36')
g_driver = webdriver.Chrome(chrome_options=options, executable_path=r'./chromedriver')

options = Options()
ua = UserAgent()
userAgent = ua.random
print(userAgent)
options.add_argument(f'user-agent=Mozilla/5.0 (Linux; Android 12; SAMSUNG SM-F700U/DS Build/PPR1.180610.011) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.3396.87 Mobile Safari/537.36')
h_driver = webdriver.Chrome(chrome_options=options, executable_path=r'./chromedriver')

options = Options()
ua = UserAgent()
userAgent = ua.random
print(userAgent)
options.add_argument(f'user-agent=Mozilla/5.0 (Linux; Android 12; SM-G998B Build/PPR1.180610.011) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.3396.87 Mobile Safari/537.36')
j_driver = webdriver.Chrome(chrome_options=options, executable_path=r'./chromedriver')


options = Options()
ua = UserAgent()
userAgent = ua.random
print(userAgent)
options.add_argument(f'user-agent=Mozilla/5.0 (Linux; Android 11; Pixel 5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4389.105 Mobile Safari/537.36')
k_driver = webdriver.Chrome(chrome_options=options, executable_path=r'./chromedriver')


options = Options()
ua = UserAgent()
userAgent = ua.random
print(userAgent)
options.add_argument(f'user-agent=Mozilla/5.0 (Linux; Android 12; SM-G998B Build/PPR1.180610.011) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.3396.87 Mobile Safari/537.36')
l_driver = webdriver.Chrome(chrome_options=options, executable_path=r'./chromedriver')

# maximize with maximize_window()

driver.maximize_window()
s_driver.maximize_window()
b_driver.maximize_window()
c_driver.maximize_window()
e_driver.maximize_window()
f_driver.maximize_window()
g_driver.maximize_window()
h_driver.maximize_window()
j_driver.maximize_window()
k_driver.maximize_window()
l_driver.maximize_window()

driver.get(urlA)
s_driver.get(urlS)
b_driver.get(urlB)
c_driver.get(urlC)
e_driver.get(urlE)
f_driver.get(urlF)
g_driver.get(urlG)
h_driver.get(urlH)
j_driver.get(urlJ)
k_driver.get(urlK)
l_driver.get(urlL)

print(userAgent)
time.sleep(100000)
