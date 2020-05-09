DROP TABLE IF EXISTS memes;

CREATE TABLE memes (
  id SERIAL PRIMARY KEY,
  template_id NUMERIC(20, 1),
  name VARCHAR(255),
  url VARCHAR(100),
  width NUMERIC(3, 1),
  height NUMERIC(3, 1),
  box_count NUMERIC(2, 1)
);