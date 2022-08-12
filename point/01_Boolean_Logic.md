<script type="text/javascript" async src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.7/MathJax.js?config=TeX-MML-AM_CHTML">
</script>
<script type="text/x-mathjax-config">
 MathJax.Hub.Config({
 tex2jax: {
 inlineMath: [['$', '$'] ],
 displayMath: [ ['$$','$$'], ["\\[","\\]"] ]
 }
 });
</script>

# 1章 ブール論理
1. ブール論理
    1. 背景
        1. ブール代数
            - ブール代数はブール値（バイナリ値、2値とも）を扱う
            - ブール関数は入力も出力もブール値
            - ブール関数はアーキテクチャの設計、最適化等の中心
            - 入力の変数がn個のとき、入力の組み合わせは2^n通り
            - ブール関数の表現方法
                - 真理値表
                - ブール式<br>
                AND, OR, NOTはそれぞれ、$ x \cdot y $, $ x + y$, $ \bar{x} $のように表現する
                - 正準表現<br>
                出力が1となる組み合わせの入力をANDで結合し、それらの項をORで結合する。<br>
                例）$ xy\bar{z} + x\bar{y}\bar{z}$
            - <strong>すべてのブール関数はAND, OR, NOTで表現できる</strong>
            - 入力の変数がn個のとき、関数は2^n^n通り存在
            - Xor（Exclusive OR）$ x \cdot \bar{y} + \bar{x} \cdot y $
            - Nor（Not OR）$ \overline{x+y} $
            - Nand（Not AND）$ \overline{x \cdot y} $
            - <strong>NandとNorからAND, OR, NOTをつくれる</strong>
            - <strong>Nandからすべてのブール関数をつくれる</strong>
            - <strong>Nandを実現した物理デバイスを使えば、どんなブール関数もハードウェアとして実現できる</strong>
        2. 
