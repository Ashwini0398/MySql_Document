#DDL(Data Definition Language) : DDL or Data Definition Language actually consists of the SQL commands that can be used to define the database schema. It simply deals with descriptions of the database schema and is used to create and modify the structure of database objects in the database. 
#Examples of DDL commands: 

#CREATE – is used to create the database or its objects (like table, index, function, views, store procedure and triggers).
#DROP – is used to delete objects from the database.
#ALTER-is used to alter the structure of the database.
#TRUNCATE–is used to remove all records from a table, including all spaces allocated for the records are removed.
#COMMENT –is used to add comments to the data dictionary.
#RENAME –is used to rename an object existing in the database.

CREATE TABLE `coreteam` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `Department` varchar(255) DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


UPDATE `mydatabase`.`coreteam`
SET
FirstName = "Ashu",
LastName ="khonde",
Department = "technical",
Age = "33"
WHERE ID = 4;

DELETE FROM `mydatabase`.`coreteam`
WHERE ID = 4;

DROP DATABASE testDB;

ALTER TABLE `mydatabase`.`coreteam`
ADD Gender varchar(255);

