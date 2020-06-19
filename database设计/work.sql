/*
 Navicat Premium Data Transfer

 Source Server         : root
 Source Server Type    : MySQL
 Source Server Version : 80020
 Source Host           : localhost:3306
 Source Schema         : wms

 Target Server Type    : MySQL
 Target Server Version : 80020
 File Encoding         : 65001

 Date: 18/06/2020 22:03:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for work
-- ----------------------------
DROP TABLE IF EXISTS `work`;
CREATE TABLE `work`  (
  `w_id` int(0) NOT NULL AUTO_INCREMENT,
  `w_title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `w_content` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `w_deadline` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `w_course` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `w_t_account` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `w_c_id` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`w_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of work
-- ----------------------------
INSERT INTO `work` VALUES (6, 'javaEE最终作业', '作业功能：\r\n1、Student:\r\n  register/login\r\n  select/submit homework\r\n  update homework\r\n2、Teacher\r\n  register/login\r\n  set homework\r\n  review homework\r\n\r\n作业技术要求：\r\n1、Jsp/Springboot/Jpa/Mybatis/RESTful API\r\n2、Docker\r\n\r\n作业提交：\r\n1、Blog\r\n2、Github/Gitee\r\n3、Docker image\r\n', '2020-06-18', 'javaEE', '0001', '1706');
INSERT INTO `work` VALUES (7, '软件测试最终作业', '测试网站js缺陷，并写报告', '2020-06-18', '软件测试', '0001', '1706');

SET FOREIGN_KEY_CHECKS = 1;
