# Python Play

Python の実験、学習用

## 学習テーマ候補

### 1. TODO アプリの作成

- **機能**:
  - タスクの追加、編集、削除、完了マーク
  - フィルタリング（すべて、未完了、完了）
  - ユーザー認証（任意）
- **使用技術**:
  - Flask または Django（バックエンド）
  - HTML/CSS（フロントエンド）
  - MySQL（データベース）
- **想定開発期間**: 1〜2 週間
- **難易度が高いポイント**:
  - ユーザー認証機能の実装（特にセキュリティ面の考慮）
  - データベースの設計と ORM の使用
  - フロントエンドとの連携をスムーズに行うこと

### 2. API の作成

- **機能**: CRUD 操作を持つ RESTful API を構築
- **使用技術**:
  - Flask、FastAPI、Django REST Framework（バックエンド）
  - Postman などでテスト
- **想定開発期間**: 1〜2 週間
- **難易度が高いポイント**:
  - エラーハンドリングやバリデーションの実装
  - 認証（JWT や OAuth など）や権限管理
  - 複雑なデータモデルを扱う際の設計（リレーションなど）

### 3. Web スクレイピングツール

- **機能**: 特定のウェブサイトからデータを収集し、CSV やデータベースに保存
- **使用技術**:
  - BeautifulSoup、Scrapy、Pandas（データ操作）
- **想定開発期間**: 1〜3 週間
- **難易度が高いポイント**:
  - スクレイピング対象サイトの HTML 構造の理解と解析
  - サイトの robots.txt に従った適切なスクレイピング
  - データのクレンジングや整形（特に不規則なデータ）

### 4. 機械学習モデルのデプロイ

- **機能**: 事前に学習させたモデルを利用し、ユーザーからの入力データに対して予測結果を返す API を構築
- **使用技術**:
  - Scikit-learn や TensorFlow（モデル作成）
  - Flask や FastAPI（API 構築）
  - Docker（オプションで環境構築）
- **想定開発期間**: 2〜4 週間
- **難易度が高いポイント**:
  - モデルの選定とハイパーパラメータの調整
  - 学習済みモデルの保存と読み込みの実装
  - API エンドポイントの設計とレスポンスの整形

---

## 組み合わせたプロジェクト: タスク管理とデータ分析プラットフォーム

### 機能概要

#### TODO アプリ

- ユーザーがタスクを追加、管理できる機能。
- タスクの優先度や期限を設定し、進捗をトラッキング。

#### API の作成

- タスクのデータを管理するための RESTful API を構築。
- 他のシステムやフロントエンドアプリケーションからアクセスできる。

#### Web スクレイピングツール

- ユーザーが指定したウェブサイトからタスクに関連する情報（例: 競合他社の動向や市場情報）を収集し、自動でタスクにリンクさせる。
- 収集したデータを分析し、タスクの優先度を動的に更新。

#### 機械学習モデルのデプロイ

- タスクの履歴データを分析し、機械学習モデルを用いて次の最適なタスクを提案。
- ユーザーの行動パターンに基づいて、タスクの完了予測やスケジューリングを行う。

### 開発フロー

1. TODO アプリをベースにユーザーインターフェースを作成: タスクの追加、表示、編集、削除機能を実装。
2. API を構築: タスク管理のための API を設計し、フロントエンドとバックエンドを連携。
3. スクレイピングツールを統合: 指定されたウェブサイトから情報を収集し、データベースに保存。
4. 機械学習モデルを構築しデプロイ: 過去のタスクデータを使用してモデルを学習させ、API を介してユーザーに提案する。

### 期待される成果

- ユーザーは自分のタスクを効率的に管理し、外部データを活用して業務の優先度を高めることができる。
- 機械学習を利用した提案機能により、タスクの完了率が向上。
