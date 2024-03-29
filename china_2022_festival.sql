CREATE TABLE `china_2022_festival` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `daystr` char(8) DEFAULT '' COMMENT '日期',
  `type` tinyint(1) DEFAULT '0' COMMENT 'ype描述：0代表上班 1周末休息 2节假日',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='节假日';

INSERT INTO `china_2022_festival` (`id`, `daystr`, `type`) VALUES
(NULL,'20220101', 2),
(NULL,'20220102', 1),
(NULL,'20220103', 0),
(NULL,'20220104', 0),
(NULL,'20220105', 0),
(NULL,'20220106', 0),
(NULL,'20220107', 0),
(NULL,'20220108', 1),
(NULL,'20220109', 1),
(NULL,'20220110', 0),
(NULL,'20220111', 0),
(NULL,'20220112', 0),
(NULL,'20220113', 0),
(NULL,'20220114', 0),
(NULL,'20220115', 1),
(NULL,'20220116', 1),
(NULL,'20220117', 0),
(NULL,'20220118', 0),
(NULL,'20220119', 0),
(NULL,'20220120', 0),
(NULL,'20220121', 0),
(NULL,'20220122', 1),
(NULL,'20220123', 1),
(NULL,'20220124', 0),
(NULL,'20220125', 0),
(NULL,'20220126', 0),
(NULL,'20220127', 0),
(NULL,'20220128', 0),
(NULL,'20220129', 0),
(NULL,'20220130', 0),
(NULL,'20220131', 2),
(NULL,'20220201', 2),
(NULL,'20220202', 2),
(NULL,'20220203', 2),
(NULL,'20220204', 2),
(NULL,'20220205', 2),
(NULL,'20220206', 2),
(NULL,'20220207', 0),
(NULL,'20220208', 0),
(NULL,'20220209', 0),
(NULL,'20220210', 0),
(NULL,'20220211', 0),
(NULL,'20220212', 1),
(NULL,'20220213', 1),
(NULL,'20220214', 0),
(NULL,'20220215', 0),
(NULL,'20220216', 0),
(NULL,'20220217', 0),
(NULL,'20220218', 0),
(NULL,'20220219', 1),
(NULL,'20220220', 1),
(NULL,'20220221', 0),
(NULL,'20220222', 0),
(NULL,'20220223', 0),
(NULL,'20220224', 0),
(NULL,'20220225', 0),
(NULL,'20220226', 1),
(NULL,'20220227', 1),
(NULL,'20220228', 0),
(NULL,'20220301', 0),
(NULL,'20220302', 0),
(NULL,'20220303', 0),
(NULL,'20220304', 0),
(NULL,'20220305', 1),
(NULL,'20220306', 1),
(NULL,'20220307', 0),
(NULL,'20220308', 0),
(NULL,'20220309', 0),
(NULL,'20220310', 0),
(NULL,'20220311', 0),
(NULL,'20220312', 1),
(NULL,'20220313', 1),
(NULL,'20220314', 0),
(NULL,'20220315', 0),
(NULL,'20220316', 0),
(NULL,'20220317', 0),
(NULL,'20220318', 0),
(NULL,'20220319', 1),
(NULL,'20220320', 1),
(NULL,'20220321', 0),
(NULL,'20220322', 0),
(NULL,'20220323', 0),
(NULL,'20220324', 0),
(NULL,'20220325', 0),
(NULL,'20220326', 1),
(NULL,'20220327', 1),
(NULL,'20220328', 0),
(NULL,'20220329', 0),
(NULL,'20220330', 0),
(NULL,'20220331', 0),
(NULL,'20220401', 0),
(NULL,'20220402', 0),
(NULL,'20220403', 2),
(NULL,'20220404', 2),
(NULL,'20220405', 2),
(NULL,'20220406', 0),
(NULL,'20220407', 0),
(NULL,'20220408', 0),
(NULL,'20220409', 1),
(NULL,'20220410', 1),
(NULL,'20220411', 0),
(NULL,'20220412', 0),
(NULL,'20220413', 0),
(NULL,'20220414', 0),
(NULL,'20220415', 0),
(NULL,'20220416', 1),
(NULL,'20220417', 1),
(NULL,'20220418', 0),
(NULL,'20220419', 0),
(NULL,'20220420', 0),
(NULL,'20220421', 0),
(NULL,'20220422', 0),
(NULL,'20220423', 1),
(NULL,'20220424', 0),
(NULL,'20220425', 0),
(NULL,'20220426', 0),
(NULL,'20220427', 0),
(NULL,'20220428', 0),
(NULL,'20220429', 0),
(NULL,'20220430', 2),
(NULL,'20220501', 2),
(NULL,'20220502', 2),
(NULL,'20220503', 2),
(NULL,'20220504', 2),
(NULL,'20220505', 0),
(NULL,'20220506', 0),
(NULL,'20220507', 0),
(NULL,'20220508', 1),
(NULL,'20220509', 0),
(NULL,'20220510', 0),
(NULL,'20220511', 0),
(NULL,'20220512', 0),
(NULL,'20220513', 0),
(NULL,'20220514', 1),
(NULL,'20220515', 1),
(NULL,'20220516', 0),
(NULL,'20220517', 0),
(NULL,'20220518', 0),
(NULL,'20220519', 0),
(NULL,'20220520', 0),
(NULL,'20220521', 1),
(NULL,'20220522', 1),
(NULL,'20220523', 0),
(NULL,'20220524', 0),
(NULL,'20220525', 0),
(NULL,'20220526', 0),
(NULL,'20220527', 0),
(NULL,'20220528', 1),
(NULL,'20220529', 1),
(NULL,'20220530', 0),
(NULL,'20220531', 0),
(NULL,'20220601', 0),
(NULL,'20220602', 0),
(NULL,'20220603', 2),
(NULL,'20220604', 2),
(NULL,'20220605', 2),
(NULL,'20220606', 0),
(NULL,'20220607', 0),
(NULL,'20220608', 0),
(NULL,'20220609', 0),
(NULL,'20220610', 0),
(NULL,'20220611', 1),
(NULL,'20220612', 1),
(NULL,'20220613', 0),
(NULL,'20220614', 0),
(NULL,'20220615', 0),
(NULL,'20220616', 0),
(NULL,'20220617', 0),
(NULL,'20220618', 1),
(NULL,'20220619', 1),
(NULL,'20220620', 0),
(NULL,'20220621', 0),
(NULL,'20220622', 0),
(NULL,'20220623', 0),
(NULL,'20220624', 0),
(NULL,'20220625', 1),
(NULL,'20220626', 1),
(NULL,'20220627', 0),
(NULL,'20220628', 0),
(NULL,'20220629', 0),
(NULL,'20220630', 0),
(NULL,'20220701', 0),
(NULL,'20220702', 1),
(NULL,'20220703', 1),
(NULL,'20220704', 0),
(NULL,'20220705', 0),
(NULL,'20220706', 0),
(NULL,'20220707', 0),
(NULL,'20220708', 0),
(NULL,'20220709', 1),
(NULL,'20220710', 1),
(NULL,'20220711', 0),
(NULL,'20220712', 0),
(NULL,'20220713', 0),
(NULL,'20220714', 0),
(NULL,'20220715', 0),
(NULL,'20220716', 1),
(NULL,'20220717', 1),
(NULL,'20220718', 0),
(NULL,'20220719', 0),
(NULL,'20220720', 0),
(NULL,'20220721', 0),
(NULL,'20220722', 0),
(NULL,'20220723', 1),
(NULL,'20220724', 1),
(NULL,'20220725', 0),
(NULL,'20220726', 0),
(NULL,'20220727', 0),
(NULL,'20220728', 0),
(NULL,'20220729', 0),
(NULL,'20220730', 1),
(NULL,'20220731', 1),
(NULL,'20220801', 0),
(NULL,'20220802', 0),
(NULL,'20220803', 0),
(NULL,'20220804', 0),
(NULL,'20220805', 0),
(NULL,'20220806', 1),
(NULL,'20220807', 1),
(NULL,'20220808', 0),
(NULL,'20220809', 0),
(NULL,'20220810', 0),
(NULL,'20220811', 0),
(NULL,'20220812', 0),
(NULL,'20220813', 1),
(NULL,'20220814', 1),
(NULL,'20220815', 0),
(NULL,'20220816', 0),
(NULL,'20220817', 0),
(NULL,'20220818', 0),
(NULL,'20220819', 0),
(NULL,'20220820', 1),
(NULL,'20220821', 1),
(NULL,'20220822', 0),
(NULL,'20220823', 0),
(NULL,'20220824', 0),
(NULL,'20220825', 0),
(NULL,'20220826', 0),
(NULL,'20220827', 1),
(NULL,'20220828', 1),
(NULL,'20220829', 0),
(NULL,'20220830', 0),
(NULL,'20220831', 0),
(NULL,'20220901', 0),
(NULL,'20220902', 0),
(NULL,'20220903', 1),
(NULL,'20220904', 1),
(NULL,'20220905', 0),
(NULL,'20220906', 0),
(NULL,'20220907', 0),
(NULL,'20220908', 0),
(NULL,'20220909', 0),
(NULL,'20220910', 2),
(NULL,'20220911', 2),
(NULL,'20220912', 2),
(NULL,'20220913', 0),
(NULL,'20220914', 0),
(NULL,'20220915', 0),
(NULL,'20220916', 0),
(NULL,'20220917', 1),
(NULL,'20220918', 1),
(NULL,'20220919', 0),
(NULL,'20220920', 0),
(NULL,'20220921', 0),
(NULL,'20220922', 0),
(NULL,'20220923', 0),
(NULL,'20220924', 1),
(NULL,'20220925', 1),
(NULL,'20220926', 0),
(NULL,'20220927', 0),
(NULL,'20220928', 0),
(NULL,'20220929', 0),
(NULL,'20220930', 0),
(NULL,'20221001', 2),
(NULL,'20221002', 2),
(NULL,'20221003', 2),
(NULL,'20221004', 2),
(NULL,'20221005', 2),
(NULL,'20221006', 2),
(NULL,'20221007', 2),
(NULL,'20221008', 0),
(NULL,'20221009', 0),
(NULL,'20221010', 0),
(NULL,'20221011', 0),
(NULL,'20221012', 0),
(NULL,'20221013', 0),
(NULL,'20221014', 0),
(NULL,'20221015', 1),
(NULL,'20221016', 1),
(NULL,'20221017', 0),
(NULL,'20221018', 0),
(NULL,'20221019', 0),
(NULL,'20221020', 0),
(NULL,'20221021', 0),
(NULL,'20221022', 1),
(NULL,'20221023', 1),
(NULL,'20221024', 0),
(NULL,'20221025', 0),
(NULL,'20221026', 0),
(NULL,'20221027', 0),
(NULL,'20221028', 0),
(NULL,'20221029', 1),
(NULL,'20221030', 1),
(NULL,'20221031', 0),
(NULL,'20221101', 0),
(NULL,'20221102', 0),
(NULL,'20221103', 0),
(NULL,'20221104', 0),
(NULL,'20221105', 1),
(NULL,'20221106', 1),
(NULL,'20221107', 0),
(NULL,'20221108', 0),
(NULL,'20221109', 0),
(NULL,'20221110', 0),
(NULL,'20221111', 0),
(NULL,'20221112', 1),
(NULL,'20221113', 1),
(NULL,'20221114', 0),
(NULL,'20221115', 0),
(NULL,'20221116', 0),
(NULL,'20221117', 0),
(NULL,'20221118', 0),
(NULL,'20221119', 1),
(NULL,'20221120', 1),
(NULL,'20221121', 0),
(NULL,'20221122', 0),
(NULL,'20221123', 0),
(NULL,'20221124', 0),
(NULL,'20221125', 0),
(NULL,'20221126', 1),
(NULL,'20221127', 1),
(NULL,'20221128', 0),
(NULL,'20221129', 0),
(NULL,'20221130', 0),
(NULL,'20221201', 0),
(NULL,'20221202', 0),
(NULL,'20221203', 1),
(NULL,'20221204', 1),
(NULL,'20221205', 0),
(NULL,'20221206', 0),
(NULL,'20221207', 0),
(NULL,'20221208', 0),
(NULL,'20221209', 0),
(NULL,'20221210', 1),
(NULL,'20221211', 1),
(NULL,'20221212', 0),
(NULL,'20221213', 0),
(NULL,'20221214', 0),
(NULL,'20221215', 0),
(NULL,'20221216', 0),
(NULL,'20221217', 1),
(NULL,'20221218', 1),
(NULL,'20221219', 0),
(NULL,'20221220', 0),
(NULL,'20221221', 0),
(NULL,'20221222', 0),
(NULL,'20221223', 0),
(NULL,'20221224', 1),
(NULL,'20221225', 1),
(NULL,'20221226', 0),
(NULL,'20221227', 0),
(NULL,'20221228', 0),
(NULL,'20221229', 0),
(NULL,'20221230', 0),
(NULL,'20221231', 1);
