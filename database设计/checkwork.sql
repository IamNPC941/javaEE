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

 Date: 18/06/2020 22:02:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for checkwork
-- ----------------------------
DROP TABLE IF EXISTS `checkwork`;
CREATE TABLE `checkwork`  (
  `ch_id` int(0) NOT NULL AUTO_INCREMENT,
  `ch_s_account` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ch_c_id` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ch_w_id` int(0) NULL DEFAULT NULL,
  `ch_score` int(0) NULL DEFAULT NULL,
  `ch_mark` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ch_checkTime` datetime(0) NULL DEFAULT NULL,
  `ch_upTime` datetime(0) NULL DEFAULT NULL,
  `ch_path` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ch_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of checkwork
-- ----------------------------
INSERT INTO `checkwork` VALUES (3, '17301009', '1706', 6, 0, '那你就别做啦，下棋去吧', '2020-06-18 21:51:37', '2020-06-18 21:40:36', 'D:\\');
INSERT INTO `checkwork` VALUES (4, '17301009', '1706', 7, 100, '好好好', '2020-06-18 21:51:59', '2020-06-18 21:40:44', 'D:\\');

SET FOREIGN_KEY_CHECKS = 1;
