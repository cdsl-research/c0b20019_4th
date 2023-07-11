# Locustを使った負荷試験とファイルのコピーを同時に発生させる実験
### 実験環境
#### VM1
- Locust-2.12.1
- locustfile.py
#### VM2
- WordPress v6.1.1
- WooCommerce v7.1.0(WordPressプラグイン)
- WooCommerce Stripe ゲートウェイ v7.0.1(WordPressプラグイン)
- copy.sh
### 作成したソフトウェア
### locustfile.py
負荷試験を行う.
<br>
### copy.sh
ファイルのコピーと削除を行う.

### 手順
1\. locustfile.pyをブラウザで実行します
<br>
2\. copy.shを同時に実行します
