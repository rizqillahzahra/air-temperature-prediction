/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100417
 Source Host           : localhost:3306
 Source Schema         : air_temp

 Target Server Type    : MySQL
 Target Server Version : 100417
 File Encoding         : 65001

 Date: 14/05/2022 13:56:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for 10_percent
-- ----------------------------
DROP TABLE IF EXISTS `10_percent`;
CREATE TABLE `10_percent`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `air_temp` decimal(10, 2) NULL DEFAULT NULL,
  `actual_temp` decimal(10, 2) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 61 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 10_percent
-- ----------------------------
INSERT INTO `10_percent` VALUES (1, 64.76, 64.76);
INSERT INTO `10_percent` VALUES (2, NULL, 63.86);
INSERT INTO `10_percent` VALUES (3, 64.22, 64.22);
INSERT INTO `10_percent` VALUES (4, 64.40, 64.40);
INSERT INTO `10_percent` VALUES (5, 64.40, 64.40);
INSERT INTO `10_percent` VALUES (6, 63.50, 63.50);
INSERT INTO `10_percent` VALUES (7, 62.78, 62.78);
INSERT INTO `10_percent` VALUES (8, 62.42, 62.42);
INSERT INTO `10_percent` VALUES (9, 62.24, 62.24);
INSERT INTO `10_percent` VALUES (10, 62.24, 62.24);
INSERT INTO `10_percent` VALUES (11, 62.24, 62.24);
INSERT INTO `10_percent` VALUES (12, 63.14, 63.14);
INSERT INTO `10_percent` VALUES (13, NULL, 64.04);
INSERT INTO `10_percent` VALUES (14, 64.40, 64.40);
INSERT INTO `10_percent` VALUES (15, 64.94, 64.94);
INSERT INTO `10_percent` VALUES (16, 65.48, 65.48);
INSERT INTO `10_percent` VALUES (17, 65.48, 65.48);
INSERT INTO `10_percent` VALUES (18, 64.94, 64.94);
INSERT INTO `10_percent` VALUES (19, 64.04, 64.04);
INSERT INTO `10_percent` VALUES (20, 63.32, 63.32);
INSERT INTO `10_percent` VALUES (21, 63.32, 63.32);
INSERT INTO `10_percent` VALUES (22, 63.32, 63.32);
INSERT INTO `10_percent` VALUES (23, 63.32, 63.32);
INSERT INTO `10_percent` VALUES (24, NULL, 63.32);
INSERT INTO `10_percent` VALUES (25, 63.50, 63.50);
INSERT INTO `10_percent` VALUES (26, 63.86, 63.86);
INSERT INTO `10_percent` VALUES (27, 63.68, 63.68);
INSERT INTO `10_percent` VALUES (28, 63.50, 63.50);
INSERT INTO `10_percent` VALUES (29, 63.14, 63.14);
INSERT INTO `10_percent` VALUES (30, 62.78, 62.78);
INSERT INTO `10_percent` VALUES (31, 62.60, 62.60);
INSERT INTO `10_percent` VALUES (32, 62.78, 62.78);
INSERT INTO `10_percent` VALUES (33, 62.96, 62.96);
INSERT INTO `10_percent` VALUES (34, 63.14, 63.14);
INSERT INTO `10_percent` VALUES (35, NULL, 63.14);
INSERT INTO `10_percent` VALUES (36, 63.32, 63.32);
INSERT INTO `10_percent` VALUES (37, 63.32, 63.32);
INSERT INTO `10_percent` VALUES (38, 63.50, 63.50);
INSERT INTO `10_percent` VALUES (39, 63.86, 63.86);
INSERT INTO `10_percent` VALUES (40, 64.04, 64.04);
INSERT INTO `10_percent` VALUES (41, 64.04, 64.04);
INSERT INTO `10_percent` VALUES (42, 64.04, 64.04);
INSERT INTO `10_percent` VALUES (43, 63.86, 63.86);
INSERT INTO `10_percent` VALUES (44, 64.04, 64.04);
INSERT INTO `10_percent` VALUES (45, 64.04, 64.04);
INSERT INTO `10_percent` VALUES (46, NULL, 64.22);
INSERT INTO `10_percent` VALUES (47, 64.22, 64.22);
INSERT INTO `10_percent` VALUES (48, 64.22, 64.22);
INSERT INTO `10_percent` VALUES (49, 64.22, 64.22);
INSERT INTO `10_percent` VALUES (50, 63.86, 63.86);
INSERT INTO `10_percent` VALUES (51, 63.68, 63.68);
INSERT INTO `10_percent` VALUES (52, 63.86, 63.86);
INSERT INTO `10_percent` VALUES (53, 64.22, 64.22);
INSERT INTO `10_percent` VALUES (54, 64.40, 64.40);
INSERT INTO `10_percent` VALUES (55, 64.58, 64.58);
INSERT INTO `10_percent` VALUES (56, 64.40, 64.40);
INSERT INTO `10_percent` VALUES (57, NULL, 64.04);
INSERT INTO `10_percent` VALUES (58, 63.86, 63.86);
INSERT INTO `10_percent` VALUES (59, 63.86, 63.86);
INSERT INTO `10_percent` VALUES (60, 63.86, 63.86);

-- ----------------------------
-- Table structure for 30_percent
-- ----------------------------
DROP TABLE IF EXISTS `30_percent`;
CREATE TABLE `30_percent`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `air_temp` decimal(10, 2) NULL DEFAULT NULL,
  `actual_temp` decimal(10, 2) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 61 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 30_percent
-- ----------------------------
INSERT INTO `30_percent` VALUES (1, 64.76, 64.76);
INSERT INTO `30_percent` VALUES (2, NULL, 63.86);
INSERT INTO `30_percent` VALUES (3, 64.22, 64.22);
INSERT INTO `30_percent` VALUES (4, NULL, 64.40);
INSERT INTO `30_percent` VALUES (5, 64.40, 64.40);
INSERT INTO `30_percent` VALUES (6, 63.50, 63.50);
INSERT INTO `30_percent` VALUES (7, 62.78, 62.78);
INSERT INTO `30_percent` VALUES (8, 62.42, 62.42);
INSERT INTO `30_percent` VALUES (9, 62.24, 62.24);
INSERT INTO `30_percent` VALUES (10, NULL, 62.24);
INSERT INTO `30_percent` VALUES (11, 62.24, 62.24);
INSERT INTO `30_percent` VALUES (12, 63.14, 63.14);
INSERT INTO `30_percent` VALUES (13, NULL, 64.04);
INSERT INTO `30_percent` VALUES (14, 64.40, 64.40);
INSERT INTO `30_percent` VALUES (15, 64.94, 64.94);
INSERT INTO `30_percent` VALUES (16, 65.48, 65.48);
INSERT INTO `30_percent` VALUES (17, NULL, 65.48);
INSERT INTO `30_percent` VALUES (18, 64.94, 64.94);
INSERT INTO `30_percent` VALUES (19, NULL, 64.04);
INSERT INTO `30_percent` VALUES (20, 63.32, 63.32);
INSERT INTO `30_percent` VALUES (21, 63.32, 63.32);
INSERT INTO `30_percent` VALUES (22, NULL, 63.32);
INSERT INTO `30_percent` VALUES (23, 63.32, 63.32);
INSERT INTO `30_percent` VALUES (24, NULL, 63.32);
INSERT INTO `30_percent` VALUES (25, 63.50, 63.50);
INSERT INTO `30_percent` VALUES (26, 63.86, 63.86);
INSERT INTO `30_percent` VALUES (27, 63.68, 63.68);
INSERT INTO `30_percent` VALUES (28, NULL, 63.50);
INSERT INTO `30_percent` VALUES (29, 63.14, 63.14);
INSERT INTO `30_percent` VALUES (30, 62.78, 62.78);
INSERT INTO `30_percent` VALUES (31, 62.60, 62.60);
INSERT INTO `30_percent` VALUES (32, NULL, 62.78);
INSERT INTO `30_percent` VALUES (33, 62.96, 62.96);
INSERT INTO `30_percent` VALUES (34, 63.14, 63.14);
INSERT INTO `30_percent` VALUES (35, NULL, 63.14);
INSERT INTO `30_percent` VALUES (36, 63.32, 63.32);
INSERT INTO `30_percent` VALUES (37, 63.32, 63.32);
INSERT INTO `30_percent` VALUES (38, 63.50, 63.50);
INSERT INTO `30_percent` VALUES (39, NULL, 63.86);
INSERT INTO `30_percent` VALUES (40, 64.04, 64.04);
INSERT INTO `30_percent` VALUES (41, 64.04, 64.04);
INSERT INTO `30_percent` VALUES (42, 64.04, 64.04);
INSERT INTO `30_percent` VALUES (43, 63.86, 63.86);
INSERT INTO `30_percent` VALUES (44, NULL, 64.04);
INSERT INTO `30_percent` VALUES (45, 64.04, 64.04);
INSERT INTO `30_percent` VALUES (46, NULL, 64.22);
INSERT INTO `30_percent` VALUES (47, 64.22, 64.22);
INSERT INTO `30_percent` VALUES (48, NULL, 64.22);
INSERT INTO `30_percent` VALUES (49, 64.22, 64.22);
INSERT INTO `30_percent` VALUES (50, 63.86, 63.86);
INSERT INTO `30_percent` VALUES (51, 63.68, 63.68);
INSERT INTO `30_percent` VALUES (52, NULL, 63.86);
INSERT INTO `30_percent` VALUES (53, 64.22, 64.22);
INSERT INTO `30_percent` VALUES (54, 64.40, 64.40);
INSERT INTO `30_percent` VALUES (55, 64.58, 64.58);
INSERT INTO `30_percent` VALUES (56, 64.40, 64.40);
INSERT INTO `30_percent` VALUES (57, NULL, 64.04);
INSERT INTO `30_percent` VALUES (58, 63.86, 63.86);
INSERT INTO `30_percent` VALUES (59, NULL, 63.86);
INSERT INTO `30_percent` VALUES (60, 63.86, 63.86);

-- ----------------------------
-- Table structure for 50_percent
-- ----------------------------
DROP TABLE IF EXISTS `50_percent`;
CREATE TABLE `50_percent`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `air_temp` int(100) NULL DEFAULT NULL,
  `actual_temp` int(100) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 63 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for percent_50
-- ----------------------------
DROP TABLE IF EXISTS `percent_50`;
CREATE TABLE `percent_50`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `air_temp` decimal(10, 2) NULL DEFAULT NULL,
  `actual_temp` decimal(10, 2) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 61 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of percent_50
-- ----------------------------
INSERT INTO `percent_50` VALUES (1, 64.76, 64.76);
INSERT INTO `percent_50` VALUES (2, NULL, 63.86);
INSERT INTO `percent_50` VALUES (3, 64.22, 64.22);
INSERT INTO `percent_50` VALUES (4, NULL, 64.40);
INSERT INTO `percent_50` VALUES (5, NULL, 64.40);
INSERT INTO `percent_50` VALUES (6, 63.50, 63.50);
INSERT INTO `percent_50` VALUES (7, NULL, 62.78);
INSERT INTO `percent_50` VALUES (8, 62.42, 62.42);
INSERT INTO `percent_50` VALUES (9, 62.24, 62.24);
INSERT INTO `percent_50` VALUES (10, NULL, 62.24);
INSERT INTO `percent_50` VALUES (11, NULL, 62.24);
INSERT INTO `percent_50` VALUES (12, 63.14, 63.14);
INSERT INTO `percent_50` VALUES (13, NULL, 64.04);
INSERT INTO `percent_50` VALUES (14, 64.40, 64.40);
INSERT INTO `percent_50` VALUES (15, NULL, 64.94);
INSERT INTO `percent_50` VALUES (16, 65.48, 65.48);
INSERT INTO `percent_50` VALUES (17, NULL, 65.48);
INSERT INTO `percent_50` VALUES (18, 64.94, 64.94);
INSERT INTO `percent_50` VALUES (19, NULL, 64.04);
INSERT INTO `percent_50` VALUES (20, 63.32, 63.32);
INSERT INTO `percent_50` VALUES (21, 63.32, 63.32);
INSERT INTO `percent_50` VALUES (22, NULL, 63.32);
INSERT INTO `percent_50` VALUES (23, NULL, 63.32);
INSERT INTO `percent_50` VALUES (24, NULL, 63.32);
INSERT INTO `percent_50` VALUES (25, 63.50, 63.50);
INSERT INTO `percent_50` VALUES (26, NULL, 63.86);
INSERT INTO `percent_50` VALUES (27, 63.68, 63.68);
INSERT INTO `percent_50` VALUES (28, NULL, 63.50);
INSERT INTO `percent_50` VALUES (29, 63.14, 63.14);
INSERT INTO `percent_50` VALUES (30, 62.78, 62.78);
INSERT INTO `percent_50` VALUES (31, 62.60, 62.60);
INSERT INTO `percent_50` VALUES (32, NULL, 62.78);
INSERT INTO `percent_50` VALUES (33, 62.96, 62.96);
INSERT INTO `percent_50` VALUES (34, NULL, 63.14);
INSERT INTO `percent_50` VALUES (35, NULL, 63.14);
INSERT INTO `percent_50` VALUES (36, 63.32, 63.32);
INSERT INTO `percent_50` VALUES (37, NULL, 63.32);
INSERT INTO `percent_50` VALUES (38, 63.50, 63.50);
INSERT INTO `percent_50` VALUES (39, NULL, 63.86);
INSERT INTO `percent_50` VALUES (40, 64.04, 64.04);
INSERT INTO `percent_50` VALUES (41, NULL, 64.04);
INSERT INTO `percent_50` VALUES (42, 64.04, 64.04);
INSERT INTO `percent_50` VALUES (43, 63.86, 63.86);
INSERT INTO `percent_50` VALUES (44, NULL, 64.04);
INSERT INTO `percent_50` VALUES (45, 64.04, 64.04);
INSERT INTO `percent_50` VALUES (46, NULL, 64.22);
INSERT INTO `percent_50` VALUES (47, 64.22, 64.22);
INSERT INTO `percent_50` VALUES (48, NULL, 64.22);
INSERT INTO `percent_50` VALUES (49, 64.22, 64.22);
INSERT INTO `percent_50` VALUES (50, NULL, 63.86);
INSERT INTO `percent_50` VALUES (51, 63.68, 63.68);
INSERT INTO `percent_50` VALUES (52, NULL, 63.86);
INSERT INTO `percent_50` VALUES (53, NULL, 64.22);
INSERT INTO `percent_50` VALUES (54, 64.40, 64.40);
INSERT INTO `percent_50` VALUES (55, NULL, 64.58);
INSERT INTO `percent_50` VALUES (56, 64.40, 64.40);
INSERT INTO `percent_50` VALUES (57, NULL, 64.04);
INSERT INTO `percent_50` VALUES (58, 63.86, 63.86);
INSERT INTO `percent_50` VALUES (59, NULL, 63.86);
INSERT INTO `percent_50` VALUES (60, 63.86, 63.86);

SET FOREIGN_KEY_CHECKS = 1;
