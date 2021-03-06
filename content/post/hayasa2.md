+++
categories = ["算数"]
date = 2019-01-12T18:31:39+09:00
images = []
tags = ["問題", "速さ"]
title = "速さの問題２"

#banner = ""
+++

[問題] ナミさんは、9時2分の電車に乗ろうとして、8時30分に家を出て歩きはじめました。駅まで1.6kmあります。駅までちょうど半分の場所で財布を忘れたことに気がついたので、歩いて家に引き返しました。家で1分間探して財布を見つけ、また家を出発しました。間に合わなそうなので、歩く速さの2倍の速さで走っていったところ、目的の電車の出発時間の1分前に駅につき、ギリギリ電車に間に合いました。ナミさんの歩く速さは時速何kmですか？

[解答]

<!--more-->

歩いた距離は駅までの半分の距離の往復なので、$800\times2=1600$mである。その後、駅まで走ったので走った距離も1600mである。8時30分に家を出て、途中で1分間探しものをして、1分前つまり9時1分に駅に到着したので、移動時間は$32 -1 -1=30$分である。

歩く速さを分速$x$mとする。（時速ではなく分速で考えた方が簡単なので、分速で考えてあとで時速になおす）。走る速さは歩く速さの2倍なので、$2\times x$である。

![image-20190112185539280](/images/image-20190112185539280.png)

1600m歩いた時間と、1600m走った時間の合計が30分だったので、次の式が成り立つ。

$1600\div x + 1600\div (2 \times x) = 30​$

これを計算してxを求める。

$\frac{1600}{x} + \frac{1600}{2 \times x} = 30​$

$\frac{1600}{x} + \frac{800}{x} = 30​$

$\frac{1600+800}{x} = 30​$

$\frac{2400}{x} = 30​$

$\frac{2400}{x}\times x = 30\times x$

$2400 = 30\times x$

$2400\div30 = 30\times x\div30$

$80 = x$

歩く速さは分速80mなので、これを時速kmになおす。

$80\times60\div1000=4.8$

　　　　　　　　　　　　　　　　　　　　　答え 時速4.8km
