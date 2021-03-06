+++
categories = ["算数"]
date = 2018-12-08T12:17:13+09:00
images = []
tags = ["問題", "和差算"]
title = "和差算の問題その３"

#banner = ""
+++

[問題] クラス全員が長いすに４人がけで座るとちょうど座れます。５人がけで座ると最後のいすが２人になり、長いすが１脚あまります。長いすは何脚ありますか？

[解答] 

<!--more-->

和差算の問題だが、$x$を使ったほうが簡単に解ける。

**クラス全体の人数**についての図をかくと次のような図になる。

![image-20181208123700292](/images/image-20181208123700292.png)

いすの数を$x$にする[^1]。図では1つの矢印が1脚の長いすを表している。長いす1脚に4人ずつ座っても、5人ずつ座ってもクラス全員の人数は同じなので、次の式が成り立つ。
$$
4\times x = 5\times (x - 2) + 2
$$
左辺は、長いす1脚に4人ずつ座ったときのクラス全体の人数を表している。右辺は、1脚に5人ずつ座ったときのクラス全体の人数を表している。$(x-2)$というのは、5人がちゃんと座っているいすの数である。この式を計算して$x$を求める。

$4\times x = 5\times x - 10 + 2$

$4 \times x + 10 - 2 = 5\times x - 10 + 10 + 2 - 2$

$4 \times x + 8=5 \times x$

$4 \times x + 8 - 4 \times x = 5 \times x - 4 \times x$

$8 = (5-4) \times x$

$8= x$

つまり、いすは全部で8脚ある。

　　　　　　　　　　　　　　　　　　　　　　　　　　　答え　8脚

[^1]: ここでクラス全体の人数を$x$にしてはいけない。なぜなら、それよりも細かい矢印が中にいっぱい入っているからである。
