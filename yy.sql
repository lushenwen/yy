SET NAMES UTF8;
DROP DATABASE IF EXISTS yy;
CREATE DATABASE yy CHARSET=UTF8;
USE yy;
#创建用户列表
CREATE TABLE yy_user(
	uid INT PRIMARY KEY AUTO_INCREMENT,
	uname VARCHAR(32),
	upwd VARCHAR(64),
	email VARCHAR(128),
	phone CHAR(11),
	gender INT,			#性别 男-1 女-0
	avatar VARCHAR(128),		#图片路径
	vip INT				#会员等级 超级会员-1 普通会员-0;
);
# 插入用户表
INSERT INTO yy_user VALUES
(NULL,"toney",123456,"778899@123.com",13945678912,1,"img/img",1),
(NULL,"king",123456,"2332@12dd3.com",13545678912,1,"img/img",0),
(NULL,"mita",123456,"rr99@12423.com",19905678912,0,"img/img",1),
(NULL,"juanj",123456,"77339@1243.com",18945678912,0,"img/img",0),
(NULL,"zhao",123456,"778gg@1df23.dfom",14545678912,1,"img/img",0),
(NULL,"志广",123456,"77dd9@1323.com",18945678912,1,"img/img",1);