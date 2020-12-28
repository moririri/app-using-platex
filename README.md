# はじめに

このリポジトリは、platexを使ったアプリケーションのためのリポジトリです。

とりあえず完成。私のLinux環境（Linux Mint 18.1）だとちゃんと動かなかったので、

Windows環境を別途用意して作成。

Linux環境だとテストまだしてないので、バグあるかもしれない。。（あったとするとMakefileあたり。。）

# 使い方

パッケージインストール（例）
```
sudo apt update
sudo apt install -y python3 python3-pip texlive-lang-japanese texlive-extra-utils
```

PythonTeXを使うためのパッケージ、
およびTeXファイル内でコールしているPythonモジュールを
インストールする。
```
pip3 install Pygments numpy matplotlib
```
最新のnumpyだとバグ？があるらしいので、numpyをインストールする際はバージョンに注意すること

https://github.com/numpy/numpy/issues/17726

コンパイル（Linux）
```
make
```

コンパイル（Windows）
```
Makefile.bat
```

ソース
```
./src/Py2Tex.tex
```

# 参考

以下、参考書籍：

LATEX & PostScript スーパユーザのテクニック、 共立出版、 寒川 光

Perlで書かれていたが、最近Pythonでも似たことができるとわかったので、
今回はPythonでやった。

以下、作成にあたり参考にしたページ：

https://techacademy.jp/magazine/22285

https://techacademy.jp/magazine/17472

https://texwiki.texjp.org/?PythonTeX

https://cyanatlas.hatenablog.com/entry/2018/05/20/131313

http://blog.livedoor.jp/hamu_nbr/archives/42810304.html

https://xaro.hatenablog.jp/entry/2013/09/16/155444

https://qiita.com/maskot1977/items/b4395da5f33f70cd4a09

https://helve-python.hatenablog.jp/entry/2018/06/17/000000

