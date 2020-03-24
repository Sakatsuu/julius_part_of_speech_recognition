
sh dictation_kit_julius.sh
echo 音声認識した結果を格納するファイル名を入力してください

#入力を受付けて、その入力を「name2」に代入
read -r name2

mv result_dictation-kit.txt "$name2".txt

#音声認識で得られた結果、"sentence1"に該当するところを抜き出す
grep "sentence1"  "$name2".txt  > "$name2"_sentence.txt


#音声認識結果を表示
cat "$name2"_sentence.txt