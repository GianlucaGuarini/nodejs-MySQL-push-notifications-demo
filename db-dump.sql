/*
 Navicat MySQL Data Transfer

 Source Server         : Local
 Source Server Version : 50534
 Source Host           : localhost
 Source Database       : nodejs

 Target Server Version : 50534
 File Encoding         : utf-8

 Date: 02/02/2015 14:00:59 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `user_name` text NOT NULL,
  `user_description` text NOT NULL,
  `user_img` text NOT NULL,
  `user_id` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
--  Records of `users`
-- ----------------------------
BEGIN;
INSERT INTO `users` VALUES ('Fred Durst', 'Limp Bizkit Singer', 'http://upload.wikimedia.org/wikipedia/commons/4/4f/Fred_Durst.jpg', '0'), ('Jonathan Davis', 'Korn SInger', 'http://upload.wikimedia.org/wikipedia/commons/c/c9/JonDavisNY2007.jpg', '1'), ('Tom Morello', 'R.A.T.M. Guitar hero', 'http://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/Tom_Morello_Big_Day_Out_2008.jpg/500px-Tom_Morello_Big_Day_Out_2008.jpg', '2');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
