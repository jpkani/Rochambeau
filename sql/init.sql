CREATE TABLE IF NOT EXISTS users
  (id CHAR(36) NOT NULL PRIMARY KEY,
  username TEXT NOT NULL,
  phone TEXT NOT NULL,
  status INT DEFAULT 0);