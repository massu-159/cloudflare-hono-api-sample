DROP TABLE IF EXISTS todos;

CREATE TABLE todos (
  id INTEGER PRIMARY KEY,
  title TEXT NOT NULL,
  content TEXT NOT NULL
);

INSERT INTO todos (title, content) VALUES 
("タスク1", "内容1です"),
("タスク2", "内容2です"),
("タスク3", "内容3です");
