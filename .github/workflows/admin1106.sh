wget -nH -m --ftp-user=baidu --ftp-password=123123123aA@@@ ftp://ftp-baidu.alwaysdata.net/www/*
files=("230117" "230118" "230119" "230120" "230121")
for file in "${files[@]}"; do
for i in {1..1}; do
wget -nH -m --ftp-user=amer6677 --ftp-password=123456123456aQ### "ftp://ftp-amer6677.alwaysdata.net/www/$file/*"
sleep 5
done
cp www/$file/* ./
done
/usr/local/bin/DriveUploader -c admin1106.json -s "www"
sleep 10
rm -rf www