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

 Date: 23/07/2021 14:47:21
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for index_strategy_import_mock_weight
-- ----------------------------
DROP TABLE IF EXISTS `index_strategy_import_mock_weight`;
CREATE TABLE `index_strategy_import_mock_weight`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `group_id` bigint(20) NOT NULL COMMENT '组合id',
  `stock_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '个股代码',
  `status` int(11) NULL DEFAULT NULL COMMENT '状态，可用1，不可用0',
  `create_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP,
  `weight` decimal(20, 4) NULL DEFAULT NULL COMMENT '个股权重',
  `stock_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '名称',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 158 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '指数优化导入组合权重' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of index_strategy_import_mock_weight
-- ----------------------------
INSERT INTO `index_strategy_import_mock_weight` VALUES (61, 40, '000001.SZ', 1, '2020-05-12 14:21:17', 0.6000, '平安银行');
INSERT INTO `index_strategy_import_mock_weight` VALUES (62, 40, '000002.SZ', 1, '2020-05-12 14:21:17', 2.4000, '万科A');
INSERT INTO `index_strategy_import_mock_weight` VALUES (63, 40, '000063.SZ', 1, '2020-05-12 14:21:17', 2.0000, '中兴通讯');
INSERT INTO `index_strategy_import_mock_weight` VALUES (64, 40, '000338.SZ', 1, '2020-05-12 14:21:17', 0.6000, '潍柴动力');
INSERT INTO `index_strategy_import_mock_weight` VALUES (65, 40, '000568.SZ', 1, '2020-05-12 14:21:17', 1.6000, '泸州老窖');
INSERT INTO `index_strategy_import_mock_weight` VALUES (66, 40, '000596.SZ', 1, '2020-05-12 14:21:17', 0.5000, '古井贡酒');
INSERT INTO `index_strategy_import_mock_weight` VALUES (67, 40, '000661.SZ', 1, '2020-05-12 14:21:17', 1.0000, '长春高新');
INSERT INTO `index_strategy_import_mock_weight` VALUES (68, 40, '000725.SZ', 1, '2020-05-12 14:21:17', 0.4000, '京东方A');
INSERT INTO `index_strategy_import_mock_weight` VALUES (69, 40, '000786.SZ', 1, '2020-05-12 14:21:17', 0.4000, '北新建材');
INSERT INTO `index_strategy_import_mock_weight` VALUES (70, 40, '000858.SZ', 1, '2020-05-12 14:21:17', 4.1000, '五粮液');
INSERT INTO `index_strategy_import_mock_weight` VALUES (71, 40, '000876.SZ', 1, '2020-05-12 14:21:17', 1.0000, '新希望');
INSERT INTO `index_strategy_import_mock_weight` VALUES (72, 40, '000895.SZ', 1, '2020-05-12 14:21:17', 0.7000, '双汇发展');
INSERT INTO `index_strategy_import_mock_weight` VALUES (73, 40, '000938.SZ', 1, '2020-05-12 14:21:17', 2.1000, '紫光股份');
INSERT INTO `index_strategy_import_mock_weight` VALUES (74, 40, '000977.SZ', 1, '2020-05-12 14:21:17', 1.1000, '浪潮信息');
INSERT INTO `index_strategy_import_mock_weight` VALUES (75, 40, '002007.SZ', 1, '2020-05-12 14:21:17', 0.8000, '华兰生物');
INSERT INTO `index_strategy_import_mock_weight` VALUES (76, 40, '002013.SZ', 1, '2020-05-12 14:21:17', 0.1000, '中航机电');
INSERT INTO `index_strategy_import_mock_weight` VALUES (77, 40, '002044.SZ', 1, '2020-05-12 14:21:17', 0.8000, '美年健康');
INSERT INTO `index_strategy_import_mock_weight` VALUES (78, 40, '002050.SZ', 1, '2020-05-12 14:21:17', 1.8000, '三花智控');
INSERT INTO `index_strategy_import_mock_weight` VALUES (79, 40, '002223.SZ', 1, '2020-05-12 14:21:17', 0.7000, '鱼跃医疗');
INSERT INTO `index_strategy_import_mock_weight` VALUES (80, 40, '002230.SZ', 1, '2020-05-12 14:21:17', 0.8000, '科大讯飞');
INSERT INTO `index_strategy_import_mock_weight` VALUES (81, 40, '002241.SZ', 1, '2020-05-12 14:21:17', 0.5000, '歌尔股份');
INSERT INTO `index_strategy_import_mock_weight` VALUES (82, 40, '002271.SZ', 1, '2020-05-12 14:21:17', 1.9000, '东方雨虹');
INSERT INTO `index_strategy_import_mock_weight` VALUES (83, 40, '002311.SZ', 1, '2020-05-12 14:21:17', 0.5000, '海大集团');
INSERT INTO `index_strategy_import_mock_weight` VALUES (84, 40, '002352.SZ', 1, '2020-05-12 14:21:17', 0.6000, '顺丰控股');
INSERT INTO `index_strategy_import_mock_weight` VALUES (85, 40, '002371.SZ', 1, '2020-05-12 14:21:17', 0.8000, '北方华创');
INSERT INTO `index_strategy_import_mock_weight` VALUES (86, 40, '002373.SZ', 1, '2020-05-12 14:21:17', 0.3000, '千方科技');
INSERT INTO `index_strategy_import_mock_weight` VALUES (87, 40, '002415.SZ', 1, '2020-05-12 14:21:17', 0.5000, '海康威视');
INSERT INTO `index_strategy_import_mock_weight` VALUES (88, 40, '002460.SZ', 1, '2020-05-12 14:21:17', 0.6000, '赣锋锂业');
INSERT INTO `index_strategy_import_mock_weight` VALUES (89, 40, '002475.SZ', 1, '2020-05-12 14:21:17', 2.5000, '立讯精密');
INSERT INTO `index_strategy_import_mock_weight` VALUES (90, 40, '002511.SZ', 1, '2020-05-12 14:21:17', 1.9000, '中顺洁柔');
INSERT INTO `index_strategy_import_mock_weight` VALUES (91, 40, '002555.SZ', 1, '2020-05-12 14:21:17', 0.2000, '三七互娱');
INSERT INTO `index_strategy_import_mock_weight` VALUES (92, 40, '002557.SZ', 1, '2020-05-12 14:21:17', 0.6000, '洽洽食品');
INSERT INTO `index_strategy_import_mock_weight` VALUES (93, 40, '002594.SZ', 1, '2020-05-12 14:21:17', 1.0000, '比亚迪');
INSERT INTO `index_strategy_import_mock_weight` VALUES (94, 40, '002602.SZ', 1, '2020-05-12 14:21:17', 1.7000, '世纪华通');
INSERT INTO `index_strategy_import_mock_weight` VALUES (95, 40, '002624.SZ', 1, '2020-05-12 14:21:17', 1.0000, '完美世界');
INSERT INTO `index_strategy_import_mock_weight` VALUES (96, 40, '002714.SZ', 1, '2020-05-12 14:21:17', 1.2000, '牧原股份');
INSERT INTO `index_strategy_import_mock_weight` VALUES (97, 40, '002821.SZ', 1, '2020-05-12 14:21:17', 1.4000, '凯莱英');
INSERT INTO `index_strategy_import_mock_weight` VALUES (98, 40, '002847.SZ', 1, '2020-05-12 14:21:17', 0.7000, '盐津铺子');
INSERT INTO `index_strategy_import_mock_weight` VALUES (99, 40, '300003.SZ', 1, '2020-05-12 14:21:17', 1.6000, '乐普医疗');
INSERT INTO `index_strategy_import_mock_weight` VALUES (100, 40, '300014.SZ', 1, '2020-05-12 14:21:17', 1.2000, '亿纬锂能');
INSERT INTO `index_strategy_import_mock_weight` VALUES (101, 40, '300035.SZ', 1, '2020-05-12 14:21:17', 0.7000, '中科电气');
INSERT INTO `index_strategy_import_mock_weight` VALUES (102, 40, '300122.SZ', 1, '2020-05-12 14:21:17', 1.2000, '智飞生物');
INSERT INTO `index_strategy_import_mock_weight` VALUES (103, 40, '300136.SZ', 1, '2020-05-12 14:21:17', 0.6000, '信维通信');
INSERT INTO `index_strategy_import_mock_weight` VALUES (104, 40, '300144.SZ', 1, '2020-05-12 14:21:17', 1.1000, '宋城演艺');
INSERT INTO `index_strategy_import_mock_weight` VALUES (105, 40, '300188.SZ', 1, '2020-05-12 14:21:17', 1.1000, '美亚柏科');
INSERT INTO `index_strategy_import_mock_weight` VALUES (106, 40, '300207.SZ', 1, '2020-05-12 14:21:17', 0.5000, '欣旺达');
INSERT INTO `index_strategy_import_mock_weight` VALUES (107, 40, '300223.SZ', 1, '2020-05-12 14:21:17', 0.5000, '北京君正');
INSERT INTO `index_strategy_import_mock_weight` VALUES (108, 40, '300226.SZ', 1, '2020-05-12 14:21:17', 0.9000, '上海钢联');
INSERT INTO `index_strategy_import_mock_weight` VALUES (109, 40, '300253.SZ', 1, '2020-05-12 14:21:17', 0.2000, '卫宁健康');
INSERT INTO `index_strategy_import_mock_weight` VALUES (110, 40, '300285.SZ', 1, '2020-05-12 14:21:17', 0.7000, '国瓷材料');
INSERT INTO `index_strategy_import_mock_weight` VALUES (111, 40, '300316.SZ', 1, '2020-05-12 14:21:17', 0.1000, '晶盛机电');
INSERT INTO `index_strategy_import_mock_weight` VALUES (112, 40, '300326.SZ', 1, '2020-05-12 14:21:17', 0.7000, '凯利泰');
INSERT INTO `index_strategy_import_mock_weight` VALUES (113, 40, '300347.SZ', 1, '2020-05-12 14:21:17', 0.2000, '泰格医药');
INSERT INTO `index_strategy_import_mock_weight` VALUES (114, 40, '300413.SZ', 1, '2020-05-12 14:21:17', 0.3000, '芒果超媒');
INSERT INTO `index_strategy_import_mock_weight` VALUES (115, 40, '300463.SZ', 1, '2020-05-12 14:21:17', 0.5000, '迈克生物');
INSERT INTO `index_strategy_import_mock_weight` VALUES (116, 40, '300498.SZ', 1, '2020-05-12 14:21:17', 0.8000, '温氏股份');
INSERT INTO `index_strategy_import_mock_weight` VALUES (117, 40, '300601.SZ', 1, '2020-05-12 14:21:17', 1.0000, '康泰生物');
INSERT INTO `index_strategy_import_mock_weight` VALUES (118, 40, '300616.SZ', 1, '2020-05-12 14:21:17', 0.6000, '尚品宅配');
INSERT INTO `index_strategy_import_mock_weight` VALUES (119, 40, '300661.SZ', 1, '2020-05-12 14:21:17', 1.4000, '圣邦股份');
INSERT INTO `index_strategy_import_mock_weight` VALUES (120, 40, '300750.SZ', 1, '2020-05-12 14:21:17', 1.6000, '宁德时代');
INSERT INTO `index_strategy_import_mock_weight` VALUES (121, 40, '300760.SZ', 1, '2020-05-12 14:21:17', 1.0000, '迈瑞医疗');
INSERT INTO `index_strategy_import_mock_weight` VALUES (122, 40, '300782.SZ', 1, '2020-05-12 14:21:17', 0.7000, '卓胜微');
INSERT INTO `index_strategy_import_mock_weight` VALUES (123, 40, '600009.SH', 1, '2020-05-12 14:21:17', 0.8000, '上海机场');
INSERT INTO `index_strategy_import_mock_weight` VALUES (124, 40, '600031.SH', 1, '2020-05-12 14:21:17', 2.5000, '三一重工');
INSERT INTO `index_strategy_import_mock_weight` VALUES (125, 40, '600036.SH', 1, '2020-05-12 14:21:17', 0.5000, '招商银行');
INSERT INTO `index_strategy_import_mock_weight` VALUES (126, 40, '600066.SH', 1, '2020-05-12 14:21:17', 0.5000, '宇通客车');
INSERT INTO `index_strategy_import_mock_weight` VALUES (127, 40, '600161.SH', 1, '2020-05-12 14:21:17', 0.6000, '天坛生物');
INSERT INTO `index_strategy_import_mock_weight` VALUES (128, 40, '600276.SH', 1, '2020-05-12 14:21:17', 2.0000, '恒瑞医药');
INSERT INTO `index_strategy_import_mock_weight` VALUES (129, 40, '600305.SH', 1, '2020-05-12 14:21:17', 0.5000, '恒顺醋业');
INSERT INTO `index_strategy_import_mock_weight` VALUES (130, 40, '600309.SH', 1, '2020-05-12 14:21:17', 1.2000, '万华化学');
INSERT INTO `index_strategy_import_mock_weight` VALUES (131, 40, '600436.SH', 1, '2020-05-12 14:21:17', 0.6000, '片仔癀');
INSERT INTO `index_strategy_import_mock_weight` VALUES (132, 40, '600438.SH', 1, '2020-05-12 14:21:17', 0.4000, '通威股份');
INSERT INTO `index_strategy_import_mock_weight` VALUES (133, 40, '600519.SH', 1, '2020-05-12 14:21:17', 5.1000, '贵州茅台');
INSERT INTO `index_strategy_import_mock_weight` VALUES (134, 40, '600529.SH', 1, '2020-05-12 14:21:17', 0.5000, '山东药玻');
INSERT INTO `index_strategy_import_mock_weight` VALUES (135, 40, '600536.SH', 1, '2020-05-12 14:21:17', 0.7000, '中国软件');
INSERT INTO `index_strategy_import_mock_weight` VALUES (136, 40, '600563.SH', 1, '2020-05-12 14:21:17', 0.8000, '法拉电子');
INSERT INTO `index_strategy_import_mock_weight` VALUES (137, 40, '600588.SH', 1, '2020-05-12 14:21:17', 1.2000, '用友网络');
INSERT INTO `index_strategy_import_mock_weight` VALUES (138, 40, '600690.SH', 1, '2020-05-12 14:21:17', 1.1000, '海尔智家');
INSERT INTO `index_strategy_import_mock_weight` VALUES (139, 40, '600703.SH', 1, '2020-05-12 14:21:17', 2.1000, '三安光电');
INSERT INTO `index_strategy_import_mock_weight` VALUES (140, 40, '600741.SH', 1, '2020-05-12 14:21:17', 0.6000, '华域汽车');
INSERT INTO `index_strategy_import_mock_weight` VALUES (141, 40, '600745.SH', 1, '2020-05-12 14:21:17', 0.5000, '闻泰科技');
INSERT INTO `index_strategy_import_mock_weight` VALUES (142, 40, '600763.SH', 1, '2020-05-12 14:21:17', 0.1000, '通策医疗');
INSERT INTO `index_strategy_import_mock_weight` VALUES (143, 40, '600885.SH', 1, '2020-05-12 14:21:17', 1.9000, '宏发股份');
INSERT INTO `index_strategy_import_mock_weight` VALUES (144, 40, '600887.SH', 1, '2020-05-12 14:21:17', 2.2000, '伊利股份');
INSERT INTO `index_strategy_import_mock_weight` VALUES (145, 40, '601012.SH', 1, '2020-05-12 14:21:17', 1.6000, '隆基股份');
INSERT INTO `index_strategy_import_mock_weight` VALUES (146, 40, '601318.SH', 1, '2020-05-12 14:21:17', 2.1000, '中国平安');
INSERT INTO `index_strategy_import_mock_weight` VALUES (147, 40, '601888.SH', 1, '2020-05-12 14:21:17', 0.5000, '中国国旅');
INSERT INTO `index_strategy_import_mock_weight` VALUES (148, 40, '601933.SH', 1, '2020-05-12 14:21:17', 1.2000, '永辉超市');
INSERT INTO `index_strategy_import_mock_weight` VALUES (149, 40, '603019.SH', 1, '2020-05-12 14:21:17', 0.5000, '中科曙光');
INSERT INTO `index_strategy_import_mock_weight` VALUES (150, 40, '603027.SH', 1, '2020-05-12 14:21:17', 0.7000, '千禾味业');
INSERT INTO `index_strategy_import_mock_weight` VALUES (151, 40, '603259.SH', 1, '2020-05-12 14:21:17', 0.7000, '药明康德');
INSERT INTO `index_strategy_import_mock_weight` VALUES (152, 40, '603345.SH', 1, '2020-05-12 14:21:17', 0.6000, '安井食品');
INSERT INTO `index_strategy_import_mock_weight` VALUES (153, 40, '603501.SH', 1, '2020-05-12 14:21:17', 0.8000, '韦尔股份');
INSERT INTO `index_strategy_import_mock_weight` VALUES (154, 40, '603517.SH', 1, '2020-05-12 14:21:17', 0.5000, '绝味食品');
INSERT INTO `index_strategy_import_mock_weight` VALUES (155, 40, '603658.SH', 1, '2020-05-12 14:21:17', 0.7000, '安图生物');
INSERT INTO `index_strategy_import_mock_weight` VALUES (156, 40, '603883.SH', 1, '2020-05-12 14:21:17', 0.7000, '老百姓');
INSERT INTO `index_strategy_import_mock_weight` VALUES (157, 40, '603939.SH', 1, '2020-05-12 14:21:17', 1.1000, '益丰药房');
INSERT INTO `index_strategy_import_mock_weight` VALUES (158, 40, '603986.SH', 1, '2020-05-12 14:21:17', 1.3000, '兆易创新');

SET FOREIGN_KEY_CHECKS = 1;
