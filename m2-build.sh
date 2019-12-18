CHROMEDRIVER_URL=https://chromedriver.storage.googleapis.com/79.0.3945.36/chromedriver_linux64.zip
CHROME_URL=https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

apt-get install -y libnss3-dev
if [ ! -x /usr/local/bin/chromedriver ]; then
  curl -O ${CHROMEDRIVER_URL}
  unzip -o chromedriver_linux64.zip
  mv chromedriver /usr/local/bin
  chmod 700 /usr/local/bin/chromedriver
fi
rm /usr/local/bin/chrome.deb
if [ ! -x /usr/local/bin/chrome.deb ]; then
  curl ${CHROMEDRIVER_URL} -o /usr/local/bin/chrome.deb
  dpkg -i /usr/local/bin/chrome.deb || apt-get install -yf
fi

pip3 install pipenv && pipenv install --system
