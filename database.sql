CREATE TABLE users
(
  id SERIAL PRIMARY KEY,
  first_name VARCHAR(255) NOT NULL,
  middle_name VARCHAR(255) DEFAULT NULL,
  last_name VARCHAR(255) NOT NULL,
  username VARCHAR (255) UNIQUE NOT NULL,
  password VARCHAR(255) NOT NULL
);

CREATE TABLE budget
(
    id SERIAL PRIMARY KEY,
    user_id INT NOT NULL,
    income NUMERIC DEFAULT 0,
    expenses NUMERIC DEFAULT 0,
    category TEXT,
    FOREIGN KEY (user_id) REFERENCES users(id)
);