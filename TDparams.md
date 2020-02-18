# TDで受け取りたいパラメータ



- mediaPath : 絶対パス
  - 例）Macintosh HD:/Users/Kairi/TMI/2020/musical_2020/media/img/158.jpg
- oscCheck：変動する値（onChangeで取るので前後が違えばなんでもOK）
- fadeDuration：1秒辺りの増減値
  - Max側ではミリ秒なので　1000/x ミリ秒で変換してから送ってもらう。（!/1000.)
- blurSwitch：-1 or 1
  - -1でフェードアウト
  - 1でフェードイン
- subTitlePositionY：-400~0（ピクセル）
  - 0で行の中心が画面中央
  - -360で行の中心が画面最下部（上半分だけ見えている）
- blurPositionY：-400~0（ピクセル）
  - 0でブラーが消え切る位置（黒）がおよそ中央
  - -360でブラーが消え切る位置（黒）が画面最下部（ほぼ見えない）