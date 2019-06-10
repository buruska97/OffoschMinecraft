git init
git clone https://github.com/buruska97/OffoschMinecraft.git .
git remote add origin https://github.com/buruska97/OffoschMinecraft.git
git pull https://github.com/buruska97/OffoschMinecraft.git
git reset --hard
echo "Repository cloned"
echo "SERVER RUN FINISHED"
pause
echo "PARENT DIRECTORY CHOSEN"
pause
git add *
pause
git commit -a -m "autoupdate %date%-%time%"
pause
git push --set-upstream origin master
pause