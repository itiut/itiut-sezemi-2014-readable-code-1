itiut-sezemi-2014-readable-code-1
====

開発言語
----
Ruby

実行手順
----
### データファイルの書式

* 各行は1つのレシピからなる。
* レシピは以下のものからなり、スペース区切りで左から順に記述する。
  * レシピ名
  * URL
* 各レシピのidは、そのレシピ情報の書かれた行数に対応する。

```console
$ cat recipe-data.txt
オムライス http://cookpad.com/recipe/2653946
親子丼 http://cookpad.com/recipe/2657882
杏仁豆腐 http://cookpad.com/recipe/2654398
```

### 実行コマンド

* 第1引数でデータファイルを指定する。
* 第2引数で出力したいレシピのidを指定する。
  * 指定された場合は、指定されたidのレシピだけを出力する。
  * 指定されない場合は、全てのレシピを出力する。

```console
$ ./recipe.rb recipe-data.txt
1: オムライス http://cookpad.com/recipe/2653946
2: 親子丼 http://cookpad.com/recipe/2657882
3: 杏仁豆腐 http://cookpad.com/recipe/2654398

$ ./recipe.rb recipe-data.txt 2
2: 親子丼 http://cookpad.com/recipe/2657882
```
