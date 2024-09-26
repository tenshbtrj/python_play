CREATE TABLE todo_list_task_status (
    id INT AUTO_INCREMENT PRIMARY KEY,
    task_id INT,
    status ENUM('未完了', '完了', '保留') NOT NULL,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    FOREIGN KEY (task_id) REFERENCES todo_list_tasks(id) ON DELETE CASCADE
);