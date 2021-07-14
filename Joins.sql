# LEFT JOIN
#The LEFT JOIN keyword returns all records from the left table (table1),
# and the matching records from the right table (table2). The result is 0 records from the right side, if there is no match.

# Syntax
#SELECT column_name(s)
#FROM table1
#LEFT JOIN table2
#ON table1.column_name = table2.column_name;

SELECT coreteam.ID,
	coreteam.FirstName,
    coreteam.LastName,
    coreteam.Department,
    coreteam.Age,
    leads.ID as LeadID,
    leads.FirstName as LeadFirstName,
    leads.LastName as LeadLastName,
    leads.Department as LeadDepartment,
    leads.Age as LeadAge
FROM coreteam
LEFT JOIN leads
ON coreteam.ID = leads.CoreTeamID;

#RIGHT JOIN
# The RIGHT JOIN keyword returns all records from the right table (table2),
# and the matching records from the left table (table1). The result is 0 records from the left side, if there is no match.

#RIGHT JOIN Syntax
# SELECT column_name(s)
# FROM table1
# RIGHT JOIN table2
# ON table1.column_name = table2.column_name;


SELECT coreteam.ID,
	coreteam.FirstName,
    coreteam.LastName,
    coreteam.Department,
    coreteam.Age,
    leads.ID as LeadID,
    leads.FirstName as LeadFirstName,
    leads.LastName as LeadLastName,
    leads.Department as LeadDepartment,
    leads.Age as LeadAge
FROM coreteam
RIGHT JOIN  leads
ON coreteam.ID = leads.CoreTeamID;

# FULL OUTER JOIN Keyword
#The FULL OUTER JOIN keyword returns all records when there is a match in left (table1) or right (table2) table records.

#Tip: FULL OUTER JOIN and FULL JOIN are the same.

# Syntax
# SELECT column_name(s)
# FROM table1
# FULL OUTER JOIN table2
# ON table1.column_name = table2.column_name
# WHERE condition;
