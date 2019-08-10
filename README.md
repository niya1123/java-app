# JavaServletを用いたWebApplicationの開発

## 使い方
このプロジェクトをダウンロードして, そのディレクトリにターミナル上で移動してください.

lsコマンド等を用いてdokcer-compose.ymlとDockerfileがあることを確認して以下のコマンドを実行してください.

```bash
docker-compose up -d --build
```

これを実行すると, バックグラウンド上でサービスが立ち上がります.

次に以下のコマンドを実行してください.

```bash
docker attach java_app
```

これを実行するとコンテナにログインすることができます.コンテナ上のターミナルから以下のコマンドを実行してください.

```bash
gradle eclipse
gradle war
control+p押した後にcontrol+qを押す
```

これを実行した後に, http://localhost:8080/jetty-docker/TestServlet/ に接続してください.

Hello Jetty Worldと表示されていればとりあえず環境は正しく実行されています.

作業を終了する場合は

```bash
docker-compose down
```
と実行してください.

## ファイルの書き換え方と実行の仕方

TestServletに何かしらを追加したときには, コンテナのコマンドライン上で

```bash
gradle war
```

これを実行してwarファイルを更新してください.