CREATE TABLE customers (
	customerid INTEGER primary key AUTOINCREMENT not null,
	firstname TEXT,
	surname TEXT
);

CREATE TABLE bookings (
	bookingid INTEGER primary key AUTOINCREMEnT not null,
	number INTEGER,
	customerid INTEGER,
	constraint customerid_fk foreign key (customerid) references customers(customerid)
);
