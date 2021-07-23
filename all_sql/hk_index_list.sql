/*
 Navicat Premium Data Transfer

 Source Server         : local_
 Source Server Type    : MySQL
 Source Server Version : 80018
 Source Host           : 192.168.1.100:3306
 Source Schema         : wutong_hk

 Target Server Type    : MySQL
 Target Server Version : 80018
 File Encoding         : 65001

 Date: 23/07/2021 10:35:09
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for hk_index_list
-- ----------------------------
DROP TABLE IF EXISTS `hk_index_list`;
CREATE TABLE `hk_index_list`  (
  `Code` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `Name` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `Country` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `Exchange` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `Currency` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `Type` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `CN_NAME` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of hk_index_list
-- ----------------------------
INSERT INTO `hk_index_list` VALUES ('HSCE', 'Hang Seng China Enterprise (CEI)', 'CHINA', 'HK', NULL, NULL, '恒生中国企业指数');
INSERT INTO `hk_index_list` VALUES ('HSCI', 'Hang Seng Composite Index', 'CHINA', 'HK', NULL, NULL, '恒生综合指数');
INSERT INTO `hk_index_list` VALUES ('HSI', 'Hang Seng Index (Hong Kong)', 'CHINA', 'HK', NULL, NULL, '恒生指数');

SET FOREIGN_KEY_CHECKS = 1;
