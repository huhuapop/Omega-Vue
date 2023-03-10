/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80016
 Source Host           : localhost:3306
 Source Schema         : omega-vue

 Target Server Type    : MySQL
 Target Server Version : 80016
 File Encoding         : 65001

 Date: 01/02/2023 09:30:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for customer_vendors
-- ----------------------------
DROP TABLE IF EXISTS `customer_vendors`;
CREATE TABLE `customer_vendors`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `code` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'code',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'name',
  `created_at` datetime(0) NULL DEFAULT NULL COMMENT 'create at',
  `updated_at` datetime(0) NULL DEFAULT NULL COMMENT 'update at',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 502 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'vendor' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of customer_vendors
-- ----------------------------
INSERT INTO `customer_vendors` VALUES (1, 'Agilent', 'Agilent', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (2, 'Kapa', 'Kapa', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (3, 'Omega_Bio_Tek', 'Omega Bio Tek', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (4, 'VWR', 'VWR', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (5, 'Amazon', 'Amazon', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (6, 'Global Industrial', 'Global Industrial', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (7, 'MSP', 'MSP', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (8, 'Promega', 'Promega', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (9, 'illumina', 'illumina', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (10, 'Takarabio', 'Takarabio', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (11, 'USA Scientific', 'USA Scientific', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (12, 'ThermoFisher', 'ThermoFisher', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (13, 'Roche', 'Roche', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (14, 'NEB', 'NEB', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (15, 'Sigma_Aldrich', 'Sigma Aldrich', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (16, 'Omni_International', 'Omni International', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (17, 'Pipettes.com', 'Pipettes.com', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (18, 'www.pipette.com', 'https://www.pipette.com/', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (19, 'SPEX_Sampleprep', 'SPEX Sampleprep', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (20, 'chemglass.com', 'chemglass.com', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (21, 'Horizon_Discovery', 'Horizon Discovery', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (22, 'DisposableGowns.com', 'DisposableGowns.com', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (23, 'INTEGRA', 'INTEGRA', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (24, 'Thermo_Fisher', 'Thermo Fisher', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (25, 'eyewashdirect.com', 'eyewashdirect.com', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (26, 'Zymo_Research', 'Zymo Research', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (27, 'TWIST_BIOSCIENCE', 'TWIST BIOSCIENCE', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (28, 'Thermo_Fisher_Online_Store', 'Thermo Fisher Online Store', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (29, 'BioLabTek', 'BioLabTek', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (30, 'eBay', 'eBay', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (31, 'Quill.com', 'Quill.com', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (32, 'Fisher Scientific', 'Fisher Scientific', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (33, 'Zyagen', 'Zyagen', NULL, NULL);
INSERT INTO `customer_vendors` VALUES (34, 'Scientific Industries', 'Scientific Industries', NULL, NULL);

-- ----------------------------
-- Table structure for field_values
-- ----------------------------
DROP TABLE IF EXISTS `field_values`;
CREATE TABLE `field_values`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `type` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'type',
  `code` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'code',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'name',
  `color` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'color',
  `created_at` datetime(0) NULL DEFAULT NULL COMMENT 'create datetime',
  `updated_at` datetime(0) NULL DEFAULT NULL COMMENT 'update datetime',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 71 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'field_values' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of field_values
-- ----------------------------
INSERT INTO `field_values` VALUES (1, 'DNA_Extraction', 'Tissue_DNA_Kit', 'Tissue DNA Kit', '123', '2022-10-28 12:00:00', '2022-07-22 12:00:00');
INSERT INTO `field_values` VALUES (2, 'DNA_Extraction', 'Plant_DNA_DS_Kit', 'Plant DNA DS Kit', NULL, '2022-07-22 15:00:08', '2022-07-22 15:00:08');
INSERT INTO `field_values` VALUES (3, 'DNA_Extraction', 'Mag-Bind_Plant_DNA_DS_Kit', 'Mag-Bind Plant DNA DS Kit', NULL, '2022-07-22 15:04:40', '2022-07-22 15:04:40');
INSERT INTO `field_values` VALUES (4, 'DNA_Extraction', 'Mag-Bind_FFPE_DNA_Kit', 'Mag-Bind FFPE DNA Kit', NULL, '2022-07-22 15:05:14', '2022-07-22 15:05:14');
INSERT INTO `field_values` VALUES (5, 'DNA_Extraction', 'Mag-Bind_Blood_&_Tissue_DNA_HDQ_96_Kit', 'Mag-Bind Blood & Tissue DNA HDQ 96 Kit', NULL, '2022-07-22 15:06:06', '2022-07-22 15:06:06');
INSERT INTO `field_values` VALUES (6, 'DNA_Extraction', 'Mag-Bind_Universal_Pathagen_96_Kit', 'Mag-Bind Universal Pathagen 96 Kit', NULL, '2022-07-22 15:13:44', '2022-07-22 15:13:44');
INSERT INTO `field_values` VALUES (7, 'DNA_Extraction', 'Soil_DNA_Kit', 'Soil DNA Kit', NULL, '2022-07-22 15:14:03', '2022-07-22 15:14:03');
INSERT INTO `field_values` VALUES (8, 'DNA_Extraction', 'QIAGEN_DNeasy_PowerSoil_Pro_Kit', 'QIAGEN DNeasy PowerSoil Pro Kit', NULL, '2022-07-22 15:14:14', '2022-07-22 15:14:14');
INSERT INTO `field_values` VALUES (9, 'DNA_Extraction', 'ZymoBIOMICS_DNA_Kit', 'ZymoBIOMICS DNA Kit', NULL, '2022-07-22 15:14:28', '2022-07-22 15:14:28');
INSERT INTO `field_values` VALUES (10, 'DNA_Extraction', 'Food_DNA_Kit', 'Food DNA Kit', NULL, '2022-07-22 15:14:38', '2022-07-22 15:14:38');
INSERT INTO `field_values` VALUES (11, 'DNA_Extraction', 'Insect_DNA_Kit', 'Insect DNA Kit', NULL, '2022-07-22 15:14:56', '2022-07-22 15:14:56');
INSERT INTO `field_values` VALUES (12, 'DNA_Extraction', 'Water_DNA_Kit', 'Water DNA Kit', NULL, '2022-07-22 15:15:10', '2022-07-22 15:15:10');
INSERT INTO `field_values` VALUES (13, 'DNA_Extraction', 'Stool_DNA_96_Kit', 'Stool DNA 96 Kit', NULL, '2022-07-22 15:15:29', '2022-07-22 15:15:29');
INSERT INTO `field_values` VALUES (14, '16S/ITS', 'V1-V3_(27f-534r)', 'V1-V3 (27f-534r)', NULL, '2022-07-22 15:16:03', '2022-07-22 15:16:03');
INSERT INTO `field_values` VALUES (15, '16S/ITS', 'V3-V4_(IlluminaF-IlluminaR)', 'V3-V4 (IlluminaF-IlluminaR)', NULL, '2022-07-22 15:16:13', '2022-07-22 15:16:13');
INSERT INTO `field_values` VALUES (16, '16S/ITS', 'V4_(515f-806r)', 'V4 (515f-806r)', NULL, '2022-07-22 15:16:24', '2022-07-22 15:16:24');
INSERT INTO `field_values` VALUES (17, '16S/ITS', 'V4-V5_(515f-926r)', 'V4-V5 (515f-926r)', NULL, '2022-07-22 15:16:37', '2022-07-22 15:16:37');
INSERT INTO `field_values` VALUES (18, '16S/ITS', 'V5-V7_(799f-1193r)', 'V5-V7 (799f-1193r)', NULL, '2022-07-22 15:16:49', '2022-07-22 15:16:49');
INSERT INTO `field_values` VALUES (19, '16S/ITS', 'V6-V7_(1055f-1329r)', 'V6-V7 (1055f-1329r)', NULL, '2022-07-22 15:17:02', '2022-07-22 15:17:02');
INSERT INTO `field_values` VALUES (20, '16S/ITS', 'ITS', 'ITS', NULL, '2022-07-22 15:17:13', '2022-07-22 15:17:13');
INSERT INTO `field_values` VALUES (21, 'WGS', 'Kapa_HyperPlus', 'Kapa HyperPlus', NULL, '2022-07-22 15:17:30', '2022-07-22 15:17:30');
INSERT INTO `field_values` VALUES (22, 'WGS', 'Kapa_Hyper_Prep', 'Kapa Hyper Prep', NULL, '2022-07-22 15:17:40', '2022-07-22 15:17:40');
INSERT INTO `field_values` VALUES (23, 'WES', 'illumina_DNA_Prep_with_Enrichment', 'illumina DNA Prep with Enrichment', NULL, '2022-07-22 15:18:03', '2022-07-22 15:18:03');
INSERT INTO `field_values` VALUES (24, 'WES', 'Agilent_SureSelect_Target_Enrichment_(H)', 'Agilent SureSelect Target Enrichment (H)', NULL, '2022-07-22 15:18:15', '2022-07-22 15:18:15');
INSERT INTO `field_values` VALUES (25, 'WES', 'Agilent_SureSelect_Target_Enrichment_(M)', 'Agilent SureSelect Target Enrichment (M)', NULL, '2022-07-22 15:18:25', '2022-07-22 15:18:25');
INSERT INTO `field_values` VALUES (26, 'WES', 'COVID-Seq', 'COVID-Seq', NULL, '2022-07-22 15:18:36', '2022-07-22 15:18:36');
INSERT INTO `field_values` VALUES (27, 'RNA-Seq', 'NEBNext_mRNA', 'NEBNext mRNA', NULL, '2022-07-22 15:18:53', '2022-07-22 15:18:53');
INSERT INTO `field_values` VALUES (28, 'RNA-Seq', 'NEBNext_Total_RNA_(H/M/R)', 'NEBNext Total RNA (H/M/R)', NULL, '2022-07-22 15:19:04', '2022-07-22 15:19:04');
INSERT INTO `field_values` VALUES (29, 'RNA-Seq', 'NEBNext_Total_RNA_(Bacteria)', 'NEBNext Total RNA (Bacteria)', NULL, '2022-07-22 15:19:15', '2022-07-22 15:19:15');
INSERT INTO `field_values` VALUES (30, 'RNA-Seq', 'TruSeq_Stranded_Total_RNA_with_Ribo-Zero_Globin', 'TruSeq Stranded Total RNA with Ribo-Zero Globin', NULL, '2022-07-22 15:19:27', '2022-07-22 15:19:27');
INSERT INTO `field_values` VALUES (31, 'RNA-Seq', 'Stranded_Total_RNA_Prep_with_Ribo-Zero_Plus_(H/M/R,_Virus,Bacteria_&_Globin)', 'Stranded Total RNA Prep with Ribo-Zero Plus (H/M/R, Virus,Bacteria & Globin)', NULL, '2022-07-22 15:20:06', '2022-07-22 15:20:06');
INSERT INTO `field_values` VALUES (32, 'RNA-Seq', 'TruSeq_Stranded_mRNA', 'TruSeq Stranded mRNA', NULL, '2022-07-22 15:20:19', '2022-07-22 15:20:19');
INSERT INTO `field_values` VALUES (33, 'RNA-Seq', 'TruSeq_Stranded_Total_RNA_(H/M/R)', 'TruSeq Stranded Total RNA (H/M/R)', NULL, '2022-07-22 15:20:31', '2022-07-22 15:20:31');
INSERT INTO `field_values` VALUES (34, 'RNA-Seq', 'SMART-Seq_v4_UltraLow_Input_RNA', 'SMART-Seq v4 UltraLow Input RNA', NULL, '2022-07-22 15:20:40', '2022-07-22 15:20:40');
INSERT INTO `field_values` VALUES (35, 'RNA-Seq', 'NEXTflex_Small_RNA-Seq_Kit_v3', 'NEXTflex Small RNA-Seq Kit v3', NULL, '2022-07-22 15:20:53', '2022-07-22 15:20:53');
INSERT INTO `field_values` VALUES (36, 'RNA-Seq', 'TruSeq_RNA_Exome', 'TruSeq RNA Exome', NULL, '2022-07-22 15:21:04', '2022-07-22 15:21:04');
INSERT INTO `field_values` VALUES (37, 'RNA-Seq', 'RNA_Prep_with_Enrichment', 'RNA Prep with Enrichment', NULL, '2022-07-22 15:21:16', '2022-07-22 15:21:16');
INSERT INTO `field_values` VALUES (38, 'Freezer', 'Freezer_L', 'Freezer L', NULL, '2022-07-22 15:55:24', '2022-07-22 15:55:24');
INSERT INTO `field_values` VALUES (39, 'Freezer', 'Freezer_K', 'Freezer K', NULL, '2022-07-22 15:55:39', '2022-07-22 15:55:39');
INSERT INTO `field_values` VALUES (40, 'Freezer', 'Freezer_E', 'Freezer E', NULL, '2022-07-22 15:55:55', '2022-07-22 15:55:55');
INSERT INTO `field_values` VALUES (41, 'Freezer', 'Fridge_C', 'Fridge C', NULL, '2022-07-22 15:56:38', '2022-07-22 15:56:38');
INSERT INTO `field_values` VALUES (46, 'DNA/RNA_Extraction', 'DNA/RNA_Isolation_Kit', 'DNA/RNA Isolation Kit', NULL, '2022-07-22 16:01:45', '2022-07-22 16:01:45');
INSERT INTO `field_values` VALUES (47, 'PicoGreen_dsDNA', 'Quantus???_Fluorometer', 'Quantus??? Fluorometer', NULL, '2022-07-22 16:09:33', '2022-07-22 16:09:33');
INSERT INTO `field_values` VALUES (48, 'PicoGreen_dsDNA', 'PlateReader', 'PlateReader', NULL, '2022-07-22 16:09:57', '2022-07-22 16:09:57');
INSERT INTO `field_values` VALUES (49, 'Tape', 'RNA', 'RNA', NULL, '2022-07-22 16:12:23', '2022-07-22 16:12:23');
INSERT INTO `field_values` VALUES (50, 'Tape', 'HS_RNA', 'HS RNA', NULL, '2022-07-22 16:12:36', '2022-07-22 16:12:36');
INSERT INTO `field_values` VALUES (51, 'Tape', 'gDNA', 'gDNA', NULL, '2022-07-22 16:12:48', '2022-07-22 16:12:48');
INSERT INTO `field_values` VALUES (52, 'Tape', 'D1000', 'D1000', NULL, '2022-07-22 16:13:01', '2022-07-22 16:13:01');
INSERT INTO `field_values` VALUES (53, 'Tape', 'HSD1000', 'HSD1000', NULL, '2022-07-22 16:13:24', '2022-07-22 16:13:24');
INSERT INTO `field_values` VALUES (54, 'Tape', 'D5000', 'D5000', NULL, '2022-07-22 16:13:35', '2022-07-22 16:13:35');
INSERT INTO `field_values` VALUES (55, 'Tape', 'HSD5000', 'HSD5000', NULL, '2022-07-22 16:13:43', '2022-07-22 16:13:43');
INSERT INTO `field_values` VALUES (56, 'Sequencing', 'MiSeq_PE300', 'MiSeq PE300', NULL, '2022-07-22 16:15:06', '2022-07-22 16:15:06');
INSERT INTO `field_values` VALUES (57, 'Sequencing', 'HiSeq_X_PE150', 'HiSeq X PE150', NULL, '2022-07-22 16:15:15', '2022-07-22 16:15:15');
INSERT INTO `field_values` VALUES (58, 'Sequencing', 'NovaSeq_S4_PE150', 'NovaSeq S4 PE150', NULL, '2022-07-22 16:15:28', '2022-07-22 16:15:28');
INSERT INTO `field_values` VALUES (59, 'RNA_Extraction', 'Total_RNA_Kit_II', 'Total RNA Kit II', NULL, '2022-08-04 22:05:06', '2022-08-04 22:05:06');
INSERT INTO `field_values` VALUES (60, 'RNA_Extraction', 'PX_Blood_RNA_Kit', 'PX Blood RNA Kit', NULL, '2022-08-04 22:05:28', '2022-08-04 22:05:28');
INSERT INTO `field_values` VALUES (61, 'RNA_Extraction', 'Plant_RNA_Kit', 'Plant RNA Kit', NULL, '2022-08-04 22:05:45', '2022-08-04 22:05:45');
INSERT INTO `field_values` VALUES (62, 'RNA_Extraction', 'Mag-Bind_FFPE_RNA_Kit', 'Mag-Bind FFPE RNA Kit', NULL, '2022-08-04 22:06:01', '2022-08-04 22:06:01');
INSERT INTO `field_values` VALUES (63, 'RNA_Extraction', 'Bacterial_RNA_Kit', 'Bacterial RNA Kit', NULL, '2022-08-04 22:06:12', '2022-08-04 22:06:12');
INSERT INTO `field_values` VALUES (64, 'RNA_Extraction', 'Mag-Bind_Universal_Pathogen_96_Kit', 'Mag-Bind Universal Pathogen 96 Kit', NULL, '2022-08-04 22:06:24', '2022-08-04 22:06:24');
INSERT INTO `field_values` VALUES (65, 'RNA_Library_Prep', 'TruSeq_Stranded_mRNA', 'TruSeq Stranded mRNA', NULL, '2022-08-04 22:11:27', '2022-08-04 22:11:27');
INSERT INTO `field_values` VALUES (66, 'RNA_Library_Prep', 'TruSeq_Stranded_Total_RNA_(H/M/R)', 'TruSeq Stranded Total RNA (H/M/R)', NULL, '2022-08-04 22:11:40', '2022-08-04 22:11:40');
INSERT INTO `field_values` VALUES (67, 'RNA_Library_Prep', 'SMART-Seq_v4_UltraLow_Input_RNA', 'SMART-Seq v4 UltraLow Input RNA', NULL, '2022-08-04 22:11:52', '2022-08-04 22:11:52');
INSERT INTO `field_values` VALUES (68, 'RNA_Library_Prep', 'NEXTflex_Small_RNA-Seq_Kit_v3', 'NEXTflex Small RNA-Seq Kit v3', NULL, '2022-08-04 22:12:08', '2022-08-04 22:12:08');
INSERT INTO `field_values` VALUES (69, 'RNA_Library_Prep', 'TruSeq_RNA_Exome', 'TruSeq RNA Exome', NULL, '2022-08-04 22:12:41', '2022-08-04 22:12:41');
INSERT INTO `field_values` VALUES (70, 'RNA_Library_Prep', 'RNA_Prep_with_Enrichment', 'RNA Prep with Enrichment', NULL, '2022-08-04 22:12:55', '2022-08-04 22:12:55');

-- ----------------------------
-- Table structure for gen_table
-- ----------------------------
DROP TABLE IF EXISTS `gen_table`;
CREATE TABLE `gen_table`  (
  `table_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '??????',
  `table_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `table_comment` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `sub_table_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '?????????????????????',
  `sub_table_fk_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????????????????',
  `class_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '???????????????',
  `tpl_category` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'crud' COMMENT '??????????????????crud???????????? tree???????????????',
  `package_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '???????????????',
  `module_name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '???????????????',
  `business_name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '???????????????',
  `function_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '???????????????',
  `function_author` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????????????????',
  `gen_type` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '?????????????????????0zip????????? 1??????????????????',
  `gen_path` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '/' COMMENT '??????????????????????????????????????????',
  `options` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????????????????',
  `create_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `update_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `remark` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`table_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '?????????????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of gen_table
-- ----------------------------
INSERT INTO `gen_table` VALUES (1, 'field_values', 'field_values', NULL, NULL, 'FieldValues', 'crud', 'com.omega.field', 'omega-field', 'values', 'field_values', 'huafu', '0', '/', '{}', 'admin', '2022-11-02 10:44:30', '', '2022-11-02 10:45:47', NULL);

-- ----------------------------
-- Table structure for gen_table_column
-- ----------------------------
DROP TABLE IF EXISTS `gen_table_column`;
CREATE TABLE `gen_table_column`  (
  `column_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '??????',
  `table_id` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '???????????????',
  `column_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '?????????',
  `column_comment` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '?????????',
  `column_type` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '?????????',
  `java_type` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'JAVA??????',
  `java_field` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'JAVA?????????',
  `is_pk` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '???????????????1??????',
  `is_increment` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '???????????????1??????',
  `is_required` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '???????????????1??????',
  `is_insert` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????????????????1??????',
  `is_edit` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '?????????????????????1??????',
  `is_list` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '?????????????????????1??????',
  `is_query` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '?????????????????????1??????',
  `query_type` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'EQ' COMMENT '???????????????????????????????????????????????????????????????',
  `html_type` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????????????????????????????????????????????????????????????????????????????????????????',
  `dict_type` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `sort` int(11) NULL DEFAULT NULL COMMENT '??????',
  `create_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `update_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  PRIMARY KEY (`column_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '???????????????????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of gen_table_column
-- ----------------------------
INSERT INTO `gen_table_column` VALUES (1, '1', 'id', 'id', 'int(11)', 'Long', 'id', '1', '1', NULL, '1', NULL, NULL, '1', 'EQ', 'input', '', 1, 'admin', '2022-11-02 10:44:30', '', '2022-11-02 10:45:47');
INSERT INTO `gen_table_column` VALUES (2, '1', 'type', 'type', 'varchar(100)', 'String', 'type', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'select', '', 2, 'admin', '2022-11-02 10:44:30', '', '2022-11-02 10:45:47');
INSERT INTO `gen_table_column` VALUES (3, '1', 'code', 'code', 'varchar(100)', 'String', 'code', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 3, 'admin', '2022-11-02 10:44:30', '', '2022-11-02 10:45:47');
INSERT INTO `gen_table_column` VALUES (4, '1', 'name', 'name', 'varchar(255)', 'String', 'name', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 4, 'admin', '2022-11-02 10:44:30', '', '2022-11-02 10:45:47');
INSERT INTO `gen_table_column` VALUES (5, '1', 'color', 'color', 'varchar(20)', 'String', 'color', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 5, 'admin', '2022-11-02 10:44:30', '', '2022-11-02 10:45:47');
INSERT INTO `gen_table_column` VALUES (6, '1', 'created_at', 'create datetime', 'datetime', 'Date', 'createdAt', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'datetime', '', 6, 'admin', '2022-11-02 10:44:30', '', '2022-11-02 10:45:47');
INSERT INTO `gen_table_column` VALUES (7, '1', 'updated_at', 'update datetime', 'datetime', 'Date', 'updatedAt', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'datetime', '', 7, 'admin', '2022-11-02 10:44:30', '', '2022-11-02 10:45:47');

-- ----------------------------
-- Table structure for qrtz_blob_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_blob_triggers`;
CREATE TABLE `qrtz_blob_triggers`  (
  `sched_name` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `trigger_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'qrtz_triggers???trigger_name?????????',
  `trigger_group` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'qrtz_triggers???trigger_group?????????',
  `blob_data` blob NULL COMMENT '???????????????Trigger??????',
  PRIMARY KEY (`sched_name`, `trigger_name`, `trigger_group`) USING BTREE,
  CONSTRAINT `qrtz_blob_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `qrtz_triggers` (`sched_name`, `trigger_name`, `trigger_group`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Blob?????????????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for qrtz_calendars
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_calendars`;
CREATE TABLE `qrtz_calendars`  (
  `sched_name` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `calendar_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `calendar` blob NOT NULL COMMENT '???????????????calendar??????',
  PRIMARY KEY (`sched_name`, `calendar_name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '???????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for qrtz_cron_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_cron_triggers`;
CREATE TABLE `qrtz_cron_triggers`  (
  `sched_name` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `trigger_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'qrtz_triggers???trigger_name?????????',
  `trigger_group` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'qrtz_triggers???trigger_group?????????',
  `cron_expression` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'cron?????????',
  `time_zone_id` varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`sched_name`, `trigger_name`, `trigger_group`) USING BTREE,
  CONSTRAINT `qrtz_cron_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `qrtz_triggers` (`sched_name`, `trigger_name`, `trigger_group`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Cron?????????????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for qrtz_fired_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_fired_triggers`;
CREATE TABLE `qrtz_fired_triggers`  (
  `sched_name` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `entry_id` varchar(95) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '???????????????id',
  `trigger_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'qrtz_triggers???trigger_name?????????',
  `trigger_group` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'qrtz_triggers???trigger_group?????????',
  `instance_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '??????????????????',
  `fired_time` bigint(13) NOT NULL COMMENT '???????????????',
  `sched_time` bigint(13) NOT NULL COMMENT '????????????????????????',
  `priority` int(11) NOT NULL COMMENT '?????????',
  `state` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '??????',
  `job_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `job_group` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `is_nonconcurrent` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `requests_recovery` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????????????????',
  PRIMARY KEY (`sched_name`, `entry_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '????????????????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for qrtz_job_details
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_job_details`;
CREATE TABLE `qrtz_job_details`  (
  `sched_name` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `job_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `job_group` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `description` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `job_class_name` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '?????????????????????',
  `is_durable` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '???????????????',
  `is_nonconcurrent` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `is_update_data` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '??????????????????',
  `requests_recovery` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????????????????',
  `job_data` blob NULL COMMENT '???????????????job??????',
  PRIMARY KEY (`sched_name`, `job_name`, `job_group`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '?????????????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for qrtz_locks
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_locks`;
CREATE TABLE `qrtz_locks`  (
  `sched_name` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `lock_name` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '???????????????',
  PRIMARY KEY (`sched_name`, `lock_name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '???????????????????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for qrtz_paused_trigger_grps
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_paused_trigger_grps`;
CREATE TABLE `qrtz_paused_trigger_grps`  (
  `sched_name` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `trigger_group` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'qrtz_triggers???trigger_group?????????',
  PRIMARY KEY (`sched_name`, `trigger_group`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '?????????????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for qrtz_scheduler_state
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_scheduler_state`;
CREATE TABLE `qrtz_scheduler_state`  (
  `sched_name` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `instance_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `last_checkin_time` bigint(13) NOT NULL COMMENT '??????????????????',
  `checkin_interval` bigint(13) NOT NULL COMMENT '??????????????????',
  PRIMARY KEY (`sched_name`, `instance_name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '??????????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for qrtz_simple_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_simple_triggers`;
CREATE TABLE `qrtz_simple_triggers`  (
  `sched_name` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `trigger_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'qrtz_triggers???trigger_name?????????',
  `trigger_group` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'qrtz_triggers???trigger_group?????????',
  `repeat_count` bigint(7) NOT NULL COMMENT '?????????????????????',
  `repeat_interval` bigint(12) NOT NULL COMMENT '?????????????????????',
  `times_triggered` bigint(10) NOT NULL COMMENT '?????????????????????',
  PRIMARY KEY (`sched_name`, `trigger_name`, `trigger_group`) USING BTREE,
  CONSTRAINT `qrtz_simple_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `qrtz_triggers` (`sched_name`, `trigger_name`, `trigger_group`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '???????????????????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for qrtz_simprop_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_simprop_triggers`;
CREATE TABLE `qrtz_simprop_triggers`  (
  `sched_name` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `trigger_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'qrtz_triggers???trigger_name?????????',
  `trigger_group` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'qrtz_triggers???trigger_group?????????',
  `str_prop_1` varchar(512) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'String?????????trigger??????????????????',
  `str_prop_2` varchar(512) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'String?????????trigger??????????????????',
  `str_prop_3` varchar(512) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'String?????????trigger??????????????????',
  `int_prop_1` int(11) NULL DEFAULT NULL COMMENT 'int?????????trigger??????????????????',
  `int_prop_2` int(11) NULL DEFAULT NULL COMMENT 'int?????????trigger??????????????????',
  `long_prop_1` bigint(20) NULL DEFAULT NULL COMMENT 'long?????????trigger??????????????????',
  `long_prop_2` bigint(20) NULL DEFAULT NULL COMMENT 'long?????????trigger??????????????????',
  `dec_prop_1` decimal(13, 4) NULL DEFAULT NULL COMMENT 'decimal?????????trigger??????????????????',
  `dec_prop_2` decimal(13, 4) NULL DEFAULT NULL COMMENT 'decimal?????????trigger??????????????????',
  `bool_prop_1` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'Boolean?????????trigger??????????????????',
  `bool_prop_2` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'Boolean?????????trigger??????????????????',
  PRIMARY KEY (`sched_name`, `trigger_name`, `trigger_group`) USING BTREE,
  CONSTRAINT `qrtz_simprop_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `qrtz_triggers` (`sched_name`, `trigger_name`, `trigger_group`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '????????????????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for qrtz_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_triggers`;
CREATE TABLE `qrtz_triggers`  (
  `sched_name` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `trigger_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '??????????????????',
  `trigger_group` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '???????????????????????????',
  `job_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'qrtz_job_details???job_name?????????',
  `job_group` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'qrtz_job_details???job_group?????????',
  `description` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `next_fire_time` bigint(13) NULL DEFAULT NULL COMMENT '?????????????????????????????????',
  `prev_fire_time` bigint(13) NULL DEFAULT NULL COMMENT '?????????????????????????????????-1??????????????????',
  `priority` int(11) NULL DEFAULT NULL COMMENT '?????????',
  `trigger_state` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '???????????????',
  `trigger_type` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '??????????????????',
  `start_time` bigint(13) NOT NULL COMMENT '????????????',
  `end_time` bigint(13) NULL DEFAULT NULL COMMENT '????????????',
  `calendar_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '???????????????',
  `misfire_instr` smallint(2) NULL DEFAULT NULL COMMENT '?????????????????????',
  `job_data` blob NULL COMMENT '???????????????job??????',
  PRIMARY KEY (`sched_name`, `trigger_name`, `trigger_group`) USING BTREE,
  INDEX `sched_name`(`sched_name`, `job_name`, `job_group`) USING BTREE,
  CONSTRAINT `qrtz_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `job_name`, `job_group`) REFERENCES `qrtz_job_details` (`sched_name`, `job_name`, `job_group`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '????????????????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for sys_config
-- ----------------------------
DROP TABLE IF EXISTS `sys_config`;
CREATE TABLE `sys_config`  (
  `config_id` int(5) NOT NULL AUTO_INCREMENT COMMENT '????????????',
  `config_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `config_key` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `config_value` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `config_type` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N' COMMENT '???????????????Y??? N??????',
  `create_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `update_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `remark` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`config_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '???????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_config
-- ----------------------------
INSERT INTO `sys_config` VALUES (1, '????????????-????????????????????????', 'sys.index.skinName', 'skin-blue', 'Y', 'admin', '2022-11-02 10:38:55', '', NULL, '?????? skin-blue????????? skin-green????????? skin-purple????????? skin-red????????? skin-yellow');
INSERT INTO `sys_config` VALUES (2, '????????????-??????????????????', 'sys.user.initPassword', '123456', 'Y', 'admin', '2022-11-02 10:38:55', '', NULL, '??????????????? 123456');
INSERT INTO `sys_config` VALUES (3, '????????????-???????????????', 'sys.index.sideTheme', 'theme-dark', 'Y', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????theme-dark???????????????theme-light');
INSERT INTO `sys_config` VALUES (4, '????????????-???????????????', 'sys.account.captchaEnabled', 'true', 'Y', 'admin', '2022-11-02 10:38:55', '', NULL, '??????????????????????????????true?????????false?????????');
INSERT INTO `sys_config` VALUES (5, '????????????-??????????????????????????????', 'sys.account.registerUser', 'false', 'Y', 'admin', '2022-11-02 10:38:55', '', NULL, '?????????????????????????????????true?????????false?????????');

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept`;
CREATE TABLE `sys_dept`  (
  `dept_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '??????id',
  `parent_id` bigint(20) NULL DEFAULT 0 COMMENT '?????????id',
  `ancestors` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `dept_name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `order_num` int(4) NULL DEFAULT 0 COMMENT '????????????',
  `leader` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '?????????',
  `phone` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????',
  `status` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '???????????????0?????? 1?????????',
  `del_flag` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '???????????????0???????????? 2???????????????',
  `create_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `update_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  PRIMARY KEY (`dept_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '?????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_dept
-- ----------------------------
INSERT INTO `sys_dept` VALUES (100, 0, '0', '????????????', 0, '??????', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2022-11-02 10:38:54', '', NULL);
INSERT INTO `sys_dept` VALUES (101, 100, '0,100', '???????????????', 1, '??????', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2022-11-02 10:38:54', '', NULL);
INSERT INTO `sys_dept` VALUES (102, 100, '0,100', '???????????????', 2, '??????', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2022-11-02 10:38:54', '', NULL);
INSERT INTO `sys_dept` VALUES (103, 101, '0,100,101', '????????????', 1, '??????', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2022-11-02 10:38:54', '', NULL);
INSERT INTO `sys_dept` VALUES (104, 101, '0,100,101', '????????????', 2, '??????', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2022-11-02 10:38:54', '', NULL);
INSERT INTO `sys_dept` VALUES (105, 101, '0,100,101', '????????????', 3, '??????', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2022-11-02 10:38:54', '', NULL);
INSERT INTO `sys_dept` VALUES (106, 101, '0,100,101', '????????????', 4, '??????', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2022-11-02 10:38:54', '', NULL);
INSERT INTO `sys_dept` VALUES (107, 101, '0,100,101', '????????????', 5, '??????', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2022-11-02 10:38:54', '', NULL);
INSERT INTO `sys_dept` VALUES (108, 102, '0,100,102', '????????????', 1, '??????', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2022-11-02 10:38:54', '', NULL);
INSERT INTO `sys_dept` VALUES (109, 102, '0,100,102', '????????????', 2, '??????', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2022-11-02 10:38:54', '', NULL);

-- ----------------------------
-- Table structure for sys_dict_data
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_data`;
CREATE TABLE `sys_dict_data`  (
  `dict_code` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '????????????',
  `dict_sort` int(4) NULL DEFAULT 0 COMMENT '????????????',
  `dict_label` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `dict_value` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `dict_type` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `css_class` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????????????????????????????',
  `list_class` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????????????????',
  `is_default` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N' COMMENT '???????????????Y??? N??????',
  `status` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '?????????0?????? 1?????????',
  `create_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `update_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `remark` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`dict_code`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '???????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_dict_data
-- ----------------------------
INSERT INTO `sys_dict_data` VALUES (1, 1, '???', '0', 'sys_user_sex', '', '', 'Y', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '?????????');
INSERT INTO `sys_dict_data` VALUES (2, 2, '???', '1', 'sys_user_sex', '', '', 'N', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '?????????');
INSERT INTO `sys_dict_data` VALUES (3, 3, '??????', '2', 'sys_user_sex', '', '', 'N', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (4, 1, '??????', '0', 'sys_show_hide', '', 'primary', 'Y', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (5, 2, '??????', '1', 'sys_show_hide', '', 'danger', 'N', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (6, 1, '??????', '0', 'sys_normal_disable', '', 'primary', 'Y', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (7, 2, '??????', '1', 'sys_normal_disable', '', 'danger', 'N', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (8, 1, '??????', '0', 'sys_job_status', '', 'primary', 'Y', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (9, 2, '??????', '1', 'sys_job_status', '', 'danger', 'N', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (10, 1, '??????', 'DEFAULT', 'sys_job_group', '', '', 'Y', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (11, 2, '??????', 'SYSTEM', 'sys_job_group', '', '', 'N', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (12, 1, '???', 'Y', 'sys_yes_no', '', 'primary', 'Y', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '???????????????');
INSERT INTO `sys_dict_data` VALUES (13, 2, '???', 'N', 'sys_yes_no', '', 'danger', 'N', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '???????????????');
INSERT INTO `sys_dict_data` VALUES (14, 1, '??????', '1', 'sys_notice_type', '', 'warning', 'Y', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '??????');
INSERT INTO `sys_dict_data` VALUES (15, 2, '??????', '2', 'sys_notice_type', '', 'success', 'N', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '??????');
INSERT INTO `sys_dict_data` VALUES (16, 1, '??????', '0', 'sys_notice_status', '', 'primary', 'Y', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (17, 2, '??????', '1', 'sys_notice_status', '', 'danger', 'N', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (18, 99, '??????', '0', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (19, 1, '??????', '1', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (20, 2, '??????', '2', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (21, 3, '??????', '3', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (22, 4, '??????', '4', 'sys_oper_type', '', 'primary', 'N', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (23, 5, '??????', '5', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (24, 6, '??????', '6', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (25, 7, '??????', '7', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (26, 8, '????????????', '8', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (27, 9, '????????????', '9', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (28, 1, '??????', '0', 'sys_common_status', '', 'primary', 'N', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');
INSERT INTO `sys_dict_data` VALUES (29, 2, '??????', '1', 'sys_common_status', '', 'danger', 'N', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '????????????');

-- ----------------------------
-- Table structure for sys_dict_type
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_type`;
CREATE TABLE `sys_dict_type`  (
  `dict_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '????????????',
  `dict_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `dict_type` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `status` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '?????????0?????? 1?????????',
  `create_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `update_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `remark` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`dict_id`) USING BTREE,
  UNIQUE INDEX `dict_type`(`dict_type`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '???????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_dict_type
-- ----------------------------
INSERT INTO `sys_dict_type` VALUES (1, '????????????', 'sys_user_sex', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '??????????????????');
INSERT INTO `sys_dict_type` VALUES (2, '????????????', 'sys_show_hide', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '??????????????????');
INSERT INTO `sys_dict_type` VALUES (3, '????????????', 'sys_normal_disable', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '??????????????????');
INSERT INTO `sys_dict_type` VALUES (4, '????????????', 'sys_job_status', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '??????????????????');
INSERT INTO `sys_dict_type` VALUES (5, '????????????', 'sys_job_group', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '??????????????????');
INSERT INTO `sys_dict_type` VALUES (6, '????????????', 'sys_yes_no', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '??????????????????');
INSERT INTO `sys_dict_type` VALUES (7, '????????????', 'sys_notice_type', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '??????????????????');
INSERT INTO `sys_dict_type` VALUES (8, '????????????', 'sys_notice_status', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '??????????????????');
INSERT INTO `sys_dict_type` VALUES (9, '????????????', 'sys_oper_type', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '??????????????????');
INSERT INTO `sys_dict_type` VALUES (10, '????????????', 'sys_common_status', '0', 'admin', '2022-11-02 10:38:55', '', NULL, '??????????????????');

-- ----------------------------
-- Table structure for sys_job
-- ----------------------------
DROP TABLE IF EXISTS `sys_job`;
CREATE TABLE `sys_job`  (
  `job_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '??????ID',
  `job_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '????????????',
  `job_group` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'DEFAULT' COMMENT '????????????',
  `invoke_target` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '?????????????????????',
  `cron_expression` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT 'cron???????????????',
  `misfire_policy` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '3' COMMENT '???????????????????????????1???????????? 2???????????? 3???????????????',
  `concurrent` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '1' COMMENT '?????????????????????0?????? 1?????????',
  `status` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '?????????0?????? 1?????????',
  `create_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `update_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `remark` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  PRIMARY KEY (`job_id`, `job_name`, `job_group`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '?????????????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_job
-- ----------------------------
INSERT INTO `sys_job` VALUES (1, '????????????????????????', 'DEFAULT', 'ryTask.ryNoParams', '0/10 * * * * ?', '3', '1', '1', 'admin', '2022-11-02 10:38:55', '', NULL, '');
INSERT INTO `sys_job` VALUES (2, '????????????????????????', 'DEFAULT', 'ryTask.ryParams(\'ry\')', '0/15 * * * * ?', '3', '1', '1', 'admin', '2022-11-02 10:38:55', '', NULL, '');
INSERT INTO `sys_job` VALUES (3, '????????????????????????', 'DEFAULT', 'ryTask.ryMultipleParams(\'ry\', true, 2000L, 316.50D, 100)', '0/20 * * * * ?', '3', '1', '1', 'admin', '2022-11-02 10:38:55', '', NULL, '');

-- ----------------------------
-- Table structure for sys_job_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_job_log`;
CREATE TABLE `sys_job_log`  (
  `job_log_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '????????????ID',
  `job_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `job_group` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `invoke_target` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '?????????????????????',
  `job_message` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `status` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '???????????????0?????? 1?????????',
  `exception_info` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  PRIMARY KEY (`job_log_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '???????????????????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for sys_logininfor
-- ----------------------------
DROP TABLE IF EXISTS `sys_logininfor`;
CREATE TABLE `sys_logininfor`  (
  `info_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '??????ID',
  `user_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `ipaddr` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '??????IP??????',
  `login_location` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `browser` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '???????????????',
  `os` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `status` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '???????????????0?????? 1?????????',
  `msg` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `login_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  PRIMARY KEY (`info_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 111 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '??????????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_logininfor
-- ----------------------------
INSERT INTO `sys_logininfor` VALUES (100, 'admin', '127.0.0.1', '??????IP', 'Chrome 10', 'Windows 10', '0', '????????????', '2022-11-02 10:43:12');
INSERT INTO `sys_logininfor` VALUES (101, 'admin', '127.0.0.1', '??????IP', 'Chrome 10', 'Windows 10', '0', '????????????', '2022-11-02 10:59:03');
INSERT INTO `sys_logininfor` VALUES (102, 'admin', '127.0.0.1', '??????IP', 'Chrome 10', 'Windows 10', '0', '????????????', '2022-11-02 10:59:15');
INSERT INTO `sys_logininfor` VALUES (103, 'admin', '127.0.0.1', '??????IP', 'Chrome 10', 'Windows 10', '1', '???????????????', '2022-11-02 16:21:56');
INSERT INTO `sys_logininfor` VALUES (104, 'admin', '127.0.0.1', '??????IP', 'Chrome 10', 'Windows 10', '0', '????????????', '2022-11-02 16:22:00');
INSERT INTO `sys_logininfor` VALUES (105, 'admin', '127.0.0.1', '??????IP', 'Chrome 10', 'Windows 10', '0', '????????????', '2022-11-14 09:50:57');
INSERT INTO `sys_logininfor` VALUES (106, 'admin', '127.0.0.1', '??????IP', 'Chrome 10', 'Windows 10', '0', '????????????', '2022-11-14 09:56:10');
INSERT INTO `sys_logininfor` VALUES (107, 'admin', '127.0.0.1', '??????IP', 'Mobile Safari', 'Mac OS X (iPhone)', '0', '????????????', '2022-11-14 22:44:00');
INSERT INTO `sys_logininfor` VALUES (108, 'admin', '127.0.0.1', '??????IP', 'Chrome 10', 'Windows 10', '0', '????????????', '2022-11-14 23:55:06');
INSERT INTO `sys_logininfor` VALUES (109, 'admin', '127.0.0.1', '??????IP', 'Chrome 10', 'Windows 10', '0', '????????????', '2022-11-14 23:55:47');
INSERT INTO `sys_logininfor` VALUES (110, 'admin', '127.0.0.1', '??????IP', 'Chrome 10', 'Windows 10', '0', '????????????', '2022-11-15 14:02:36');
INSERT INTO `sys_logininfor` VALUES (111, 'admin', '127.0.0.1', '??????IP', 'Chrome 10', 'Windows 10', '0', '????????????', '2022-11-22 15:21:40');

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu`  (
  `menu_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '??????ID',
  `menu_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `parent_id` bigint(20) NULL DEFAULT 0 COMMENT '?????????ID',
  `order_num` int(4) NULL DEFAULT 0 COMMENT '????????????',
  `path` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `component` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `query` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `is_frame` int(1) NULL DEFAULT 1 COMMENT '??????????????????0??? 1??????',
  `is_cache` int(1) NULL DEFAULT 0 COMMENT '???????????????0?????? 1????????????',
  `menu_type` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '???????????????M?????? C?????? F?????????',
  `visible` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '???????????????0?????? 1?????????',
  `status` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '???????????????0?????? 1?????????',
  `perms` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `icon` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '#' COMMENT '????????????',
  `create_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `update_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `remark` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '??????',
  PRIMARY KEY (`menu_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2001 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '???????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES (1, '????????????', 0, 1, 'system', NULL, '', 1, 0, 'M', '0', '0', '', 'system', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (2, '????????????', 0, 2, 'monitor', NULL, '', 1, 0, 'M', '0', '0', '', 'monitor', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (3, '????????????', 0, 3, 'tool', NULL, '', 1, 0, 'M', '0', '0', '', 'tool', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (100, '????????????', 1, 1, 'user', 'system/user/index', '', 1, 0, 'C', '0', '0', 'system:user:list', 'user', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (101, '????????????', 1, 2, 'role', 'system/role/index', '', 1, 0, 'C', '0', '0', 'system:role:list', 'peoples', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (102, '????????????', 1, 3, 'menu', 'system/menu/index', '', 1, 0, 'C', '0', '0', 'system:menu:list', 'tree-table', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (103, '????????????', 1, 4, 'dept', 'system/dept/index', '', 1, 0, 'C', '0', '0', 'system:dept:list', 'tree', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (104, '????????????', 1, 5, 'post', 'system/post/index', '', 1, 0, 'C', '0', '0', 'system:post:list', 'post', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (105, '????????????', 1, 6, 'dict', 'system/dict/index', '', 1, 0, 'C', '0', '0', 'system:dict:list', 'dict', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (106, '????????????', 1, 7, 'config', 'system/config/index', '', 1, 0, 'C', '0', '0', 'system:config:list', 'edit', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (107, '????????????', 1, 8, 'notice', 'system/notice/index', '', 1, 0, 'C', '0', '0', 'system:notice:list', 'message', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (108, '????????????', 1, 9, 'log', '', '', 1, 0, 'M', '0', '0', '', 'log', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (109, '????????????', 2, 1, 'online', 'monitor/online/index', '', 1, 0, 'C', '0', '0', 'monitor:online:list', 'online', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (110, '????????????', 2, 2, 'job', 'monitor/job/index', '', 1, 0, 'C', '0', '0', 'monitor:job:list', 'job', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (111, '????????????', 2, 3, 'druid', 'monitor/druid/index', '', 1, 0, 'C', '0', '0', 'monitor:druid:list', 'druid', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (112, '????????????', 2, 4, 'server', 'monitor/server/index', '', 1, 0, 'C', '0', '0', 'monitor:server:list', 'server', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (113, '????????????', 2, 5, 'cache', 'monitor/cache/index', '', 1, 0, 'C', '0', '0', 'monitor:cache:list', 'redis', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (114, '????????????', 2, 6, 'cacheList', 'monitor/cache/list', '', 1, 0, 'C', '0', '0', 'monitor:cache:list', 'redis-list', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (115, '????????????', 3, 1, 'build', 'tool/build/index', '', 1, 0, 'C', '0', '0', 'tool:build:list', 'build', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (116, '????????????', 3, 2, 'gen', 'tool/gen/index', '', 1, 0, 'C', '0', '0', 'tool:gen:list', 'code', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (117, '????????????', 3, 3, 'swagger', 'tool/swagger/index', '', 1, 0, 'C', '0', '0', 'tool:swagger:list', 'swagger', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (500, '????????????', 108, 1, 'operlog', 'monitor/operlog/index', '', 1, 0, 'C', '0', '0', 'monitor:operlog:list', 'form', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (501, '????????????', 108, 2, 'logininfor', 'monitor/logininfor/index', '', 1, 0, 'C', '0', '0', 'monitor:logininfor:list', 'logininfor', 'admin', '2022-11-02 10:38:54', '', NULL, '??????????????????');
INSERT INTO `sys_menu` VALUES (1000, '????????????', 100, 1, '', '', '', 1, 0, 'F', '0', '0', 'system:user:query', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1001, '????????????', 100, 2, '', '', '', 1, 0, 'F', '0', '0', 'system:user:add', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1002, '????????????', 100, 3, '', '', '', 1, 0, 'F', '0', '0', 'system:user:edit', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1003, '????????????', 100, 4, '', '', '', 1, 0, 'F', '0', '0', 'system:user:remove', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1004, '????????????', 100, 5, '', '', '', 1, 0, 'F', '0', '0', 'system:user:export', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1005, '????????????', 100, 6, '', '', '', 1, 0, 'F', '0', '0', 'system:user:import', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1006, '????????????', 100, 7, '', '', '', 1, 0, 'F', '0', '0', 'system:user:resetPwd', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1007, '????????????', 101, 1, '', '', '', 1, 0, 'F', '0', '0', 'system:role:query', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1008, '????????????', 101, 2, '', '', '', 1, 0, 'F', '0', '0', 'system:role:add', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1009, '????????????', 101, 3, '', '', '', 1, 0, 'F', '0', '0', 'system:role:edit', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1010, '????????????', 101, 4, '', '', '', 1, 0, 'F', '0', '0', 'system:role:remove', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1011, '????????????', 101, 5, '', '', '', 1, 0, 'F', '0', '0', 'system:role:export', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1012, '????????????', 102, 1, '', '', '', 1, 0, 'F', '0', '0', 'system:menu:query', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1013, '????????????', 102, 2, '', '', '', 1, 0, 'F', '0', '0', 'system:menu:add', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1014, '????????????', 102, 3, '', '', '', 1, 0, 'F', '0', '0', 'system:menu:edit', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1015, '????????????', 102, 4, '', '', '', 1, 0, 'F', '0', '0', 'system:menu:remove', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1016, '????????????', 103, 1, '', '', '', 1, 0, 'F', '0', '0', 'system:dept:query', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1017, '????????????', 103, 2, '', '', '', 1, 0, 'F', '0', '0', 'system:dept:add', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1018, '????????????', 103, 3, '', '', '', 1, 0, 'F', '0', '0', 'system:dept:edit', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1019, '????????????', 103, 4, '', '', '', 1, 0, 'F', '0', '0', 'system:dept:remove', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1020, '????????????', 104, 1, '', '', '', 1, 0, 'F', '0', '0', 'system:post:query', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1021, '????????????', 104, 2, '', '', '', 1, 0, 'F', '0', '0', 'system:post:add', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1022, '????????????', 104, 3, '', '', '', 1, 0, 'F', '0', '0', 'system:post:edit', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1023, '????????????', 104, 4, '', '', '', 1, 0, 'F', '0', '0', 'system:post:remove', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1024, '????????????', 104, 5, '', '', '', 1, 0, 'F', '0', '0', 'system:post:export', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1025, '????????????', 105, 1, '#', '', '', 1, 0, 'F', '0', '0', 'system:dict:query', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1026, '????????????', 105, 2, '#', '', '', 1, 0, 'F', '0', '0', 'system:dict:add', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1027, '????????????', 105, 3, '#', '', '', 1, 0, 'F', '0', '0', 'system:dict:edit', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1028, '????????????', 105, 4, '#', '', '', 1, 0, 'F', '0', '0', 'system:dict:remove', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1029, '????????????', 105, 5, '#', '', '', 1, 0, 'F', '0', '0', 'system:dict:export', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1030, '????????????', 106, 1, '#', '', '', 1, 0, 'F', '0', '0', 'system:config:query', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1031, '????????????', 106, 2, '#', '', '', 1, 0, 'F', '0', '0', 'system:config:add', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1032, '????????????', 106, 3, '#', '', '', 1, 0, 'F', '0', '0', 'system:config:edit', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1033, '????????????', 106, 4, '#', '', '', 1, 0, 'F', '0', '0', 'system:config:remove', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1034, '????????????', 106, 5, '#', '', '', 1, 0, 'F', '0', '0', 'system:config:export', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1035, '????????????', 107, 1, '#', '', '', 1, 0, 'F', '0', '0', 'system:notice:query', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1036, '????????????', 107, 2, '#', '', '', 1, 0, 'F', '0', '0', 'system:notice:add', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1037, '????????????', 107, 3, '#', '', '', 1, 0, 'F', '0', '0', 'system:notice:edit', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1038, '????????????', 107, 4, '#', '', '', 1, 0, 'F', '0', '0', 'system:notice:remove', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1039, '????????????', 500, 1, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:operlog:query', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1040, '????????????', 500, 2, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:operlog:remove', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1041, '????????????', 500, 3, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:operlog:export', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1042, '????????????', 501, 1, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:logininfor:query', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1043, '????????????', 501, 2, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:logininfor:remove', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1044, '????????????', 501, 3, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:logininfor:export', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1045, '????????????', 501, 4, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:logininfor:unlock', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1046, '????????????', 109, 1, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:online:query', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1047, '????????????', 109, 2, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:online:batchLogout', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1048, '????????????', 109, 3, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:online:forceLogout', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1049, '????????????', 110, 1, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:job:query', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1050, '????????????', 110, 2, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:job:add', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1051, '????????????', 110, 3, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:job:edit', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1052, '????????????', 110, 4, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:job:remove', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1053, '????????????', 110, 5, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:job:changeStatus', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1054, '????????????', 110, 6, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:job:export', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1055, '????????????', 116, 1, '#', '', '', 1, 0, 'F', '0', '0', 'tool:gen:query', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1056, '????????????', 116, 2, '#', '', '', 1, 0, 'F', '0', '0', 'tool:gen:edit', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1057, '????????????', 116, 3, '#', '', '', 1, 0, 'F', '0', '0', 'tool:gen:remove', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1058, '????????????', 116, 4, '#', '', '', 1, 0, 'F', '0', '0', 'tool:gen:import', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1059, '????????????', 116, 5, '#', '', '', 1, 0, 'F', '0', '0', 'tool:gen:preview', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1060, '????????????', 116, 6, '#', '', '', 1, 0, 'F', '0', '0', 'tool:gen:code', '#', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2000, 'field', 0, 1, 'omega-field', NULL, NULL, 1, 0, 'M', '0', '0', NULL, 'table', 'admin', '2022-11-02 10:52:46', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2001, 'field value', 2000, 1, 'values', 'omega-field/values/index', NULL, 1, 0, 'C', '0', '0', '', 'education', 'admin', '2022-11-02 10:53:57', 'admin', '2022-11-02 11:05:16', '');

-- ----------------------------
-- Table structure for sys_notice
-- ----------------------------
DROP TABLE IF EXISTS `sys_notice`;
CREATE TABLE `sys_notice`  (
  `notice_id` int(4) NOT NULL AUTO_INCREMENT COMMENT '??????ID',
  `notice_title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `notice_type` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '???????????????1?????? 2?????????',
  `notice_content` longblob NULL COMMENT '????????????',
  `status` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '???????????????0?????? 1?????????',
  `create_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `update_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`notice_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '???????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_notice
-- ----------------------------
INSERT INTO `sys_notice` VALUES (1, '???????????????2018-07-01 ????????????????????????', '2', 0xE696B0E78988E69CACE58685E5AEB9, '0', 'admin', '2022-11-02 10:38:55', '', NULL, '?????????');
INSERT INTO `sys_notice` VALUES (2, '???????????????2018-07-01 ????????????????????????', '1', 0xE7BBB4E68AA4E58685E5AEB9, '0', 'admin', '2022-11-02 10:38:55', '', NULL, '?????????');

-- ----------------------------
-- Table structure for sys_oper_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_oper_log`;
CREATE TABLE `sys_oper_log`  (
  `oper_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '????????????',
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `business_type` int(2) NULL DEFAULT 0 COMMENT '???????????????0?????? 1?????? 2?????? 3?????????',
  `method` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `request_method` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `operator_type` int(1) NULL DEFAULT 0 COMMENT '???????????????0?????? 1???????????? 2??????????????????',
  `oper_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `dept_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `oper_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '??????URL',
  `oper_ip` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `oper_location` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `oper_param` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `json_result` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `status` int(1) NULL DEFAULT 0 COMMENT '???????????????0?????? 1?????????',
  `error_msg` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `oper_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  PRIMARY KEY (`oper_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 108 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '??????????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_oper_log
-- ----------------------------
INSERT INTO `sys_oper_log` VALUES (100, '????????????', 6, 'com.omega.generator.controller.GenController.importTableSave()', 'POST', 1, 'admin', NULL, '/tool/gen/importTable', '127.0.0.1', '??????IP', '\"field_values\"', '{\"msg\":\"????????????\",\"code\":200}', 0, NULL, '2022-11-02 10:44:30');
INSERT INTO `sys_oper_log` VALUES (101, '????????????', 2, 'com.omega.generator.controller.GenController.editSave()', 'PUT', 1, 'admin', NULL, '/tool/gen', '127.0.0.1', '??????IP', '{\"businessName\":\"values\",\"className\":\"FieldValues\",\"columns\":[{\"capJavaField\":\"Id\",\"columnComment\":\"id\",\"columnId\":1,\"columnName\":\"id\",\"columnType\":\"int(11)\",\"createBy\":\"admin\",\"createTime\":\"2022-11-01 22:44:30\",\"dictType\":\"\",\"edit\":false,\"htmlType\":\"input\",\"increment\":true,\"insert\":true,\"isIncrement\":\"1\",\"isInsert\":\"1\",\"isPk\":\"1\",\"isQuery\":\"1\",\"javaField\":\"id\",\"javaType\":\"Long\",\"list\":false,\"params\":{},\"pk\":true,\"query\":true,\"queryType\":\"EQ\",\"required\":false,\"sort\":1,\"superColumn\":false,\"tableId\":1,\"updateBy\":\"\",\"usableColumn\":false},{\"capJavaField\":\"Type\",\"columnComment\":\"type\",\"columnId\":2,\"columnName\":\"type\",\"columnType\":\"varchar(100)\",\"createBy\":\"admin\",\"createTime\":\"2022-11-01 22:44:30\",\"dictType\":\"\",\"edit\":true,\"htmlType\":\"select\",\"increment\":false,\"insert\":true,\"isEdit\":\"1\",\"isIncrement\":\"0\",\"isInsert\":\"1\",\"isList\":\"1\",\"isPk\":\"0\",\"isQuery\":\"1\",\"javaField\":\"type\",\"javaType\":\"String\",\"list\":true,\"params\":{},\"pk\":false,\"query\":true,\"queryType\":\"EQ\",\"required\":false,\"sort\":2,\"superColumn\":false,\"tableId\":1,\"updateBy\":\"\",\"usableColumn\":false},{\"capJavaField\":\"Code\",\"columnComment\":\"code\",\"columnId\":3,\"columnName\":\"code\",\"columnType\":\"varchar(100)\",\"createBy\":\"admin\",\"createTime\":\"2022-11-01 22:44:30\",\"dictType\":\"\",\"edit\":true,\"htmlType\":\"input\",\"increment\":false,\"insert\":true,\"isEdit\":\"1\",\"isIncrement\":\"0\",\"isInsert\":\"1\",\"isList\":\"1\",\"isPk\":\"0\",\"isQuery\":\"1\",\"javaField\":\"code\",\"javaType\":\"String\",\"list\":true,\"params\":{},\"pk\":false,\"query\":true,\"queryType\":\"EQ\",\"required\":false,\"sort\":3,\"superColumn\":false,\"tableId\":1,\"updateBy\":\"\",\"usableColumn\":false},{\"capJavaField\":\"Name\",\"columnComment\":\"name\",\"columnId\":4,\"columnName\":\"name\",\"columnType\":\"varchar(255)\",\"createBy\":\"admin\",\"createTime\":\"2022-11-01 22:44:30\",\"dictType\":\"\",\"edit\":true,\"htmlType\":\"input\",\"increment\":false,\"insert\":true,\"isEdit\":\"1\",\"isIncrement\":\"0\",\"isInsert\":\"1\",\"isList\":\"1\",\"isPk\":\"0\",\"isQuery\":\"1\",\"javaField\":\"name\",\"javaType\":\"String\",\"list\":true,\"params\":{},\"pk\":false,\"query\":true,\"queryTyp', '{\"msg\":\"????????????\",\"code\":200}', 0, NULL, '2022-11-02 10:45:47');
INSERT INTO `sys_oper_log` VALUES (102, '????????????', 8, 'com.omega.generator.controller.GenController.batchGenCode()', 'GET', 1, 'admin', NULL, '/tool/gen/batchGenCode', '127.0.0.1', '??????IP', '{}', NULL, 0, NULL, '2022-11-02 10:45:50');
INSERT INTO `sys_oper_log` VALUES (103, '????????????', 1, 'com.omega.web.controller.system.SysMenuController.add()', 'POST', 1, 'admin', NULL, '/system/menu', '127.0.0.1', '??????IP', '{\"children\":[],\"createBy\":\"admin\",\"icon\":\"table\",\"isCache\":\"0\",\"isFrame\":\"1\",\"menuName\":\"field\",\"menuType\":\"M\",\"orderNum\":1,\"params\":{},\"parentId\":0,\"path\":\"omega-field\",\"status\":\"0\",\"visible\":\"0\"}', '{\"msg\":\"????????????\",\"code\":200}', 0, NULL, '2022-11-02 10:52:46');
INSERT INTO `sys_oper_log` VALUES (104, '????????????', 1, 'com.omega.web.controller.system.SysMenuController.add()', 'POST', 1, 'admin', NULL, '/system/menu', '127.0.0.1', '??????IP', '{\"children\":[],\"component\":\"values\",\"createBy\":\"admin\",\"icon\":\"education\",\"isCache\":\"0\",\"isFrame\":\"1\",\"menuName\":\"field value\",\"menuType\":\"C\",\"orderNum\":1,\"params\":{},\"parentId\":2000,\"path\":\"omega-field/values/index\",\"status\":\"0\",\"visible\":\"0\"}', '{\"msg\":\"????????????\",\"code\":200}', 0, NULL, '2022-11-02 10:53:57');
INSERT INTO `sys_oper_log` VALUES (105, '????????????', 2, 'com.omega.web.controller.system.SysMenuController.edit()', 'PUT', 1, 'admin', NULL, '/system/menu', '127.0.0.1', '??????IP', '{\"children\":[],\"component\":\"omega-field/values/index\",\"createTime\":\"2022-11-01 22:53:57\",\"icon\":\"education\",\"isCache\":\"0\",\"isFrame\":\"1\",\"menuId\":2001,\"menuName\":\"field value\",\"menuType\":\"C\",\"orderNum\":1,\"params\":{},\"parentId\":2000,\"path\":\"values\",\"perms\":\"\",\"status\":\"0\",\"updateBy\":\"admin\",\"visible\":\"0\"}', '{\"msg\":\"????????????\",\"code\":200}', 0, NULL, '2022-11-02 11:05:17');
INSERT INTO `sys_oper_log` VALUES (106, '????????????', 3, 'com.omega.web.controller.system.SysMenuController.remove()', 'DELETE', 1, 'admin', NULL, '/system/menu/4', '127.0.0.1', '??????IP', '{menuId=4}', '{\"msg\":\"???????????????,???????????????\",\"code\":500}', 0, NULL, '2022-11-02 17:30:33');
INSERT INTO `sys_oper_log` VALUES (107, '????????????', 2, 'com.omega.web.controller.system.SysRoleController.edit()', 'PUT', 1, 'admin', NULL, '/system/role', '127.0.0.1', '??????IP', '{\"admin\":false,\"createTime\":\"2022-11-01 22:38:54\",\"dataScope\":\"2\",\"delFlag\":\"0\",\"deptCheckStrictly\":true,\"flag\":false,\"menuCheckStrictly\":true,\"menuIds\":[1,100,1000,1001,1002,1003,1004,1005,1006,101,1007,1008,1009,1010,1011,102,1012,1013,1014,1015,103,1016,1017,1018,1019,104,1020,1021,1022,1023,1024,105,1025,1026,1027,1028,1029,106,1030,1031,1032,1033,1034,107,1035,1036,1037,1038,108,500,1039,1040,1041,501,1042,1043,1044,1045,2,109,1046,1047,1048,110,1049,1050,1051,1052,1053,1054,111,112,113,114,3,115,116,1055,1056,1057,1058,1059,1060,117],\"params\":{},\"remark\":\"????????????\",\"roleId\":2,\"roleKey\":\"common\",\"roleName\":\"????????????\",\"roleSort\":\"2\",\"status\":\"0\",\"updateBy\":\"admin\"}', '{\"msg\":\"????????????\",\"code\":200}', 0, NULL, '2022-11-02 17:31:19');
INSERT INTO `sys_oper_log` VALUES (108, '????????????', 3, 'com.omega.web.controller.system.SysMenuController.remove()', 'DELETE', 1, 'admin', NULL, '/system/menu/4', '127.0.0.1', '??????IP', '{menuId=4}', '{\"msg\":\"????????????\",\"code\":200}', 0, NULL, '2022-11-02 17:31:25');

-- ----------------------------
-- Table structure for sys_post
-- ----------------------------
DROP TABLE IF EXISTS `sys_post`;
CREATE TABLE `sys_post`  (
  `post_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '??????ID',
  `post_code` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `post_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `post_sort` int(4) NOT NULL COMMENT '????????????',
  `status` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '?????????0?????? 1?????????',
  `create_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `update_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `remark` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`post_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '???????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_post
-- ----------------------------
INSERT INTO `sys_post` VALUES (1, 'ceo', '?????????', 1, '0', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_post` VALUES (2, 'se', '????????????', 2, '0', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_post` VALUES (3, 'hr', '????????????', 3, '0', 'admin', '2022-11-02 10:38:54', '', NULL, '');
INSERT INTO `sys_post` VALUES (4, 'user', '????????????', 4, '0', 'admin', '2022-11-02 10:38:54', '', NULL, '');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
  `role_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '??????ID',
  `role_name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `role_key` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '?????????????????????',
  `role_sort` int(4) NOT NULL COMMENT '????????????',
  `data_scope` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '1' COMMENT '???????????????1????????????????????? 2????????????????????? 3???????????????????????? 4????????????????????????????????????',
  `menu_check_strictly` tinyint(1) NULL DEFAULT 1 COMMENT '????????????????????????????????????',
  `dept_check_strictly` tinyint(1) NULL DEFAULT 1 COMMENT '????????????????????????????????????',
  `status` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '???????????????0?????? 1?????????',
  `del_flag` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '???????????????0???????????? 2???????????????',
  `create_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `update_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `remark` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`role_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '???????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES (1, '???????????????', 'admin', 1, '1', 1, 1, '0', '0', 'admin', '2022-11-02 10:38:54', '', NULL, '???????????????');
INSERT INTO `sys_role` VALUES (2, '????????????', 'common', 2, '2', 1, 1, '0', '0', 'admin', '2022-11-02 10:38:54', 'admin', '2022-11-02 17:31:19', '????????????');

-- ----------------------------
-- Table structure for sys_role_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_dept`;
CREATE TABLE `sys_role_dept`  (
  `role_id` bigint(20) NOT NULL COMMENT '??????ID',
  `dept_id` bigint(20) NOT NULL COMMENT '??????ID',
  PRIMARY KEY (`role_id`, `dept_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '????????????????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role_dept
-- ----------------------------
INSERT INTO `sys_role_dept` VALUES (2, 100);
INSERT INTO `sys_role_dept` VALUES (2, 101);
INSERT INTO `sys_role_dept` VALUES (2, 105);

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu`  (
  `role_id` bigint(20) NOT NULL COMMENT '??????ID',
  `menu_id` bigint(20) NOT NULL COMMENT '??????ID',
  PRIMARY KEY (`role_id`, `menu_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '????????????????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
INSERT INTO `sys_role_menu` VALUES (2, 1);
INSERT INTO `sys_role_menu` VALUES (2, 2);
INSERT INTO `sys_role_menu` VALUES (2, 3);
INSERT INTO `sys_role_menu` VALUES (2, 100);
INSERT INTO `sys_role_menu` VALUES (2, 101);
INSERT INTO `sys_role_menu` VALUES (2, 102);
INSERT INTO `sys_role_menu` VALUES (2, 103);
INSERT INTO `sys_role_menu` VALUES (2, 104);
INSERT INTO `sys_role_menu` VALUES (2, 105);
INSERT INTO `sys_role_menu` VALUES (2, 106);
INSERT INTO `sys_role_menu` VALUES (2, 107);
INSERT INTO `sys_role_menu` VALUES (2, 108);
INSERT INTO `sys_role_menu` VALUES (2, 109);
INSERT INTO `sys_role_menu` VALUES (2, 110);
INSERT INTO `sys_role_menu` VALUES (2, 111);
INSERT INTO `sys_role_menu` VALUES (2, 112);
INSERT INTO `sys_role_menu` VALUES (2, 113);
INSERT INTO `sys_role_menu` VALUES (2, 114);
INSERT INTO `sys_role_menu` VALUES (2, 115);
INSERT INTO `sys_role_menu` VALUES (2, 116);
INSERT INTO `sys_role_menu` VALUES (2, 117);
INSERT INTO `sys_role_menu` VALUES (2, 500);
INSERT INTO `sys_role_menu` VALUES (2, 501);
INSERT INTO `sys_role_menu` VALUES (2, 1000);
INSERT INTO `sys_role_menu` VALUES (2, 1001);
INSERT INTO `sys_role_menu` VALUES (2, 1002);
INSERT INTO `sys_role_menu` VALUES (2, 1003);
INSERT INTO `sys_role_menu` VALUES (2, 1004);
INSERT INTO `sys_role_menu` VALUES (2, 1005);
INSERT INTO `sys_role_menu` VALUES (2, 1006);
INSERT INTO `sys_role_menu` VALUES (2, 1007);
INSERT INTO `sys_role_menu` VALUES (2, 1008);
INSERT INTO `sys_role_menu` VALUES (2, 1009);
INSERT INTO `sys_role_menu` VALUES (2, 1010);
INSERT INTO `sys_role_menu` VALUES (2, 1011);
INSERT INTO `sys_role_menu` VALUES (2, 1012);
INSERT INTO `sys_role_menu` VALUES (2, 1013);
INSERT INTO `sys_role_menu` VALUES (2, 1014);
INSERT INTO `sys_role_menu` VALUES (2, 1015);
INSERT INTO `sys_role_menu` VALUES (2, 1016);
INSERT INTO `sys_role_menu` VALUES (2, 1017);
INSERT INTO `sys_role_menu` VALUES (2, 1018);
INSERT INTO `sys_role_menu` VALUES (2, 1019);
INSERT INTO `sys_role_menu` VALUES (2, 1020);
INSERT INTO `sys_role_menu` VALUES (2, 1021);
INSERT INTO `sys_role_menu` VALUES (2, 1022);
INSERT INTO `sys_role_menu` VALUES (2, 1023);
INSERT INTO `sys_role_menu` VALUES (2, 1024);
INSERT INTO `sys_role_menu` VALUES (2, 1025);
INSERT INTO `sys_role_menu` VALUES (2, 1026);
INSERT INTO `sys_role_menu` VALUES (2, 1027);
INSERT INTO `sys_role_menu` VALUES (2, 1028);
INSERT INTO `sys_role_menu` VALUES (2, 1029);
INSERT INTO `sys_role_menu` VALUES (2, 1030);
INSERT INTO `sys_role_menu` VALUES (2, 1031);
INSERT INTO `sys_role_menu` VALUES (2, 1032);
INSERT INTO `sys_role_menu` VALUES (2, 1033);
INSERT INTO `sys_role_menu` VALUES (2, 1034);
INSERT INTO `sys_role_menu` VALUES (2, 1035);
INSERT INTO `sys_role_menu` VALUES (2, 1036);
INSERT INTO `sys_role_menu` VALUES (2, 1037);
INSERT INTO `sys_role_menu` VALUES (2, 1038);
INSERT INTO `sys_role_menu` VALUES (2, 1039);
INSERT INTO `sys_role_menu` VALUES (2, 1040);
INSERT INTO `sys_role_menu` VALUES (2, 1041);
INSERT INTO `sys_role_menu` VALUES (2, 1042);
INSERT INTO `sys_role_menu` VALUES (2, 1043);
INSERT INTO `sys_role_menu` VALUES (2, 1044);
INSERT INTO `sys_role_menu` VALUES (2, 1045);
INSERT INTO `sys_role_menu` VALUES (2, 1046);
INSERT INTO `sys_role_menu` VALUES (2, 1047);
INSERT INTO `sys_role_menu` VALUES (2, 1048);
INSERT INTO `sys_role_menu` VALUES (2, 1049);
INSERT INTO `sys_role_menu` VALUES (2, 1050);
INSERT INTO `sys_role_menu` VALUES (2, 1051);
INSERT INTO `sys_role_menu` VALUES (2, 1052);
INSERT INTO `sys_role_menu` VALUES (2, 1053);
INSERT INTO `sys_role_menu` VALUES (2, 1054);
INSERT INTO `sys_role_menu` VALUES (2, 1055);
INSERT INTO `sys_role_menu` VALUES (2, 1056);
INSERT INTO `sys_role_menu` VALUES (2, 1057);
INSERT INTO `sys_role_menu` VALUES (2, 1058);
INSERT INTO `sys_role_menu` VALUES (2, 1059);
INSERT INTO `sys_role_menu` VALUES (2, 1060);

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `user_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '??????ID',
  `dept_id` bigint(20) NULL DEFAULT NULL COMMENT '??????ID',
  `user_name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `nick_name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `user_type` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '00' COMMENT '???????????????00???????????????',
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `phonenumber` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `sex` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '???????????????0??? 1??? 2?????????',
  `avatar` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????',
  `password` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '??????',
  `status` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '???????????????0?????? 1?????????',
  `del_flag` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '???????????????0???????????? 2???????????????',
  `login_ip` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '????????????IP',
  `login_date` datetime(0) NULL DEFAULT NULL COMMENT '??????????????????',
  `create_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `update_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '?????????',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `remark` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '???????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, 103, 'admin', '??????', '00', 'ry@163.com', '15888888888', '1', '', '$2a$10$7JB720yubVSZvUI0rEqK/.VqGOZTH.ulu33dHOiBE8ByOhJIrdAu2', '0', '0', '127.0.0.1', '2022-11-23 04:21:41', 'admin', '2022-11-02 10:38:54', '', '2022-11-22 15:21:40', '?????????');
INSERT INTO `sys_user` VALUES (2, 105, 'ry', '??????', '00', 'ry@qq.com', '15666666666', '1', '', '$2a$10$7JB720yubVSZvUI0rEqK/.VqGOZTH.ulu33dHOiBE8ByOhJIrdAu2', '0', '0', '127.0.0.1', '2022-11-02 10:38:54', 'admin', '2022-11-02 10:38:54', '', NULL, '?????????');

-- ----------------------------
-- Table structure for sys_user_post
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_post`;
CREATE TABLE `sys_user_post`  (
  `user_id` bigint(20) NOT NULL COMMENT '??????ID',
  `post_id` bigint(20) NOT NULL COMMENT '??????ID',
  PRIMARY KEY (`user_id`, `post_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '????????????????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user_post
-- ----------------------------
INSERT INTO `sys_user_post` VALUES (1, 1);
INSERT INTO `sys_user_post` VALUES (2, 2);

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role`  (
  `user_id` bigint(20) NOT NULL COMMENT '??????ID',
  `role_id` bigint(20) NOT NULL COMMENT '??????ID',
  PRIMARY KEY (`user_id`, `role_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '????????????????????????' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES (1, 1);
INSERT INTO `sys_user_role` VALUES (2, 2);

SET FOREIGN_KEY_CHECKS = 1;
