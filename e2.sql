INSERT INTO Account (email, password, createdOn)
VALUES ('abc@gmail.com','123pass', NOW());

INSERT INTO AddressBook (accountId, name, createdOn)
VALUES (1, 'ABC', NOW());

INSERT INTO Entry (addressBookId, firstName, lastName, birthday, type, subtype, contentLineOne) 
VALUES (1, 'ABC', 'EFG', '1978-05-28 23:01:30', 'home', 'phone', '3 Place Ville Marie');

INSERT INTO Entry (addressBookId, firstName, lastName, birthday, type, subtype, contentLineOne) 
VALUES (1, 'ABC', 'EFG', '1978-05-28 23:01:30', 'work', 'email', '3 Place Ville Marie');

INSERT INTO Entry (addressBookId, firstName, lastName, birthday, type, subtype, contentLineOne, contentLineTwo) 
VALUES (1, 'ABC', 'EFG', '1978-05-28 23:01:30', 'other', 'phone', '2 Place Ville Marie', 'Canada');