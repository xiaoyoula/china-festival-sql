CREATE TABLE `china_2023_festival` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `daystr` char(8) DEFAULT '' COMMENT '日期',
  `type` tinyint(1) DEFAULT '0' COMMENT 'ype描述：0代表上班 1周末休息 2节假日',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='节假日';

INSERT INTO `china_2023_festival` (`id`, `daystr`, `type`) VALUES
(NULL,'20230101', 2),
(NULL,'20230102', 2),
(NULL,'20230103', 0),
(NULL,'20230104', 0),
(NULL,'20230105', 0),
(NULL,'20230106', 0),
(NULL,'20230107', 1),
(NULL,'20230108', 1),
(NULL,'20230109', 0),
(NULL,'20230110', 0),
(NULL,'20230111', 0),
(NULL,'20230112', 0),
(NULL,'20230113', 0),
(NULL,'20230114', 1),
(NULL,'20230115', 1),
(NULL,'20230116', 0),
(NULL,'20230117', 0),
(NULL,'20230118', 0),
(NULL,'20230119', 0),
(NULL,'20230120', 0),
(NULL,'20230121', 2),
(NULL,'20230122', 2),
(NULL,'20230123', 2),
(NULL,'20230124', 2),
(NULL,'20230125', 2),
(NULL,'20230126', 2),
(NULL,'20230127', 2),
(NULL,'20230128', 0),
(NULL,'20230129', 0),
(NULL,'20230130', 0),
(NULL,'20230131', 0),
(NULL,'20230201', 0),
(NULL,'20230202', 0),
(NULL,'20230203', 0),
(NULL,'20230204', 1),
(NULL,'20230205', 1),
(NULL,'20230206', 0),
(NULL,'20230207', 0),
(NULL,'20230208', 0),
(NULL,'20230209', 0),
(NULL,'20230210', 0),
(NULL,'20230211', 1),
(NULL,'20230212', 1),
(NULL,'20230213', 0),
(NULL,'20230214', 0),
(NULL,'20230215', 0),
(NULL,'20230216', 0),
(NULL,'20230217', 0),
(NULL,'20230218', 1),
(NULL,'20230219', 1),
(NULL,'20230220', 0),
(NULL,'20230221', 0),
(NULL,'20230222', 0),
(NULL,'20230223', 0),
(NULL,'20230224', 0),
(NULL,'20230225', 1),
(NULL,'20230226', 1),
(NULL,'20230227', 0),
(NULL,'20230228', 0),
(NULL,'20230301', 0),
(NULL,'20230302', 0),
(NULL,'20230303', 0),
(NULL,'20230304', 1),
(NULL,'20230305', 1),
(NULL,'20230306', 0),
(NULL,'20230307', 0),
(NULL,'20230308', 0),
(NULL,'20230309', 0),
(NULL,'20230310', 0),
(NULL,'20230311', 1),
(NULL,'20230312', 1),
(NULL,'20230313', 0),
(NULL,'20230314', 0),
(NULL,'20230315', 0),
(NULL,'20230316', 0),
(NULL,'20230317', 0),
(NULL,'20230318', 1),
(NULL,'20230319', 1),
(NULL,'20230320', 0),
(NULL,'20230321', 0),
(NULL,'20230322', 0),
(NULL,'20230323', 0),
(NULL,'20230324', 0),
(NULL,'20230325', 1),
(NULL,'20230326', 1),
(NULL,'20230327', 0),
(NULL,'20230328', 0),
(NULL,'20230329', 0),
(NULL,'20230330', 0),
(NULL,'20230331', 0),
(NULL,'20230401', 1),
(NULL,'20230402', 1),
(NULL,'20230403', 0),
(NULL,'20230404', 0),
(NULL,'20230405', 2),
(NULL,'20230406', 0),
(NULL,'20230407', 0),
(NULL,'20230408', 1),
(NULL,'20230409', 1),
(NULL,'20230410', 0),
(NULL,'20230411', 0),
(NULL,'20230412', 0),
(NULL,'20230413', 0),
(NULL,'20230414', 0),
(NULL,'20230415', 1),
(NULL,'20230416', 1),
(NULL,'20230417', 0),
(NULL,'20230418', 0),
(NULL,'20230419', 0),
(NULL,'20230420', 0),
(NULL,'20230421', 0),
(NULL,'20230422', 1),
(NULL,'20230423', 0),
(NULL,'20230424', 0),
(NULL,'20230425', 0),
(NULL,'20230426', 0),
(NULL,'20230427', 0),
(NULL,'20230428', 0),
(NULL,'20230429', 2),
(NULL,'20230430', 2),
(NULL,'20230501', 2),
(NULL,'20230502', 2),
(NULL,'20230503', 2),
(NULL,'20230504', 0),
(NULL,'20230505', 0),
(NULL,'20230506', 0),
(NULL,'20230507', 1),
(NULL,'20230508', 0),
(NULL,'20230509', 0),
(NULL,'20230510', 0),
(NULL,'20230511', 0),
(NULL,'20230512', 0),
(NULL,'20230513', 1),
(NULL,'20230514', 1),
(NULL,'20230515', 0),
(NULL,'20230516', 0),
(NULL,'20230517', 0),
(NULL,'20230518', 0),
(NULL,'20230519', 0),
(NULL,'20230520', 1),
(NULL,'20230521', 1),
(NULL,'20230522', 0),
(NULL,'20230523', 0),
(NULL,'20230524', 0),
(NULL,'20230525', 0),
(NULL,'20230526', 0),
(NULL,'20230527', 1),
(NULL,'20230528', 1),
(NULL,'20230529', 0),
(NULL,'20230530', 0),
(NULL,'20230531', 0),
(NULL,'20230601', 0),
(NULL,'20230602', 0),
(NULL,'20230603', 1),
(NULL,'20230604', 1),
(NULL,'20230605', 0),
(NULL,'20230606', 0),
(NULL,'20230607', 0),
(NULL,'20230608', 0),
(NULL,'20230609', 0),
(NULL,'20230610', 1),
(NULL,'20230611', 1),
(NULL,'20230612', 0),
(NULL,'20230613', 0),
(NULL,'20230614', 0),
(NULL,'20230615', 0),
(NULL,'20230616', 0),
(NULL,'20230617', 1),
(NULL,'20230618', 1),
(NULL,'20230619', 0),
(NULL,'20230620', 0),
(NULL,'20230621', 0),
(NULL,'20230622', 2),
(NULL,'20230623', 2),
(NULL,'20230624', 2),
(NULL,'20230625', 0),
(NULL,'20230626', 0),
(NULL,'20230627', 0),
(NULL,'20230628', 0),
(NULL,'20230629', 0),
(NULL,'20230630', 0),
(NULL,'20230701', 1),
(NULL,'20230702', 1),
(NULL,'20230703', 0),
(NULL,'20230704', 0),
(NULL,'20230705', 0),
(NULL,'20230706', 0),
(NULL,'20230707', 0),
(NULL,'20230708', 1),
(NULL,'20230709', 1),
(NULL,'20230710', 0),
(NULL,'20230711', 0),
(NULL,'20230712', 0),
(NULL,'20230713', 0),
(NULL,'20230714', 0),
(NULL,'20230715', 1),
(NULL,'20230716', 1),
(NULL,'20230717', 0),
(NULL,'20230718', 0),
(NULL,'20230719', 0),
(NULL,'20230720', 0),
(NULL,'20230721', 0),
(NULL,'20230722', 1),
(NULL,'20230723', 1),
(NULL,'20230724', 0),
(NULL,'20230725', 0),
(NULL,'20230726', 0),
(NULL,'20230727', 0),
(NULL,'20230728', 0),
(NULL,'20230729', 1),
(NULL,'20230730', 1),
(NULL,'20230731', 0),
(NULL,'20230801', 0),
(NULL,'20230802', 0),
(NULL,'20230803', 0),
(NULL,'20230804', 0),
(NULL,'20230805', 1),
(NULL,'20230806', 1),
(NULL,'20230807', 0),
(NULL,'20230808', 0),
(NULL,'20230809', 0),
(NULL,'20230810', 0),
(NULL,'20230811', 0),
(NULL,'20230812', 1),
(NULL,'20230813', 1),
(NULL,'20230814', 0),
(NULL,'20230815', 0),
(NULL,'20230816', 0),
(NULL,'20230817', 0),
(NULL,'20230818', 0),
(NULL,'20230819', 1),
(NULL,'20230820', 1),
(NULL,'20230821', 0),
(NULL,'20230822', 0),
(NULL,'20230823', 0),
(NULL,'20230824', 0),
(NULL,'20230825', 0),
(NULL,'20230826', 1),
(NULL,'20230827', 1),
(NULL,'20230828', 0),
(NULL,'20230829', 0),
(NULL,'20230830', 0),
(NULL,'20230831', 0),
(NULL,'20230901', 0),
(NULL,'20230902', 1),
(NULL,'20230903', 1),
(NULL,'20230904', 0),
(NULL,'20230905', 0),
(NULL,'20230906', 0),
(NULL,'20230907', 0),
(NULL,'20230908', 0),
(NULL,'20230909', 1),
(NULL,'20230910', 1),
(NULL,'20230911', 0),
(NULL,'20230912', 0),
(NULL,'20230913', 0),
(NULL,'20230914', 0),
(NULL,'20230915', 0),
(NULL,'20230916', 1),
(NULL,'20230917', 1),
(NULL,'20230918', 0),
(NULL,'20230919', 0),
(NULL,'20230920', 0),
(NULL,'20230921', 0),
(NULL,'20230922', 0),
(NULL,'20230923', 1),
(NULL,'20230924', 1),
(NULL,'20230925', 0),
(NULL,'20230926', 0),
(NULL,'20230927', 0),
(NULL,'20230928', 0),
(NULL,'20230929', 2),
(NULL,'20230930', 2),
(NULL,'20231001', 2),
(NULL,'20231002', 2),
(NULL,'20231003', 2),
(NULL,'20231004', 2),
(NULL,'20231005', 2),
(NULL,'20231006', 2),
(NULL,'20231007', 0),
(NULL,'20231008', 0),
(NULL,'20231009', 0),
(NULL,'20231010', 0),
(NULL,'20231011', 0),
(NULL,'20231012', 0),
(NULL,'20231013', 0),
(NULL,'20231014', 1),
(NULL,'20231015', 1),
(NULL,'20231016', 0),
(NULL,'20231017', 0),
(NULL,'20231018', 0),
(NULL,'20231019', 0),
(NULL,'20231020', 0),
(NULL,'20231021', 1),
(NULL,'20231022', 1),
(NULL,'20231023', 0),
(NULL,'20231024', 0),
(NULL,'20231025', 0),
(NULL,'20231026', 0),
(NULL,'20231027', 0),
(NULL,'20231028', 1),
(NULL,'20231029', 1),
(NULL,'20231030', 0),
(NULL,'20231031', 0),
(NULL,'20231101', 0),
(NULL,'20231102', 0),
(NULL,'20231103', 0),
(NULL,'20231104', 1),
(NULL,'20231105', 1),
(NULL,'20231106', 0),
(NULL,'20231107', 0),
(NULL,'20231108', 0),
(NULL,'20231109', 0),
(NULL,'20231110', 0),
(NULL,'20231111', 1),
(NULL,'20231112', 1),
(NULL,'20231113', 0),
(NULL,'20231114', 0),
(NULL,'20231115', 0),
(NULL,'20231116', 0),
(NULL,'20231117', 0),
(NULL,'20231118', 1),
(NULL,'20231119', 1),
(NULL,'20231120', 0),
(NULL,'20231121', 0),
(NULL,'20231122', 0),
(NULL,'20231123', 0),
(NULL,'20231124', 0),
(NULL,'20231125', 1),
(NULL,'20231126', 1),
(NULL,'20231127', 0),
(NULL,'20231128', 0),
(NULL,'20231129', 0),
(NULL,'20231130', 0),
(NULL,'20231201', 0),
(NULL,'20231202', 1),
(NULL,'20231203', 1),
(NULL,'20231204', 0),
(NULL,'20231205', 0),
(NULL,'20231206', 0),
(NULL,'20231207', 0),
(NULL,'20231208', 0),
(NULL,'20231209', 1),
(NULL,'20231210', 1),
(NULL,'20231211', 0),
(NULL,'20231212', 0),
(NULL,'20231213', 0),
(NULL,'20231214', 0),
(NULL,'20231215', 0),
(NULL,'20231216', 1),
(NULL,'20231217', 1),
(NULL,'20231218', 0),
(NULL,'20231219', 0),
(NULL,'20231220', 0),
(NULL,'20231221', 0),
(NULL,'20231222', 0),
(NULL,'20231223', 1),
(NULL,'20231224', 1),
(NULL,'20231225', 0),
(NULL,'20231226', 0),
(NULL,'20231227', 0),
(NULL,'20231228', 0),
(NULL,'20231229', 0),
(NULL,'20231230', 1),
(NULL,'20231231', 1),
