ALTER TABLE book
ADD COLUMN fk_publisher_id INTEGER;

ALTER TABLE book
ADD CONSTRAINT fk_book_publisher
FOREIGN KEY (fk_publisher_id) REFERENCES publisher(publisher_id);