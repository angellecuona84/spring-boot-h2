
DROP TABLE IF EXISTS Person;

CREATE TABLE Person (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(250) NOT NULL,
  last_name VARCHAR(250) NOT NULL,
  career VARCHAR(250) DEFAULT NULL
);

INSERT INTO Person (first_name, last_name, career) VALUES
  ('Omar', 'Linares', 'Engineer'),
  ('Luis', 'Rodriguez', 'Electrician '),
  ('Jhon', 'Snow', 'Doctor');