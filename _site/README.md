# これは何
本リポジトリは、とある授業で提出するアプリの仕様書です。

# 環境構築
このプロジェクトはJekyllで構築されており、DockerとDocker Composeを使用して環境構築を行います。  
OSに依存しない環境で動作確認できるため、Mac/Windowsともに以下の手順で構築できます。

---

### 前提条件

- Git,Github
- Docker（最新版）
- Docker Compose

---

## 構築手順

### 1. このリポジトリをクローン

```bash
git https://github.com/S4AK4N/TodoDoc.git
cd TodoDoc
```

### 2. Dockerイメージのビルド

```bash
docker-compose build --no-cache
```

### 3. Jekyllサーバーの起動

```bash
docker-compose up
```

### 4. ブラウザで確認

```
http://localhost:4000
```

---

## 開発中の変更反映

ローカルファイルはリアルタイムでマウントされているため、変更を保存すると自動で反映されます。

---

### 補足
- VScodeの拡張機能としてMarkdow Table Prettifyを入れるようにしてください。テーブル作成後、保存時に自動で成形されるようにするためです。

###  お問い合わせ
説明等に不備やご不明点がある場合は以下のメールアドレスかGithubのissueにて該当のタグをつけてご連絡いただけると幸いです。  
- メールアドレス：<kd1378732@st.kobedenshi.ac.jp>  
- Githubリポジトリ: <a href="https://github.com/KD-Fish/docs">仕様書のリポジトリ</a>