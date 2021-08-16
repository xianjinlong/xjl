/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 5.7.28-log 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `tb_emp` (
	`emp_id` int (20),
	`emp_name` varchar (600),
	`dept_id` int (20),
	`job_name` varchar (600),
	`join_date` varchar (60),
	`telephone` varchar (600)
); 
insert into `tb_emp` (`emp_id`, `emp_name`, `dept_id`, `job_name`, `join_date`, `telephone`) values('1','小王','1','客户经理','2020-06-06','13212345678');
insert into `tb_emp` (`emp_id`, `emp_name`, `dept_id`, `job_name`, `join_date`, `telephone`) values('2','老于','1','客户经理','2019-04-27','135123456789');
insert into `tb_emp` (`emp_id`, `emp_name`, `dept_id`, `job_name`, `join_date`, `telephone`) values('3','老方','2','销售经理','2015-08-14','13512345670');
