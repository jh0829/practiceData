/**
 データをリセットする時に使う。
*/
\encoding UTF8;

-- データを削除
DROP TABLE testuser;
DROP TABLE livearea;
DROP TABLE userjob;

-- テスト用データ作成 
CREATE TABLE testuser(
    id VARCHAR(11) NOT NULL, 
    name VARCHAR(30) NOT NULL ,
    age integer,
    born date,
    job_id VARCHAR(11) NOT NULL,
    PRIMARY KEY (id,name));

CREATE TABLE livearea(
    id VARCHAR(11) NOT NULL, 
    area_code VARCHAR(30) NOT NULL,
    name VARCHAR(30) NOT NULL ,
    PRIMARY KEY (id,area_code,name));

    CREATE TABLE userjob(
    id VARCHAR(3) NOT NULL, 
    name VARCHAR(30) NOT NULL,
    PRIMARY KEY (id,name));