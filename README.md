itiut-sezemi-2014-readable-code-1
====

開発言語
----
Ruby

実行手順
----
### データファイルの書式

* 各行は1つのレシピ情報からなる。
* レシピ情報は以下のものからなり、スペース区切りで左から順に記述する。
  * レシピ名
  * URL
* 各レシピ情報のidは、そのレシピ情報の書かれた行数に対応する。

```console
$ cat recipe-data.txt
オムライス http://cookpad.com/recipe/2653946
親子丼 http://cookpad.com/recipe/2657882
杏仁豆腐 http://cookpad.com/recipe/2654398
```

### 実行コマンド
データファイルを第1引数で指定する

```console
$ ./recipe.rb recipe-data.txt
1: オムライス
2: 親子丼
3: 杏仁豆腐
```
