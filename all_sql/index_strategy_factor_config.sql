/*
 Navicat Premium Data Transfer

 Source Server         : local_
 Source Server Type    : MySQL
 Source Server Version : 80018
 Source Host           : 192.168.1.100:3306
 Source Schema         : wutong_base

 Target Server Type    : MySQL
 Target Server Version : 80018
 File Encoding         : 65001

 Date: 23/07/2021 14:47:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for index_strategy_factor_config
-- ----------------------------
DROP TABLE IF EXISTS `index_strategy_factor_config`;
CREATE TABLE `index_strategy_factor_config`  (
  `create_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP,
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `group_id` bigint(20) NOT NULL COMMENT '组合ID',
  `status` int(11) NULL DEFAULT NULL COMMENT '1启动0禁用',
  `second_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '二级因子名称',
  `first_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '一级因子名称',
  `first_id` bigint(20) NULL DEFAULT NULL COMMENT '一级因子ID',
  `second_id` bigint(20) NULL DEFAULT NULL COMMENT '二级因子ID',
  `weight` decimal(20, 4) NULL DEFAULT NULL COMMENT '权重',
  `update_time` timestamp(0) NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '指数优化因子权重配置' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of index_strategy_factor_config
-- ----------------------------
INSERT INTO `index_strategy_factor_config` VALUES ('2019-11-25 13:00:19', 16, 17, 1, '过去三年平均资产收益率', '公司质地', 6, 1, 0.3600, NULL);
INSERT INTO `index_strategy_factor_config` VALUES ('2019-11-25 13:00:19', 17, 17, 1, '过去三年平均净资产收益率', '公司质地', 6, 2, 0.5900, NULL);
INSERT INTO `index_strategy_factor_config` VALUES ('2019-11-25 13:00:19', 18, 17, 1, '过去12个月净资产收益率', '公司质地', 6, 3, 0.0500, NULL);
INSERT INTO `index_strategy_factor_config` VALUES ('2019-11-25 13:01:15', 19, 18, 1, '过去12个月投入资本回报率', '公司质地', 6, 4, 0.2000, NULL);
INSERT INTO `index_strategy_factor_config` VALUES ('2019-11-25 13:01:15', 20, 18, 1, '毛利润率', '公司质地', 6, 5, 0.3600, NULL);
INSERT INTO `index_strategy_factor_config` VALUES ('2019-11-25 13:01:15', 21, 18, 1, '息税前利润率', '公司质地', 6, 6, 0.4400, NULL);
INSERT INTO `index_strategy_factor_config` VALUES ('2019-11-25 14:31:37', 22, 27, 1, '过去12个月净资产收益率', '公司质地', 6, 3, 0.3700, NULL);
INSERT INTO `index_strategy_factor_config` VALUES ('2019-11-25 14:31:37', 23, 27, 1, '经营现金流', '公司质地', 6, 21, 0.2700, NULL);
INSERT INTO `index_strategy_factor_config` VALUES ('2019-11-25 14:31:37', 24, 27, 1, '经营现金流环比增速', '公司质地', 6, 22, 0.3600, NULL);
INSERT INTO `index_strategy_factor_config` VALUES ('2020-05-13 11:54:55', 25, 41, 1, '销售收入同比增长率', '盈利趋势', 4, 27, 0.3800, NULL);
INSERT INTO `index_strategy_factor_config` VALUES ('2020-05-13 11:54:55', 26, 41, 1, '销售收入环比增长率', '盈利趋势', 4, 28, 0.6200, NULL);

SET FOREIGN_KEY_CHECKS = 1;
