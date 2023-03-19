cd /d "C:\rsync\bin"
rsync --recursive --delete -v -u --exclude 'Desktop' --exclude 'Downloads' --exclude 'Documents' "/cygdrive/e/Libraries" "/cygdrive/g/"
pause