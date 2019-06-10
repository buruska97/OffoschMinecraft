git init
git clone https://github.com/buruska97/OffoschMinecraft.git .
git remote add origin https://github.com/buruska97/OffoschMinecraft.git
git pull https://github.com/buruska97/OffoschMinecraft.git
git reset --hard
RUN
git add *
git rm --cached START.bat
git commit -a -m "autoupdate %date%-%time%"
git push origin master
pause