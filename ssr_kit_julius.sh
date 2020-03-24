
echo 読み込むテキストファイル名を入力してください

#入力を受付けて、その入力を「name1」に代入
read -r name1

echo ちょっと待って

#指定した音声ファイルをJuliusで音声認識をする
#その結果を"result.txt"に入れる
/usr/local/bin/julius -C main.jconf -dnnconf main.dnnconf -charconv sjis utf-8  -input rawfile -filelist "$name1".txt  > result_ssr-kit.txt
