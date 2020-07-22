echo "Please input the file name:" 

#キーボード入力待ち
read name

#フォルダ生成
\cp -r ./Sorce ./${name}`date "+%Y%m%d_%H%M"`

#ホワイトリストコピー
\cp -f ./akari/whitelist.json ./whitelist.json