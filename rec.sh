#!/
#Ransomware 1 recover
mv /sdcard/a1.lokd /sdcard/wpp.zip.gpg
mv /sdcard/a2.lokd /sdcard/musix.zip.gpg
mv /sdcard/a3.lokd /sdcard/DCIM.zip.gpg
gpg --yes --batch --passphrase=[hack] /sdcard/DCIM.zip.gpg
gpg --yes --batch --passphrase=[hack] /sdcard/wpp.zip.gpg
gpg --yes --batch --passphrase=[hack] /sdcard/musix.zip.gpg
unzip /sdcard/musix.zip /sdcard/
unzip /sdcard/wpp.zip /sdcard/
unzip /sdcard/DCIM.zip /sdcard/