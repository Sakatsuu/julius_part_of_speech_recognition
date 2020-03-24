# julius_part_of_speech_recognition

音声認識エンジンのJuliusを動かした後に、音声認識部分のみを抜き出すプログラムです。

シェルスクリプトで作成しました。

以下のサイトで、Juliusの音声認識パッケージをダウンロードできます。

https://julius.osdn.jp/index.php?q=dictation-kit.html

動作確認環境

Mac Book Pro(macOS Catalina バージョン 10.15.3)

ディクテーションキットで使用するスクリプト

dictation_kit_julius.sh

dictation_kit_run.sh

話し言葉モデルキットで使用するスクリプト

ssr_kit_julius.sh

ssr_kit_run.sh

講演音声モデルキットで使用するスクリプト

lsr_kit_julius.sh

lsr_kit_run.sh

使用するときは、ダウンロードしたキットのディレクトリに各スクリプトを入れて、sh ***run.shを実行してください。

.txtファイルに

text.wav

のように音声認識を行う音声ファイル名を記述しておいて、スクリプト実行時にその.txtファイル名を入力します。

その後、音声認識結果を格納する.txtファイル名を入力してください。

上手く動かない場合は、***julius.shのjuliusのパスが間違っているか、音声ファイルの場所が間違っているか、ファイル名が間違っているかなどの可能性があります。

