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

 Date: 18/06/2020 22:03:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `t_account` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `t_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `t_sex` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `t_dept` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `t_password` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of teacher
-- ----------------------------
INSERT INTO `teacher` VALUES (1, '0001', '张老师', '男', '软件学院', 'bbbbbb');
INSERT INTO `teacher` VALUES (2, '0002', '银老师', '男', '软件学院', 'bbbbbb');
INSERT INTO `teacher` VALUES (3, '0003', '李旭', '男', '软件学院', 'bbbbbb');
INSERT INTO `teacher` VALUES (4, '0004', 'teacher1', '男', '软件学院', 'bbbbbb');
INSERT INTO `teacher` VALUES (5, '0005', 'teacher2', '男', '软件学院', 'bbbbbb');
INSERT INTO `teacher` VALUES (6, '0006', 'teacher3', '女', '信工学院', 'bbbbbb');

SET FOREIGN_KEY_CHECKS = 1;
