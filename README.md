itiut-sezemi-2014-readable-code-1
====

開発言語
----
Ruby

実行手順
----
### データファイルの書式
各行に1つのレシピ情報を書く

```console
$ cat recipe-data.txt
オムライス
親子丼
杏仁豆腐
```

### 実行コマンド
データファイルを第1引数で指定する

```console
$ ./recipe.rb recipe-data.txt
オムライス
親子丼
杏仁豆腐
```
