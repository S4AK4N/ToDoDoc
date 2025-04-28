---
layout: default
title: 画面詳細仕様
nav_order: 2
---

# 🖥️ **画面詳細仕様書**

## 🧭 **概要**
このページでは、各画面のレイアウトやUI要素、操作の流れなどを詳しく説明します。

---


## 📑 **画面目次**

- [G001 フォーム画面](#g001-フォーム画面)
- [G002 タスク一覧画面](#g002-タスク一覧表示画面)
- [G003 編集画面](#g003-編集画面)
- [G004 タスクカテゴリ登録画面](#g004-タスクカテゴリ登録画面)
- [G005 タスクカテゴリ削除画面](#g005-タスクカテゴリ削除画面)

---

## 📝 <a id="g001-フォーム画面"></a> **G001 フォーム画面**

- **機能概要**：タスクカテゴリプルダウンからタスクカテゴリを選択して、内容とともに送信する機能を提供する画面
- **主要UI要素**：
  - 「タスクカテゴリ選択」(プルダウン、テキストフィールド)
  - 「内容」テキストフィールド
  -  「送信する」ボタン
  - 「タスク一覧表示」リンク
  - 「タスクカテゴリ登録フォーム」リンク
  - 「Topページ」リンク
  - 「タスクカテゴリ削除フォーム」
### **実際の画面**
-  **通常時**
<div style="text-align:center;">
  <img src="{{ site.baseurl }}/assets/images/form.png" width="75%">
</div>

- **プルダウン + 内容入力時**
<div style="text-align:center;">
  <img src="{{ site.baseurl }}/assets/images/form2.png" width="75%">
</div>

- **送信成功時**
<div style="text-align:center;">
  <img src="{{ site.baseurl }}/assets/images/form3.png" width="75%">
</div>

---

## 📝 <a id="g002-タスク一覧表示画面"></a> **G002 タスク一覧表示画面**
- **機能概要**：過去に送信したタスクを一覧と編集,削除を機能を提供
- **主要UI要素**：
    - 表形式でタスクを表示
      - 項目
        - 状態(完了、未完了)
        - タスクカテゴリ
      - 「削除」ボタン
      - 「編集」ボタン
    - 「フォームに戻る」ボタン

### **実際の画面**
- **通常時**
<div style="text-align:center;">
  <img src="{{ site.baseurl }}/assets/images/past_table.png" width="75%">
</div>

- **削除ボタン降下後**
<div style="text-align:center;">
  <img src="{{ site.baseurl }}/assets/images/page_table2.png" width="75%">
</div>

>　※ 通常画面から削除降下後の画像です。

---


## 📝 <a id="g003-編集画面"></a> **G003 編集画面**

- **機能概要**:任意の投稿IDに対して、タスクカテゴリおよび内容の編集機能を提供する
- **主要UI要素**：
    - 「タスクカテゴリ編集」テキストフィールド
    - 「内容編集」テキストフィールド
    - 「更新する」ボタン
    - 「戻る」ボタン




### **実際の画面**
- **通常時**
<div style="text-align:center;">
  <img src="{{ site.baseurl }}/assets/images/edit_default.png" width="75%">
</div>

- **文字入力時**
<div style="text-align:center;">
  <img src="{{ site.baseurl }}/assets/images/edit.png" width="75%">
</div>

- **編集完了時**
<div style="text-align:center;">
  <img src="{{ site.baseurl }}/assets/images/edit_success.png" width="75%">
</div>


---

## 📝 <a id="g004-タスクカテゴリ登録画面"></a> **G004 タスクカテゴリ登録画面**

- **機能概要**：任意の名前のタスクカテゴリを機能を提供する画面。
- **主要UI要素**：
    - 「新しく登録するタスクカテゴリ名を入力する」テキストフィールド
    - 「送信する」ボタン
    - 「戻る」ボタン

### **実際の画面**
- **通常時**
<div style="text-align:center;">
  <img src="{{ site.baseurl }}/assets/images/name_registration.png" width="75%">
</div>

- **文字入力時**
<div style="text-align:center;">
  <img src="{{ site.baseurl }}/assets/images/name_registration_input.png" width="75%">
</div>

- **登録完了時**
<div style="text-align:center;">
  <img src="{{ site.baseurl }}/assets/images/name_registration_input.png" width="75%">
</div>

- **登録成功時**
<div style="text-align:center;">
  <img src="{{ site.baseurl }}/assets/images/name_registration_success.png" width="75%">
</div>


---

## 📝 <a id="g005-タスクカテゴリ削除画面"></a> **G005 タスクカテゴリ削除画面**

- **機能概要**：タスクカテゴリをプルダウンで選択し、削除する機能を提供する画面
- **主要UI要素**：
    - 「タスクカテゴリ選択」プルダウン
    - 「削除する」ボタン
    - 「戻る」ボタン
  ### **実際の画面**
- **通常時**
<div style="text-align:center;">
  <img src="{{ site.baseurl }}/assets/images/delete.png" width="75%">
</div>

- **プルダウン展開時**
<div style="text-align:center;">
  <img src="{{ site.baseurl }}/assets/images/delete_open.png" width="75%">
</div>

- **削除成功時**
<div style="text-align:center;">
  <img src="{{ site.baseurl }}/assets/images/delete_success.png" width="75%">
</div>

<!--## 📝 **画面ID：画面名**

- **機能概要**：〇〇を表示して、〇〇の機能を提供する画面。
- **主要UI要素**：
    - 〇〇ボタン
    - 〇〇リンク
    -->