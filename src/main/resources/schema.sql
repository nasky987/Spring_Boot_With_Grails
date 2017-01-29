CREATE TABLE Reader (
  id IDENTITY,
  username VARCHAR(20),
  password VARCHAR(20),
  fullname VARCHAR(100),
  version INT
);

CREATE TABLE Book (
  id IDENTITY,
  isbn VARCHAR(15),
  title VARCHAR(200),
  author VARCHAR(20),
  description VARCHAR(200),
  version INT
);