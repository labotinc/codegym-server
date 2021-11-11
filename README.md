# codegym-server

- 以下の手順のコマンド実行は、`cd docker`でMakefileのあるディレクトリ内に移動してから実行してください。

# 手順

## 初回起動手順

```
make build
make up
```

## 停止手順

```
make stop
```

## 再開手順

```
make start
```

## 接続手順

```
make sh
```

## 注意事項
- `make down` は `docker-compose down` と同じでコンテナが削除されてしまうので、作業途中では実行しないこと。
