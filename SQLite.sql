//Display female passengers who survived and are older than 30.

SELECT * FROM tested
WHERE Sex = 'female' AND Survived = 1 AND Age > 30;

//Find the average age of men who didnt survive.
SELECT AVG(CAST(Age AS REAL)) AS AverageAge FROM tested
WHERE Sex = 'male' AND Survived = '0' AND Age <> '';

//Display information for passengers who spent between $20 and $50 on their tickets and got on the ship at port 'C'.
SELECT * FROM tested
WHERE Fare BETWEEN '20' AND '50' AND Embarked = 'C';

//Find the total number of the survivors in the first class.
SELECT * FROM tested
WHERE Pclass = '1' and Survived = '1';

//. Show the information of passengers who boarded from Cherbourg (port 'C') and spent more than $75 on their tickets.
SELECT * FROM tested
WHERE Embarked = 'C' AND CAST(Fare AS REAL) > 75;
