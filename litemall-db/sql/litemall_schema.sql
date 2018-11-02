drop database if exists litemall;
drop user if exists 'litemall'@'localhost';
create database litemall;
use litemall;
create user 'litemall'@'localhost' identified by 'litemall';
grant all privileges on litemall.* to 'litemall'@'localhost';
flush privileges;