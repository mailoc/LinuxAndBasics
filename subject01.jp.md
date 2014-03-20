LinuxAndBasics
==============

問題ファイル（日本語）
---------------------

### Subject 01 

今回のsubjectは少し高度なshell script を作ります。  
ついでに簡単なCのプログラムも書きます。  
前回のsubjectと同じやり方で回答してください。  

今回のポイントとしては、

* プログラムの実行が成功したか失敗したかの判定方法
* shell script で argument を受け取る方法

です。

では、以下の条件でshell script を作ってください。

1. 名前は runcprog.sh
2. C で書いたソースコードをコンパイルして実行する
3. 呼び出し方法は、

        ./runcprog.sh Cのプログラムのファイル名
4. C のプログラムも、自分でサンプルを書いてください。  
内容は、  

        Hello World!
と表示するだけの簡単なものです。  
5. `4. で作ったCのプログラム名が、仮に mytest.c だった場合、

         ./runcprog.sh mytest.c
というふうに呼び出します。  
この時のruncprog.sh の出力は、  

        Starting your C program:
        Hello World!
となります。
6. mytest.c にエラーがあった場合、runcprog.sh は、  

        Your C program is something wrong, please fix it.

というメッセージを出力して終了します。  
7. C のプログラムのファイル名がなんであってもうまく動作するように作ってください。


以上。

