# 起動マニュアル

## 各種接続・電源起動

1. sender・receiver1・receiver2のコンピュータを決める
2. 各コンピュータとEthernethubを繋げる
3. senderのコンピュータにarduinoデバイスとMIDIコントローラーを繋げる
4. 各receiverのコンピュータとVideo Mixerを繋げる
5. Video Mixerとモニター、プロジェクターを繋げる
6. 各電源を入れる

## ソフトウェアセットアップ

1. senderのPCのmasterフォルダにあるhostList.jsonを編集する
   1. senderにsenderのPCの0conf(~.localと書かれているもの)を設定する
   2. receiver1, 2にそれぞれreceiverのPCの0confを記入する
2. hostList.jsonを各receiver PCに共有する
3. Sender PCでTextDeviceManagerを起動する
   1. 各種デバイスがConnectされていることを確認する
4. TextDeviceManagerの起動完了を待ち、receiver PCでmaster.maxpatを起動する
5. 各種接続がConnectingになっていることを確認する
   1. なっていない場合は適宜アプリケーション、パッチの再起動を行う