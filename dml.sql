-- 插入记录  
INSERT INTO `student` VALUES ('003', '王五', '18', '男');
-- 修改记录  
UPDATE student set name='吴五' WHERE id='003’;
--  删除记录  
DELETE FROM student WHERE id ='003';
-- 查询记录  
SELECT name from student where id='003';