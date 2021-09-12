# 概要

Dockerをインストールして学習。

YouTubeをみながら動画通りに作成。

Dockerを起動し、Rubyで自端末にhelloと出力するもの。

Docker version 20.10.8

Ruby Version 2.5.9

# コマンドメモ
$ mkdir docker

$ cd docker

　　　　main.rbとdockerfileを作成。
    
$ docker run hello-world

$ docker image build -t sample/webrick:latest .

$ docker container run -p 8000:8000 --name webrick sample/webrick:latest

$ docker container run -d -p 8000:8000 --name webrick sample/webrick:latest

$ docker container ls -a

$ docker container rm webrick

$ docker container logs webrick

$ docker container exec webrick ruby -v

$ docker system prune -a

# 参考

・[Docker超入門講座 合併版 | ゼロから実践する4時間のフルコース](https://www.youtube.com/watch?v=lZD1MIHwMBY&t=22s)
