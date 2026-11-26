# BibleDictionary
![test](https://github.com/u7610366/robosys2026/actions/workflows/test.yml/badge.svg)

聖書検索プログラム

## 機能説明

- キリスト教プロテスタントの正典である旧約及び新約聖書全66巻を検索するプログラムです。

- 書籍名を入力すると、本文のみを抽出して出力します。

## インストール方法

インストールするフォルダのディレクトリに移動し

```bash
$ git clone https://github.com/u7610366/BibleDictionary
```

を実行してダウンロードします。

## 使用方法

書籍名をダブルクォーテーションで囲み、コマンドラインで入力すると、該当書籍の全文が出力されます。

また、書籍名のパイプ入力にも対応しています。

- 例:
```bash
$ ./dictionary "III John"
```

```bash
$ echo "III John" | ./dictionary
```

## 収録書籍(全66巻)

- Genesis
- Exodus
- Leviticus
- Numbers
- Deuteronomy
- Joshua
- Judges
- Ruth
- I Samuel
- II Samuel
- I Kings
- II Kings
- I Chronicles
- II Chronicles
- Ezra
- Nehemiah
- Esther
- Job
- Psalms
- Proverbs
- Ecclesiastes
- Song of Solomon
- Isaiah
- Jeremiah
- Lamentations
- Ezekiel
- Daniel
- Hosea
- Joel
- Amos
- Obadiah
- Jonah
- Micah
- Nahum
- Habakkuk
- Zephaniah
- Haggai
- Zechariah
- Malachi
- Matthew
- Mark
- Luke
- John
- Acts
- Romans
- I Corinthians
- II Corinthians
- Galatians
- Ephesians
- Philippians
- Colossians
- I Thessalonians
- II Thessalonians
- I Timothy
- II Timothy
- Titus
- Philemon
- Hebrews
- James
- I Peter
- II Peter
- I John
- II John
- III John
- Jude
- Revelation of John

## 必要なソフトウェア
- Python
  - テスト済みバージョン: 3.10〜3.14

## テスト環境
- Ubuntu 24.04 LTS

## ライセンス
- このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます。詳細は [LICENSE](LICENSE) ファイルを参照してください。
  - © 2026 Kazuki Nakatomi
- 以下のファイル・データについては、それぞれの元ライセンスが適用されます。
  - **CC BY-SA 4.0**: 上田隆一先生（千葉工業大学）の「ロボットシステム学 2025」からそのまま利用しているファイル（`.github/workflows/test.yml`）および改変して利用しているファイル（`test.bash`, `dictionary`）
  - **MIT License**: [scrollmapper/bible_databases](https://github.com/scrollmapper/bible_databases) に由来するデータベース構造・ソースファイル
  - **CC BY 4.0（または元サイトの適用ライセンス）**: [OpenBible.info Labs](https://www.openbible.info/labs/cross-references/) に由来する照合資料

## クレジット及び謝辞
- データベース構造とソースファイルは、[scrollmapper/bible_databases](https://github.com/scrollmapper/bible_databases)（MIT License）から引用しています。
- 照合資料は、[OpenBible.info Labs](https://www.openbible.info/labs/cross-references/) から引用しています。
- 以下の点において、上田隆一先生（千葉工業大学）の [ロボットシステム学 2025](https://github.com/ryuichiueda/slides_marp/tree/master/robosys2025)（[CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)）を利用・参考にしています。
  - **そのまま利用**: `.github/workflows/test.yml`
  - **改変して利用**: `test.bash`, `dictionary`
  - **参考（実装の流用なし）**: プログラムの構成やテスト手法などの設計において参考にしています。
