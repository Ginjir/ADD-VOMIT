==============================================================================
  ☠️  ADD-VOMIT : The Lethal Skip Engine  ☠️
  --------------------------------------------------------------------------
  [DESCRIPTION]  A hardcore, zero-overhead YouTube ad skipping weaponized script.
                 Flashes into existence, executes, and vanishes instantly.
  [OWNER]        Ginjiro Mizusawa
  [CO-DEVELOPER] Gemini (AI Collaborator by Google)
  [RELEASE DATE] 2026-09-06
  [LICENSE]      MIT License
==============================================================================

YouTubeの広告スキップ操作を、WindowsのバッチファイルとPowerShellによるGUI操作の自動化で代行することを目的に制作された、様々な用途に応用が可能な超小型のジョーク・実験ツールです。

■ 概要

広告が表示された際に登録したショートカットキーを押すと、あらかじめ指定した画面座標をクリックし、TabキーとEnterキーを自動入力します。

ブラウザ拡張機能などを使えば簡単に済む処理を、あえてWindows標準の仕組みだけで力技にしたものです。

■ 目的

実用性だけを追求したツールではありません。

「画面上で人間が行っている操作を、どこまで単純なスクリプトに置き換えられるか」という実験と、WindowsのGUI操作自動化を気軽に試すための小規模なロマンツールです。

■ 仕組み

ショートカットキーを押すと、以下の処理を順番に実行します。

1. 指定した画面座標へマウスカーソルを移動
2. 左クリック
3. Tabキーを4回入力
4. Enterキーを入力
5. 処理を終了

YouTubeの内部構造や広告そのものを解析しているわけではありません。

そのため、広告の種類や画面構成によってTabキーの移動先が変わる場合があり、すべての広告で正常にスキップできることを保証するものではありません。

■ 動作確認環境

OS：Windows 10
操作対象：Microsoft Edge / YouTube.com(ウィンドウ最大化時)
※ 上記以外の環境では動作確認を行っていません。

■ ⚠️ デフォルト設定について

本ツールの初期設定は、制作者のPC環境およびYouTubeの利用方法を前提として調整されています。

特に以下は使用環境によって変更が必要になる場合があります。

・マウスのクリック座標
・Tabキーの入力回数
・各操作の待ち時間
・ショートカットキー

設定変更の方法については manual.txt を参照してください。

■ ⚠️ 注意事項・免責

本ツールはYouTube公式の機能ではありません。

画面上の操作を自動化するだけの簡易的なスクリプトであり、YouTube、Edge、Windowsなどの仕様変更によって動作しなくなる可能性があります。

また、固定した画面座標やキー入力を使用するため、実行時のウィンドウ配置や画面状態によっては意図しない場所をクリックしたり、意図しないキー入力を行ったりする可能性があります。

使用・改造・再配布は自己責任で行ってください。

■ 📜 ライセンス

MIT License

[OWNER] Ginjiro Mizusawa
[CO-DEVELOPER] Gemini (AI Collaborator by Google)

---

ADD-VOMIT : The Lethal Skip Engine
Flashes into existence. Does its job. Disappears.
