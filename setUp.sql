/**
 データをリセットする時に使う。
*/
\encoding UTF8;

-- データを削除
DROP TABLE testUser;

-- テスト用データ作成 
CREATE TABLE testUser(
    id VARCHAR(11) NOT NULL, 
    name VARCHAR(30) NOT NULL ,
    age integer,
    born date,
    PRIMARY KEY (id,name));