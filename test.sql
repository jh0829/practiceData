-- テスト用データ作成 
CREATE TABLE testdata(
    id VARCHAR(11) NOT NULL, 
    name VARCHAR(30) NOT NULL ,
    age integer NOT NULL,
    PRIMARY KEY (id,name));