UPDATE Account Set password = '234pass'
WHERE id = 1;

UPDATE AddressBook Set name = 'Sadnan'
WHERE accountId = 1;

UPDATE Entry Set firstName = 'Sadnan'
WHERE addressBookId = 1;