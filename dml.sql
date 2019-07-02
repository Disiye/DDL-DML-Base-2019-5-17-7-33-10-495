-- 插入记录  
insert into score(id,student_id,subject_id,score) values('1','001','1001','80');
-- 修改记录  
update score set student_id='001' where id = '1';
--  删除记录  
delete from score where id = '1';
-- 查询记录  
select * from score where id = '1';
