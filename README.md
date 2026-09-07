# ☠️ ADD-VOMIT : The Lethal Skip Engine ☠️

> **A hardcore, zero-overhead YouTube ad skipping weaponized script.**
> *Flashes into existence. Executes. Vanishes instantly.*

---

## DESCRIPTION

YouTubeの広告スキップ操作を、WindowsのバッチファイルとPowerShellによるGUI操作の自動化で代行することを目的に制作された、様々な用途に応用が可能な超小型のジョーク・実験ツールです。

ブラウザ拡張機能などを使えば簡単に済む処理を、あえてWindows標準の仕組みだけで力技にしたものです。

---

## OWNER

**Ginjiro Mizusawa**

## CO-DEVELOPER

**Gemini (AI Collaborator by Google)**

## RELEASE DATE

2026-09-06

## LICENSE

MIT License

---

## 概要

広告が表示された際に登録したショートカットキーを押すと、あらかじめ指定した画面座標をクリックし、TabキーとEnterキーを自動入力します。

実用性だけを追求したツールではありません。

「画面上で人間が行っている操作を、どこまで単純なスクリプトに置き換えられるか」という実験と、WindowsのGUI操作自動化を気軽に試すための小規模なロマンツールです。

---

## 仕組み

ショートカットキーを押すと、以下の処理を順番に実行します。

1. 指定した画面座標へマウスカーソルを移動
2. 左クリック
3. Tabキーを4回入力
4. Enterキーを入力
5. 処理を終了

YouTubeの内部構造や広告そのものを解析しているわけではありません。

そのため、広告の種類や画面構成によってTabキーの移動先が変わる場合があり、すべての広告で正常にスキップできることを保証するものではありません。

---

## 動作確認環境

* OS：Windows 10
* 操作対象：Microsoft Edge / YouTube.com
* ウィンドウ：最大化時

※ 上記以外の環境では動作確認を行っていません。

---

## ⚠️ デフォルト設定について

本ツールの初期設定は、制作者のPC環境およびYouTubeの利用方法を前提として調整されています。

特に以下は使用環境によって変更が必要になる場合があります。

* マウスのクリック座標
* Tabキーの入力回数
* 各操作の待ち時間
* ショートカットキー

設定変更の方法については、配布パッケージ内の `manual.txt` を参照してください。

---

## ⚠️ 注意事項・免責

本ツールはYouTube公式の機能ではありません。

画面上の操作を自動化するだけの簡易的なスクリプトであり、YouTube、Edge、Windowsなどの仕様変更によって動作しなくなる可能性があります。

また、固定した画面座標やキー入力を使用するため、実行時のウィンドウ配置や画面状態によっては意図しない場所をクリックしたり、意図しないキー入力を行ったりする可能性があります。

**使用・改造・再配布は自己責任で行ってください。**

---

## 🖋 動作確認メモ

以下は開発者のWindows 10環境で実際にテストして分かったことを記録・更新します。
他の環境でも同じ結果になるとは限りませんが、使用前に一度確認してください。

### [2026-09-07]

**■ ZIPの展開**

展開時に `\ADD-VOMIT_v1.0` が二重に作成されることがあります。
その場合は展開先パスから同フォルダ名を消してください。

**■ ショートカットキー**

開発者環境では、BAT・VBS・VBSショートカットの3つをデスクトップに置き、デスクトップ上でショートカットを作成した場合に安定して動作しました。
デスクトップ以外の任意のフォルダに置くと動作しないことがあります。

**■ 初回実行時の警告**

ダウンロードしたVBSの初回実行時に、Windowsの「開いているファイル - セキュリティの警告」が表示されることがあります。
内容と入手元を確認し、問題なければ「開く」で実行できます。
「このファイルを開く前に常に確認する」のチェックを外すと次回から表示されなくなります。

---

## 📜 License

MIT License

**OWNER:** Ginjiro Mizusawa
**CO-DEVELOPER:** Gemini (AI Collaborator by Google)

---

## Project Structure

```text
ADD-VOMIT/
├─ README.md
├─ manual.txt
├─ code.txt
├─ version.txt
│
└─ releases/
   └─ v1.0/
      └─ ADD-VOMIT_v1.0.zip
```

* `README.md` — GitHub上で表示されるプロジェクト概要
* `manual.txt` — 操作方法・設定変更方法
* `code.txt` — 動作の仕組み・コード解説
* `version.txt` — バージョン管理・変更履歴
* `ADD-VOMIT_v1.0.zip` — v1.0配布パッケージ

---

ADD-VOMIT : The Lethal Skip Engine

*Flashes into existence. Does its job. Disappears.*
