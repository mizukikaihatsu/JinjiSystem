
SET NAMES cp932;

DROP DATABASE IF EXISTS jinji_db;

CREATE DATABASE jinji_db;
USE jinji_db;


CREATE USER 'devusr'@'54.199.57.111' IDENTIFIED BY 'MyNewPass4!';
GRANT ALL PRIVILEGES ON * . * TO 'devusr'@'54.199.57.111';



CREATE TABLE employee (
  id VARCHAR(5)  NOT NULL PRIMARY KEY COMMENT 'ユーザーID',
  password VARCHAR(10)  NOT NULL COMMENT 'パスワード',
  name VARCHAR(50)  NOT NULL COMMENT '氏名',
  bkcode VARCHAR(5)  NOT NULL COMMENT '所属コード',
  position VARCHAR(2)  NOT NULL COMMENT '役職',
  gender INTEGER(1)  NOT NULL COMMENT '性別',
  hasfe INTEGER(1)  NOT NULL COMMENT '基本情報処理資格',
  hasap INTEGER(1)  NOT NULL COMMENT '応用情報処理資格',
  hire_date date NOT NULL  COMMENT '入社年月日'
)ENGINE=InnoDB;

INSERT INTO employee ( id, password, name, bkcode, position, gender, hasfe, hasap , hire_date) VALUES ('10001','PASS0001','サンプルMG社員　A','A6M02','MG',1,1,0, '1995-04-03');
INSERT INTO employee ( id, password, name, bkcode, position, gender, hasfe, hasap , hire_date) VALUES ('10002','PASS0002','サンプルPL社員　B','A6M02','PL',2,1,0, '1995-04-03');
INSERT INTO employee ( id, password, name, bkcode, position, gender, hasfe, hasap , hire_date) VALUES ('10003','PASS0003','サンプルDS社員　C','A6M02','DS',1,0,1, '1996-08-01');
INSERT INTO employee ( id, password, name, bkcode, position, gender, hasfe, hasap , hire_date) VALUES ('10004','PASS0004','サンプルJM社員　D','A6M01','JM',1,1,0, '1996-09-23');
INSERT INTO employee ( id, password, name, bkcode, position, gender, hasfe, hasap , hire_date) VALUES ('10005','PASS0005','サンプルMG社員　E','A6M01','MG',2,1,1, '1997-02-21');
INSERT INTO employee ( id, password, name, bkcode, position, gender, hasfe, hasap , hire_date) VALUES ('10006','PASS0006','サンプルPL社員　F','A6M01','PL',1,1,0, '1998-06-10');
INSERT INTO employee ( id, password, name, bkcode, position, gender, hasfe, hasap , hire_date) VALUES ('10007','PASS0007','サンプルDS社員　G','A6M01','DS',2,0,1, '2002-04-01');
INSERT INTO employee ( id, password, name, bkcode, position, gender, hasfe, hasap , hire_date) VALUES ('10008','PASS0008','サンプルEG社員　H','A6M01','EG',1,0,0, '2005-04-01');
INSERT INTO employee ( id, password, name, bkcode, position, gender, hasfe, hasap , hire_date) VALUES ('10009','PASS0009','サンプルEE社員　I','A6M01','EE',2,0,0, '2005-10-03');
INSERT INTO employee ( id, password, name, bkcode, position, gender, hasfe, hasap , hire_date) VALUES ('10011','PASS0010','サンプルEG社員　J','A6M02','EG',1,1,0, '2015-12-07');
INSERT INTO employee ( id, password, name, bkcode, position, gender, hasfe, hasap , hire_date) VALUES ('10010','PASS0011','サンプルMG社員　K','A6M02','MG',1,1,0, '2010-06-01');
INSERT INTO employee ( id, password, name, bkcode, position, gender, hasfe, hasap , hire_date) VALUES ('10012','PASS0012','サンプルPL社員　L','A6M02','PL',1,1,1, '2016-07-01');
INSERT INTO employee ( id, password, name, bkcode, position, gender, hasfe, hasap , hire_date) VALUES ('10013','PASS0013','サンプルDS社員　N','A6M02','DS',1,0,1, '2012-04-02');
INSERT INTO employee ( id, password, name, bkcode, position, gender, hasfe, hasap , hire_date) VALUES ('10014','PASS0014','サンプルEG社員　M','A6M01','EG',1,0,1, '2011-09-01');
INSERT INTO employee ( id, password, name, bkcode, position, gender, hasfe, hasap , hire_date) VALUES ('10015','PASS0015','サンプルMG社員　O','A6M01','MG',2,1,1, '2009-08-17');
INSERT INTO employee ( id, password, name, bkcode, position, gender, hasfe, hasap , hire_date) VALUES ('10016','PASS0016','サンプルDS社員　P','A6M01','DS',1,1,0, '2010-10-15');
INSERT INTO employee ( id, password, name, bkcode, position, gender, hasfe, hasap , hire_date) VALUES ('10017','PASS0017','サンプルEE社員　Q','A6M02','EE',2,0,1, '2021-04-01');
INSERT INTO employee ( id, password, name, bkcode, position, gender, hasfe, hasap , hire_date) VALUES ('10018','PASS0018','サンプルEG社員　R','A6M01','EG',1,0,0, '2017-04-03');
INSERT INTO employee ( id, password, name, bkcode, position, gender, hasfe, hasap , hire_date) VALUES ('10019','PASS0019','サンプルEE社員　S','A6M01','EE',1,0,0, '2021-04-01');



