/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 5.7.28-log 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `tb_dept` (
	`dept_id` int (20),
	`dept_name` varchar (150),
	`major_name` varchar (150),
	`telephone` varchar (150),
	`email` varchar (150)
); 
insert into `tb_dept` (`dept_id`, `dept_name`, `major_name`, `telephone`, `email`) values('1','市场部','拉钩招聘','400-400-4008','lagou@163.com');
insert into `tb_dept` (`dept_id`, `dept_name`, `major_name`, `telephone`, `email`) values('2','销售部','拉钩教育','400-400-4002','laggou@163.com');
