INSERT INTO departments(id, department_name)
VALUES
(001, "Management"),
(002, "Marketing"),
(003, "Engineering"),
(004, "Finance"),
(005, "Sales"),
(006, "HR"),
(007, "Retail"),
(008, "IT Services");

INSERT INTO roles (id, title, salary, department_id)
VALUES
(10, "Operations Manager", 100, 001),
(11, "Office Manager", 100, 001),
(12, "CEO", 300, 001),
(20, "Marketing Manager", 40, 002),
(21, "Marketing Assistant", 40, 002),
(30, "Engineering Manager", 200, 003),
(15, "Software Engineering Lead", 160, 003),
(31, "Senior Engineer", 90, 003),
(32, "Junior Engineer", 80, 003),
(40, "Finance Manager", 60, 004),
(41, "Accountant", 58, 004),
(50, "Sales Manager", 5, 005),
(51, "Sales Assistant", 2, 005),
(52, "Sales Associate", 1, 005),
(60, "HR Manager", 20, 006),
(61, "HR Rep", 18, 006);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES
(1000, "Nick", "AA", 3000, null),
(1001, "Pick", "BB", 10, null),
(1002, "Lick", "CC", 11, null),
(1003, "Tick", "DD", 12, null),
(2001, "Bick", "EE", 20, null),
(2002, "Stick", "FF", 21, 2001),
(2003, "Zick", "GG", 21, 2001),
(2004, "Mick", "HH", 21, 2001),
(3001, "Vick", "II", 30, null),
(3002, "Qick", "JJ", 31, 3001),
(3003, "Fick", "KK", 32, 3001),
(3004, "Cick", "LL", 33, 3001),
(3005, "Moon", "MM", 33, 3001),
(3006, "Toon", "NN", 33, 3001),
(4001, "Soon", "OO", 40, null),
(4002, "Voon", "PP", 41, 4001),
(4003, "Foon", "QQ", 41, 4001),
(5001, "Boon", "RR", 50, null),
(5002, "Koon", "SS", 51, 5001),
(5003, "Roon", "TT", 52, 5001),
(5004, "Xoon", "UU", 52, 5001),
(6001, "Zoon", "VV", 60, null),
(6002, "Joon", "WW", 61, 6001),
(6003, "Brick", "XX", 61, 6001),
(6004, "Trick", "YY", 61, 6001);