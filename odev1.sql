BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `homework` (
	`defination`	TEXT NOT NULL,
	`date_start`	INTEGER NOT NULL,
	`date_end`	INTEGER NOT NULL,
	`weight`	INTEGER,
	`git_link`	TEXT
);
INSERT INTO `homework` VALUES ('Biolocigal Cells',25092017,25092017,20,NULL);
CREATE TABLE IF NOT EXISTS `student` (
	`id`	INTEGER NOT NULL,
	`name`	TEXT NOT NULL,
	`last_name`	TEXT NOT NULL,
	`e-mail`	TEXT
);
INSERT INTO `student` VALUES (30,'Osman','Ceylan','osman_gss@yahoo.com');
INSERT INTO `student` VALUES (1,'Abdullah','Yilmaz','forevertr3_3@gmail.com');
COMMIT;
