SELECT COUNT(*) AS validBirthdays FROM Entry WHERE birthday < "1982-02-12";
SELECT COUNT(*) AS validBirthdays FROM Entry WHERE birthday < "1965-01-05";

-- Wrong (what not to do)SELECT MIN(birthday), id, addressBookId, firstName, lastName FROM Entry;
-- Above gives the min birthday and the rest comes from the first field

SELECT * FROM Entry
WHERE birthday IN (SELECT MIN(birthday) FROM Entry);

