# Python Play
Pythonの実験、学習用

## 学習テーマ候補

### 1. TODOアプリの作成
- **機能**:
  - タスクの追加、編集、削除、完了マーク
  - フィルタリング（すべて、未完了、完了）
  - ユーザー認証（任意）
- **使用技術**:
  - FlaskまたはDjango（バックエンド）
  - HTML/CSS（フロントエンド）
  - SQLiteまたはPostgreSQL（データベース）
- **想定開発期間**: 1〜2週間
- **難易度が高いポイント**:
  - ユーザー認証機能の実装（特にセキュリティ面の考慮）
  - データベースの設計とORMの使用
  - フロントエンドとの連携をスムーズに行うこと

### 2. APIの作成
- **機能**: CRUD操作を持つRESTful APIを構築
- **使用技術**:
  - Flask、FastAPI、Django REST Framework（バックエンド）
  - Postmanなどでテスト
- **想定開発期間**: 1〜2週間
- **難易度が高いポイント**:
  - エラーハンドリングやバリデーションの実装
  - 認証（JWTやOAuthなど）や権限管理
  - 複雑なデータモデルを扱う際の設計（リレーションなど）

### 3. Webスクレイピングツール
- **機能**: 特定のウェブサイトからデータを収集し、CSVやデータベースに保存
- **使用技術**:
  - BeautifulSoup、Scrapy、Pandas（データ操作）
- **想定開発期間**: 1〜3週間
- **難易度が高いポイント**:
  - スクレイピング対象サイトのHTML構造の理解と解析
  - サイトのrobots.txtに従った適切なスクレイピング
  - データのクレンジングや整形（特に不規則なデータ）

### 4. 機械学習モデルのデプロイ
- **機能**: 事前に学習させたモデルを利用し、ユーザーからの入力データに対して予測結果を返すAPIを構築
- **使用技術**:
  - Scikit-learnやTensorFlow（モデル作成）
  - FlaskやFastAPI（API構築）
  - Docker（オプションで環境構築）
- **想定開発期間**: 2〜4週間
- **難易度が高いポイント**:
  - モデルの選定とハイパーパラメータの調整
  - 学習済みモデルの保存と読み込みの実装
  - APIエンドポイントの設計とレスポンスの整形

---

## 組み合わせたプロジェクト: タスク管理とデータ分析プラットフォーム

### 機能概要

#### TODOアプリ
- ユーザーがタスクを追加、管理できる機能。
- タスクの優先度や期限を設定し、進捗をトラッキング。

#### APIの作成
- タスクのデータを管理するためのRESTful APIを構築。
- 他のシステムやフロントエンドアプリケーションからアクセスできる。

#### Webスクレイピングツール
- ユーザーが指定したウェブサイトからタスクに関連する情報（例: 競合他社の動向や市場情報）を収集し、自動でタスクにリンクさせる。
- 収集したデータを分析し、タスクの優先度を動的に更新。

#### 機械学習モデルのデプロイ
- タスクの履歴データを分析し、機械学習モデルを用いて次の最適なタスクを提案。
- ユーザーの行動パターンに基づいて、タスクの完了予測やスケジューリングを行う。

### 開発フロー
1. TODOアプリをベースにユーザーインターフェースを作成: タスクの追加、表示、編集、削除機能を実装。
2. APIを構築: タスク管理のためのAPIを設計し、フロントエンドとバックエンドを連携。
3. スクレイピングツールを統合: 指定されたウェブサイトから情報を収集し、データベースに保存。
4. 機械学習モデルを構築しデプロイ: 過去のタスクデータを使用してモデルを学習させ、APIを介してユーザーに提案する。

### 期待される成果
- ユーザーは自分のタスクを効率的に管理し、外部データを活用して業務の優先度を高めることができる。
- 機械学習を利用した提案機能により、タスクの完了率が向上。
