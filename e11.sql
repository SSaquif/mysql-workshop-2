SELECT COUNT(*) AS totalRecords FROM Entry;
SELECT COUNT(*) AS notOther FROM Entry WHERE type <> 'other';   -- should give same results as below
SELECT COUNT(*) AS homeOrWork FROM Entry WHERE type = 'home' OR type = 'work'; 
SELECT COUNT(*) AS totalphoneNos FROM Entry WHERE subtype <> 'phone';