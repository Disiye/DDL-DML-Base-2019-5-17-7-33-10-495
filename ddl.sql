-- **数据库级别：**  
--  显示所有数据库  
show databases;
--  进入某个数据库  
use db_name;
--  创建一个数据库  
create table db_name;
--  创建指定字符集的数据库  
create database db_name character set utf8 collate utf8_general_ci;
--  显示数据库的创建信息   
show create databases db_name;
--  修改数据库的编码  
alter databases db_name character set gbk;
--  删除一个数据库   
drop databases db_name;
-- **表级别**
--  修改表名
alter table table1 rename table2;
--  修改字段的数据类型
alter table tableName modify columnName varchar(10);
--  修改字段名
alter table tableName change columnName1 columnName2 varchar(10);
--  添加字段
alter table tableName add newColumnName varchar(10);
--  删除字段
alter table tableName drop columnName;
--  修改表的存储引擎
alter table tableName engine=MyISAM;
--  删除表的外键约束
alter table tableName drop foreign key fk_name;
--  删除一张表
drop table tableName;
