#DB 検討

タスク
|テーブル名|カラム名|データ型|説明|
|-|-|-|-|
|**todo_list_tasks**|id|整数|主キー、自動増分|
||title|文字列|タスクのタイトル|
||description|テキスト|タスクの詳細|
||priority|整数|タスクの優先度<br>(例:1=高,2=中,3=低)|
||due_date|日時|タスクの期限|
||created_at|日時|タスクの作成日時|
||updated_at|日時|タスクの最終更新日時|
||user_id|整数|外部キー、todo_list_users テーブルの id|

ユーザー
|テーブル名|カラム名|データ型|説明|
|-|-|-|-|
|**todo_list_users**|id|整数|主キー、自動増分|
||username|文字列|ユーザー名|
||password_hash|文字列|ハッシュ化されたパスワード|
||email|文字列|メールアドレス|
||created_at|日時|アカウント作成日時|

タスクステータス
|テーブル名|カラム名|データ型|説明|
|-|-|-|-|
|**todo_list_task_status**|id|整数|主キー、自動増分|
||task_id|整数|外部キー、todo_list_tasks テーブルの id|
||status|文字列|タスクの状態<br>(例:"未完了","完了","保留")|
||updated_at|日時|状態の最終更新日時|
