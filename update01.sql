\encoding UTF8;
-- testuserテーブルのデータ
INSERT INTO testUser values('00000000001','テストユーザ名０１',20,'2000-01-01','000');
INSERT INTO testUser values('00000000002','テストユーザ名０２',30,'2001-02-01','001');
INSERT INTO testUser values('00000000002','テストユーザ名０３',15,'2001-03-01','002');
INSERT INTO testUser values('00000000002','テストユーザ名０４',22,'2001-04-01','002');
INSERT INTO testUser values('00000000002','テストユーザ名０５',35,'2001-05-01','002');
INSERT INTO testUser values('00000000002','テストユーザ名０６',21,'2001-05-01','000');

-- liveareaテーブルのデータ
INSERT INTO livearea values('00000000001','01','東京');
INSERT INTO livearea values('00000000002','02','千葉');
INSERT INTO livearea values('00000000003','03','埼玉');
INSERT INTO livearea values('00000000003','04','神奈川');

--userjobテーブルのデータ
INSERT INTO userjob values('000','無職');
INSERT INTO userjob values('001','学生');
INSERT INTO userjob values('002','会社員');