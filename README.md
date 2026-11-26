# BibleDictionary
![test](https://github.com/u7610366/robosys2026/actions/workflows/test.yml/badge.svg)

キリスト教プロテスタント正典の旧約及び新約聖書全66巻を検索するプログラム

## インストール方法

```bash
git clone https://github.com/u7610366/BibleDictionary
```

## 使用方法

書籍名をコマンドラインで入力すると、該当書籍の全文が出力されます。

また、書籍名のパイプ入力にも対応しています。

- $ ```bash
$ ./dictionary "III John"
```

- $ ```bash
echo "III John" | ./dictionary
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

## クレジット及び謝辞
- MITライセンスに従い、データベース構造とソースファイルは以下から引用されています[scrollmapper/bible_databases](https://github.com/scrollmapper/bible_databases)。
- 照合資料は以下から含まれています[OpenBible.info Labs](https://www.openbible.info/labs/cross-references/)。
