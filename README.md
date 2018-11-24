ブログ
======
この記事は、[hugo](https://gohugo.io)とそのテーマ[Icarus](https://github.com/digitalcraftsman/hugo-icarus-theme)を使って作ってる。

# 新規作成手順 (めったに使うことはない)
```shell
brew install hugo
bash prepare.sh
```

# 記事追加手順
１．記事ファイルを作成する
```shell
./add_post.sh <ファイル名>
```

２．記事を編集する

記事の場所は、**content/post/<ファイル名>**

３．図のリンク修正
編集後に以下のコマンドを実行する
```
./modify_imgurl.sh
```

４．git commit and push
```
./commit_push.sh
```
