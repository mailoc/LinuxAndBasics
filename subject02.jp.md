LinuxAndBasics
==============

問題ファイル（日本語）
---------------------

### Subject 02 

今回もShellScriptを作ってもらいます。
作ってもらうのは、
ディレクトリ data の下にあるすべてのファイルのファイル名の後ろに old をつける。
というスクリプトです。

例えば、 
abc.txt 
というファイルが有った場合、
abc.txt.old
というふうに名前を変更します。
dataの下に何というファイルがあるのかは、スクリプトを実行するまでわからないものとします。

今回のポイントとしては、

* for 文を使って繰り返し処理をします。
* ディレクトリの下にあるファイルの名前は、スクリプトを実行するまでわからないので、実行時に取得しなければなりません。

例:

        mycomputer: ~/tmp$ ls data
        aaa.txt
        bbb.txt
        ccc.txt
        mycomputer: ~/tmp$ ./changefilenames.sh
        mycomputer: ~/tmp$ ls data
        aaa.txt.old
        bbb.txt.old
        ccc.txt.old
        mycomputer: ~/tmp$

