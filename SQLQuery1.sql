-- Insert data into Author table
INSERT INTO Author (AuthorId, Name)
VALUES
    (1, 'mayank'),
    (2, 'kaushal'),
    (3, 'lincoln');

-- Insert data into Publisher table
INSERT INTO Publisher (PublisherId, PublisherName, Address)
VALUES
    (1, 'red book Publishers', 'bbsr, odisha'),
    (2, ' black book Publishers', 'patna , bihar');

-- Insert data into BookCategory table
INSERT INTO BookCategory (CategoryId, CategoryName)
VALUES
    (1, 'Fiction'),
    (2, 'Drama'),
    (3, 'Comedy');

-- Insert data into Book table
INSERT INTO Book (BookId, Name, Price, CategoryId, PublisherId)
VALUES
    (101, 'The narnia', 500, 1, 1),
    (102, 'mahabharat', 1200, 2, 2),
    (103, 'hanumaan', 2100, 3, 1);

-- Insert data into BookAuthor table
INSERT INTO BookAuthor (BookId, AuthorId)
VALUES
    (101, 1),
    (102, 2),
    (103, 3);
	select * from BookAuthor
	
