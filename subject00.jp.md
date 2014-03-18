LinuxAndBasics
==============

問題ファイル（日本語）
---------------------

### Subject 00  

最初のSubjectです。  
このSubjectにはテーマが２つあります。  
１つはこの環境の使い方を覚えてもらうということ。  
２つ目は、簡単なShell scriptを作ってもらうという事です。  
そのためには、最低限のUNIXコマンドが使えなくてはいけません。

* git
* vi
* mkdir
* ls
* cd
* 等々


1. この環境を使うには、まず、github で repository を fork します。
githubのweb page で、
 VietnamWorkshop/LinuxAndBasics
を、自分のアカウントへfork します。
2. 次に、forkされたrepositoryを今度は自分のコンピュータへ持ってきます、この作業を clone と呼びます。
git コマンドを使い、自分のコンピュータへcloneしてください。
3. 今度は 自分のコンピュータで作業します。
clone して出来たdirectoryにcd して、student ディレクトリの下に、自分のアカウント名でディレクトリを作ります。
この作業は、今回一度だけ行います。
このディレクトリを、今後あなたの student home と呼びます。
(次のSubjectでは必要ありません)
4. student homeの下に、今回のsubjectの結果を保存するためのdirectoryを作ります、名前は Subject00 です。
5. ここで、このsubjectの２つ目のテーマをやってみましょう。  
簡単なshell scriptを作ってみましょう。  

        aaaaaaaaa  
を10行出力するshell scriptを作り、 student home の下のSubject00ディレクトリの下に subject00.sh という名前で保存します。
6. 以下のコマンドを実行して、あなたのコンピュータに保存した、student home 以下のファイルを githubに送ります。

        git add .  
        git commit -m "my answer"  
        git push  
7. 今回はここまでです。  
githubに送った(pushする、と言います)あなたの成果物は、先生がチェックします。  
あなたは他の生徒さんの答えも見ることができますが、良心に誓ってカンニングはしないでくださいね。  
出来ないときは出来なかった理由を failed.txt というファイルに書いて、subject00.shの代わりにstudent home の下のSubject00ディレクトリの下に置いてください。  
もちろんこの場合でも、github に push することを忘れないでください。

