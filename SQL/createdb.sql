CREATE TABLE customer (
	Id INTEGER primary key AUTOINCREMENT not null,
	Name TEXT,
	Height REAL
);

CREATE TABLE booking (
	Id INTEGER primary key AUTOINCREMENT not null,
	Details TEXT,
	CustomerId INTEGER,
	constraint customerid_fk foreign key (CustomerId) references customers(Id)
);
