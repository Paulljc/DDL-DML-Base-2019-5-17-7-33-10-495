-- **数据库级别：**  
--  显示所有数据库  
show database;
--  进入某个数据库  
use student_examination_sys;
--  创建一个数据库  
create database if not exist myDemo1;
--  创建指定字符集的数据库  
create database if not exist myDemo2 default charset utf8;
--  显示数据库的创建信息   
show create database myDemo2;
--  修改数据库的编码  
alter database myDemo2 character set gbk;
--  删除一个数据库   
deop database myDemo2;
-- **表级别**
--  修改表名
alter table subject rename to subjects;
--  修改字段的数据类型
alter table subjects modify teacher varchar(30);
--  修改字段名
alter table subjects change description descriptions varchar(30);
--  添加字段
alter table subjects add theme varchar(20);
--  删除字段
alter table subjects drop theme;
--  修改表的存储引擎
alter table subjects engine=MYISAM;
--  删除表的外键约束
alter table subjects drop foreign key student_id;
--  删除一张表
drop table subjects;