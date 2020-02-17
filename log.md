# ミュージカル案件映像シーケンスシステム



### 2/10まで

- Max (Takashi・Kairi)
  - 「udp_test.maxpat」
    - パスを通した画像フォルダから画像一覧を取得しumenuへ。
    - TouchDesignerへのudpsend
      - 現在と次の画像indexを送信 (/picture_fadeout・/picture_fadein)
      - 設定したいフェードタイムを送信（/picture_fadetime）
      - マスターのフェードOn/Offを送信（/picture_master）
      - 字幕のindexを送信（/text）
- TouchDesigner（Kairi）
  - 「imgTest.toe」
    - クロスフェード：Maxから貰ったIndexで画像を交互に表示
    - マスターフェード：最終出力段でのブラックアウト
  - 「textTest.toe」
    - toeファイル内のテキスト(table形式)のIndexをMaxから制御可能
  - 「blurTest.toe」
    - 画面下部のブラーを2パターン試作



### 2/11

- TouchDesigner（Kairi）
  - 「blurTest.toe」
    - 下部黒抜き版にアップデート
    - 字幕テスト（フォント"しねきゃぷしょん"→TBシネマ丸ゴシック 動作確認）

### 2/12



- Max (Kairi)
  - 「udp_test.maxpat」
  - INITの仕方見直し
  - blurのOn/Offトグル追加

- TouchDesigner（Kairi）
  - 「jsonTest.toe」
    - プロジェクトファイル内にjson形式で記述したテキストデータを用意（コピペ）すればパース可能。Jsonファイルを直接インポートは出来なかった。パスを通してJsonファイルを参照する方法はあるかも。

### 2/13

- TouchDesigner（Kairi）
  - master.toe
    - 統合版作成
    - crossFade（バグ修正）とblur実装



### 2/17

TouchDesigner（Kairi）

- master.toe
  - クロスフェード部分大幅修正（Max側からは単一のパス(now)のみを受け取り、1つ前のパス(prev)はTD内で管理）
    - newTest.maxpatでクロスフェード部分のみのテスト可能（とりあえず同ディレクトリに入れちゃった。）
  - openTD.maxpatからmaster.toeを立ち上げ完了した際に"CHECKED"メッセージ、master.toeを閉じた際の”EXIT"メッセージをOSC.maxpatへ送信
  - ポーリング部分実装
    - 立ち上げ完了時のメッセージはSTARTEDに変更。ポーリングと同じだとフィードバックしたため。

Max（Kairi）

- OSC.maxpat
  - 立ち上げ完了時のメッセージをSTARTEDに変更。
  - TDからの返り値がSymbolだったのでListに変更するプロセスを実装。

#### 課題

- ~~TD上での数値のカービング・イージング手段を調査（とりあえずInterpolateのEase In/Out）~~
- ~~JSONファイルの取り扱いの確認（字幕のソースをMaxとどちらに置くかを決めるため）~~
- ブラー位置をMax側から制御出来ないかもしれない（パラメータパネルのUI自体を触る必要があるため）
- ブラー位置と字幕位置は恐らく同期した制御システム
- 字幕システムが画像ベースになる。