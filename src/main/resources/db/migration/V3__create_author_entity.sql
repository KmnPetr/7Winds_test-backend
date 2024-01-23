CREATE TABLE author
(
    id         serial    PRIMARY KEY,
    full_name  text      NOT NULL,
    datetime   timestamp NOT NULL
);

ALTER TABLE budget
    ADD COLUMN author_id INT REFERENCES author(id) ON DELETE SET NULL;