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

 Date: 18/06/2020 22:03:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `s_account` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `s_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `s_sex` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `s_c_id` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `s_password` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `s_dept` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES (1, '17301001', '刘一', '女', '1701', 'cccccc', '软件学院');
INSERT INTO `student` VALUES (2, '17301002', '陈二', '女', '1701', 'cccccc', '软件学院');
INSERT INTO `student` VALUES (3, '17301003', '张三', '女', '1702', 'cccccc', '软件学院');
INSERT INTO `student` VALUES (4, '17301004', '李四', '女', '1702', 'cccccc', '软件学院');
INSERT INTO `student` VALUES (5, '17301005', '王五', '女', '1703', 'cccccc', '软件学院');
INSERT INTO `student` VALUES (6, '17301006', '赵六', '男', '1705', 'cccccc', '软件学院');
INSERT INTO `student` VALUES (7, '17301007', '孙七', '男', '1704', 'cccccc', '软件学院');
INSERT INTO `student` VALUES (8, '17301008', '周八', '男', '1704', 'cccccc', '软件学院');
INSERT INTO `student` VALUES (9, '17301009', '吴九', '男', '1706', 'cccccc', '软件学院');
INSERT INTO `student` VALUES (10, '17301010', '郑十', '男', '142011', 'cccccc', '软件学院');

SET FOREIGN_KEY_CHECKS = 1;
