+++
categories = ["算数"]
date = 2018-12-11T19:53:36+09:00
images = []
tags = ["問題", "流水算"]
title = "流水算の問題２"
#banner = ""
+++

[問題] ある船が川のA地点とB地点の間を往復しました。川は一定の速さで流れています。図1は船が往復する様子を表したグラフです。

問１．どちらが上流ですか？

問２．この船の静水時の速さは時速何kmですか？

![image-20181211230023947](/images/image-20181211230023947.png)

<center>図1</center>

[解答] 

<!--more-->

問１．

上流に向かって進むほうが、流れに逆らって進まなければならないため遅くなる。図1では、A→Bは2時間20分、B→Aは3時間20分かかっているので、B→Aが上流に向かって進んでいる。したがってA地点が上流側である。

　　　　　　　　　　　　　　　　　　　　　　　　　　　　答え A地点

問２．

![image-20181211214906091](/images/image-20181211214906091.png)

<center>図2</center>

川の流れと同じ方向に進む場合は、船の静水時の速さ（流れがないところでの船の進む速さ）と川の流れの速さ（水が1時間に進む速さ）を足した速さが、実際に船が進む速さになる。逆に川の流れに逆らって上流に進む場合は、船の静水時の速さから川の流れの速さを引いた速さが、実際に船が進む速さになる。

A地点からB地点の間の距離は、図1から70kmとわかる。A→Bは2時間20分かかるので、船の実際の速さ(上の図の左の赤矢印)は$70\div\frac{7}{3}=30$なので、時速30kmである。同じくB→Aは3時間20分かかるので、船の実際の速さ(上の図の右の赤矢印)は$70\div\frac{10}{3}=21$なので、時速21kmである。

船の静水時の速さを時速$x$kmとする。つまり、図2の青色の矢印が$x$である。図2の右と左の緑の矢印（水の速さ）について次のような式を立てることができる。
$$
30-x = x - 21
$$
左辺は図2の左の水の速さで、右辺は図2の右の水の速さで、両方同じ速さであることを表している。これを計算して$x$を求める。

$30-x+x=x-21+x$

$30=x-21+x$

$30+21 = x - 21 + x +21$

$51 = x+x$

$51 = 2\times x$

$51\div2=2\times x\div2$

$25.5 = x$

　　　　　　　　　　　　　　　　　　　　　　　　　　　　　答え 時速25.5km