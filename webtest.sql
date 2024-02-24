/*
 Navicat Premium Data Transfer

 Source Server         : Mysql
 Source Server Type    : MySQL
 Source Server Version : 50717
 Source Host           : localhost:3306
 Source Schema         : webtest

 Target Server Type    : MySQL
 Target Server Version : 50717
 File Encoding         : 65001

 Date: 12/06/2022 21:36:57
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '标题',
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '内容',
  `user` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '发布人',
  `time` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '发布时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES (2, '测试文章', '# 一级标题\n## 二级标题\n\n```C\n#include <stdio.h>\nint main()\n{\n	printf(\"Hello,world!\\n\");\n	return 0;\n}\n\n```\n![t01a7117bbc9683a7eb.jpg](http://localhost:9090/fileother/74e709086da7482cbf0fbea25af1b73c.jpg)', '管理员', '2022-04-17 16:39:21');
INSERT INTO `article` VALUES (3, '实验室准入制度', '&#160; &#160; &#160; &#160;为进一步加强实验室安全管理，强化师生实验室安全与环境保护责任意识，避免事故发生，保障实验室正常有序运行，确保师生员工生命与财产安全，制定本制度。\n&#160; &#160; &#160; &#160;**第一条** 本制度适用于拟进入学校实验室学习、工作的教职工、学生和其他人员。\n&#160; &#160; &#160; &#160;**第二条** 制度体系与责任落实\n&#160; &#160; &#160; &#160;（一）实验教学中心负责学院实验室安全相关制度的建立与监督执行，负责实验室安全教育和考试的组织工作。\n&#160; &#160; &#160; &#160;（二）信息工程学院具体负责对师生开展实验室安全知识内容的制定和宣传教育实施，组织师生参加学习、考核。\n&#160; &#160; &#160; &#160;（三）未取得准入资格的人员不允许进入实验室，否则学校将追究实验室相关人员的责任。\n&#160; &#160; &#160; &#160;（四）实验室安全准入制度的落实情况是实验室工作年度考核评估和实验室建设项目经费核拨的重要指标之一。\n&#160; &#160; &#160; &#160;**第三条** 教育内容\n&#160; &#160; &#160; &#160;（一）国家与地方关于高校实验室安全与环境保护方面的政策法规以及学校的相关规章制度；\n&#160; &#160; &#160; &#160;（二）实验室一般性安全常识；\n&#160; &#160; &#160; &#160;（三）实验室的专项安全知识；\n &#160; &#160; &#160; &#160;（四）实验室急救知识与事故应急处置预案。\n&#160; &#160; &#160; &#160;**第四条** 教育方式\n&#160; &#160; &#160; &#160;（一）分散自主学习；\n&#160; &#160; &#160; &#160;（二）集中教育培训；\n&#160; &#160; &#160; &#160;（三）实验室安全考试系统在线学习与考试。\n&#160; &#160; &#160; &#160;**第五条** 取得准入资格的条件与流程\n&#160; &#160; &#160; &#160;（一）在线考试合格，取得实验室安全考试合格证书；\n&#160; &#160; &#160; &#160;（二）实验室专项教育及考核，成绩合格；\n&#160; &#160; &#160; &#160;（三）签订安全责任承诺书，获得准入资格。\n&#160; &#160; &#160; &#160;**第六条** 本制度由信息工程学院计算机与通信实验教学中心负责解释，自公布之日起施行。\n\n\n::: hljs-right\n\n**滨州学院信息工程学院\n计算机与通信实验教学中心\n2021年9月12日**\n\n:::\n\n&#160; &#160; &#160; &#160;[附件：word文档](D:\\应用缓存\\QQ\\2079749581\\FileRecv\\36-《信息工程学院实验室准入制度》.docx)', '管理员', '2022-05-16 21:47:49');
INSERT INTO `article` VALUES (4, '实验室实习学生岗位职责', '**一、遵守时间，按时上下班，有事应向老师请假。\n二、确定学习目标，努力学习，不玩游戏和聊天。\n三、努力钻研技术，提高工作能力。\n四、注意工作方法，提高工作效率，负责认真，保证实验室安全和教学的顺利进行，上下班要检查门窗电。\n五、不在工作场合接待朋友。\n六、不随意借用实验室软件和工具与他人（包括教师和学生），需经管理老师和学院同意后方可借用。\n七、服从管理教师的安排，任务完成后及时反馈完成情况。\n八、爱护公共财产，注意仪器操作方法，节约用电，随手关灯和机器。\n九、爱护卫生，定期打扫实验室卫生。**\n\n::: hljs-right\n\n**滨州学院信息工程学院\n计算机与通信实验教学中心\n2019年9月12日**\n\n:::\n\n', '管理员', '2022-05-16 22:09:04');
INSERT INTO `article` VALUES (5, '计算机实验室（机房）卫生管理规范', '**一、按要求做好课前准备，学生明确实验要求和操作规程。\n二、学生按要求对号入座，严禁喧哗、走动、打闹。\n三、爱护环境，注意室内卫生，不准吐痰，不准丢纸屑、塑料袋等杂物。\n四、不准带食物、饮料等进入实验室，严禁在室内吃零食。\n五、爱护室内一切公共设施，不得在桌椅上乱刻乱画，如有损坏，照价赔偿。\n六、实验结束，按要求正常关机（主机、显示器）、做好实验设备和凳子的整理工作。\n七、对不注意室内卫生，破坏室内环境的同学，进行批评教育，并另其改正。**\n\n::: hljs-right\n\n**滨州学院信息工程学院\n计算机与通信实验教学中心\n2019年9月12日**\n\n\n:::\n', '管理员', '2022-05-16 22:09:53');
INSERT INTO `article` VALUES (6, '学生实验制度', '为加强学生实验工作的管理，保证教学活动的正常进行，特制定本制度。\n必须在指定时间内参加实验，不准迟到、早退。\n一、实验前必须认真预习实验指导书以及实验内容，明确实验目的、步骤、原理，回答指导教师的提问，回答不合格者，须重新预习，方能进行实验。实验前必须认真预习实验指导书及实验内容，明确实验目的、原理，写出预习报告。\n二、实验项目的选用应依据《教学大纲》和“教学计划”而定，其内容应符合标准，不得删减。\n三、爱护仪器设备，节约使用材料，未经许可不得动用与本实验无关的仪器设备及其他物品，不准将实验室任何物品带出室外。\n四、实验时要切实注意安全，如发生事故，应立即切断电源、保持现场、向指导教师报告，待查明原因并排除故障后，方可继续进行实验。\n五、实验时指导老师应认真辅导，学生必须严格按照实验室的规章制度和仪器设备操作规程进行操作，如实记录实验数据，不得抄袭别人实验结果。\n六、进入实验室后应保持安静，不准高声喧哗和打闹，不准随地吐痰，不准吸烟，不准乱扔纸屑杂物，保持实验室和仪器整齐清洁。\n七、使用仪器设备，如发生故障、损坏、丢失及其他事故时，要立即报告指导教师。因违反操作规程，违章作业造成损坏者，要按规定赔偿。\n::: hljs-right\n\n**滨州学院信息工程学院\n计算机与通信实验教学中心\n2019年9月12日**\n\n:::\n\n', '管理员', '2022-05-16 22:10:22');
INSERT INTO `article` VALUES (7, '专业实验室操作规范', '**一、学生初次上机前由任课教师必须向全体上机同学宣讲此规则，使每名学生都能了解在实验室实习应遵守的纪律和制度。\n二、上机采用固定分组，每组指定负责人，各分组人员使用固定设备，如有特殊原因需更换设备要及时对任课教师进行汇报。\n三、学生在上课之前必须检查设备使用情况，并在下课结束后将实验箱整理完毕，填写实验箱使用记录，由任课教师检查完毕、确认无误后在使用记录上签字方可离开。\n四、在做实验前，教师要讲解清楚实验步骤，在讲解期间学生不得操作实验设备。学生要严格按照操作步骤进行实验，不得拔插于此无关的线缆和部件。\n五、实验教师在实验期间要监督学生实验操作，禁止学生进行无关操作。\n六、学生对实验过程中设备发生的异常及时向指导教师或实验室管理人员进行汇报。未经同意不得随便进行实验内容规定以外的操作，违反规定或未按设备正确使用步骤操作仪器并造成仪器设备损坏者，要照价赔偿。**\n\n::: hljs-right\n**滨州学院信息工程学院\n计算机与通信实验教学中心\n2019年9月12日**\n:::\n\n', '管理员', '2022-05-16 22:13:01');
INSERT INTO `article` VALUES (8, '实验室开放管理制度', '为加快培养有创新精神和实践能力的高素质人才，特制定本办法，实施素质教育、培养学生创新精神与实践能力提供重要场所。充分发挥实验室的资源优势，提高实验室、仪器设备的使用效率，实施实验室开放。为了使开放实验有序、有计划、有组织，特制定本规定。\n一、实验室要充分利用现有条件或创造必要的条件，做到有计划、有目的、有步骤、有组织的开放。实验室开放可由点到面逐步推开，实行分层次开放或部分开放。鼓励实验室采取多种形式对学生开放。\n二、开放的内容与形式\n1.科研课题引导型。实验室定期发布科研项目中的开放研究题目，吸收部分优秀学生进入实验室参与教师的科学研究活动。\n2.预约实验型。实验室定期发布实验教学计划以外的综合型、设计型自选实验课题，学生到实验室预约实验。学生在实验中必须独立完成课题的方案设计、实验装置安装与调试，并撰写实验报告。以实验成果（包括实物、论文或实验报告等）和指导教师评价作为学生成绩评定的依据。\n3.毕业设计实习型。实验室为毕业论文、毕业设计提供场所、设备和基本条件，指导老师给予一定的指导。以毕业论文、毕业设计或实习总结等作为学生成绩评定的依据。\n4.学科竞赛、大学生创新创业训练计划等活动型。已列入学科竞赛、大学生研究训练计划项目（SRTP）和学生自行拟定科技活动课题，结合实验室的条件，到相应实验室开展实验活动。\n5.开放服务型。实验室充分利用先进设备和技术为教学和社会服务，开展科学实验、检测、分析等技术服务，对外开放实验培训。服务收益按学校预算外资金管理办法执行。\n三、做好开放实验室的组织管理工作：\n1.开放实验室采取以学院为主体的模式管理。各学院结合实际先进行开放实验室的试点，逐步完善开放实验室的管理工作。\n2.学生进入开放实验室前必须做好有关准备，包括查阅资料，拟定实施方案等。完成实验项目后应向实验室提交实验报告。\n3.学生进入实验室，必须有指导教师或实验技术人员进行指导，为学生提供必要的服务并保证其安全。\n4.各实验室应加强开放管理，记录平时成绩，确定考核内容与方法，逐步建立和完善评价体系，研究开放实验教学管理办法，防止实验室开放流于形式。\n\n\n::: hljs-right\n\n**滨州学院信息工程学院\n计算机与通信实验教学中心\n                                 2019年9月12日**\n\n:::\n\n', '管理员', '2022-05-16 22:14:27');
INSERT INTO `article` VALUES (9, '计算机实验室（机房）安全管理规范', '实验室（机房）是学校重要的教学设施，是实验教学、科研和对社会提供服务的重要场所。在实验室管理过程中，时时、处处、事事都要把安全放在首位，要把握实验室管理过程中的各个环节，做好预防工作，消除事故隐患，为学生营造一个科学文明安全的实验教学环境。\n一、实验室管理员的主要职责：\n1.要热爱本职工作，要有强烈的事业心和高度的责任感。主动配合任课教师，创造良好条件，保障实验教学顺利进行。\n2.熟悉实验设备的规格、构造、性能、工作原理；负责做好实验设备的验收、保管、使用、维修、更新工作；负责组织对网络设备、计算机系统硬、软件的安装、维护和管理。\n3.及时向任课教师介绍实验设备的特性、使用方法及注意事项，向任课教师介绍新的教学软件的内容、特点等。\n4.定期对配电设备、实验设备进行检查、保养，保证实验设备安全、稳定运行。对于损坏的设备应及时负责维修，确已不能使用的设备要做好报损工作。\n5.对因未按规定要求操作造成计算机及实验设备出现故障及损坏的，要查明原因，追究责任，照价赔偿。\n6.课后要检查设备电源开关、实验室主电源开关是否断开，做好安全防范工作。\n7.要加强实验室门窗管理，房间钥匙不得随意转借他人使用，下班前要及时检查门窗是否锁好，做到人走关窗锁门。\n8.加强计算机病毒及其危害的预防。计算机中应安装防毒软件，计算机操作系统要及时打补丁，禁止将各种游戏软件装入计算机系统。建立系统的应急计划。\n9.计算机房要配置灭火器材，定期检查，按期更换。\n10.经常检查督促实验室各种制度执行情况，发现问题，及时处理与整改。\n二、任课教师的主要职责：\n1.掌握实验设备的规格、构造、性能、工作原理，熟悉配电设备、实验设备的特性、使用方法及注意事项。\n2.注意用电安全。使用中发现用电安全方面的问题，应及时切断电源，报告实验室管理人员处理。\n3.学生必须按照任课老师的要求对号就座，每个学生必须保护好自己对应位置上的电脑设备，不得频繁开关机、不得用力拍打主机、键盘和鼠标；未经同意不得自带软盘、优盘、光盘进入实验室。\n4.要严格执行机房管理规定，上课期间要求学生不能做与学习内容无关的操作，不得玩游戏、不得乱删软件、不得删除别人建立的文件、不得在机器上乱设密码，保护计算机的安全稳定运行。\n5.严禁学生在上课时间进行网上聊天和玩游戏，严禁在网上观看、传播黄色和反动电子出版物。\n6.学生实验必须在教师指导下进行，实验时要严格遵守操作规程。对学生不符合规定的操作或不利于安全的因素进行监督。\n7.学生在实验过程中若发现设备故障，应及时向任课老师汇报，不得擅自处理。任课老师须将故障状态及可能原因做好登记，课后通知实验室管理人员；如发现学生有损坏设备现象，做好记录，并及时报实验室管理人员。对违章操作或有意造成的设备损坏，要加倍赔偿。\n8.上课结束，任课老师督促学生正确关机（关闭所有主机和显示器），将键盘、鼠标和凳子等摆放整齐；检查设备是否有缺损（特别是鼠标）；再切断设备电源开关、实验室主电源开关；登记好《实验仪器使用情况记录本》；关好窗锁好门。\n\n\n::: hljs-right\n\n**滨州学院信息工程学院\n计算机与通信实验教学中心\n                                 2019年9月12日**\n\n:::\n\n', '管理员', '2022-05-16 22:15:06');

-- ----------------------------
-- Table structure for bzu_admin
-- ----------------------------
DROP TABLE IF EXISTS `bzu_admin`;
CREATE TABLE `bzu_admin`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '管理员id',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '姓名',
  `phone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bzu_admin
-- ----------------------------
INSERT INTO `bzu_admin` VALUES (1, '1号管理员', '17662341252');
INSERT INTO `bzu_admin` VALUES (11, '测试', '13212311231');

-- ----------------------------
-- Table structure for bzu_students
-- ----------------------------
DROP TABLE IF EXISTS `bzu_students`;
CREATE TABLE `bzu_students`  (
  `id` bigint(20) NOT NULL COMMENT '学号',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '姓名',
  `sex` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '性别',
  `birth` date DEFAULT NULL COMMENT '出生日期',
  `classname` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '班级',
  `phone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
  `address` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '家庭地址',
  `faculty` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profession` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bzu_students
-- ----------------------------
INSERT INTO `bzu_students` VALUES (1, '东123方', '男', '1990-02-07', '20跨计本1', '123123123', '滨州', '信息工程学院', '计算机科学与技术');
INSERT INTO `bzu_students` VALUES (2, '老师', '女', '2018-01-15', '20交通3', '111', '北京', '信息工程学院', '交通运输');
INSERT INTO `bzu_students` VALUES (8, '学生', '男', '2022-04-22', '21跨计本2', '123123123', '滨州', '信息工程学院', '计算机科学与技术');
INSERT INTO `bzu_students` VALUES (1714180117, '李华', '女', '2000-01-23', '18英语本1', '13211112222', '山东省滨州市滨城区黄河五路马家小区', '信息工程学院', '英语本');
INSERT INTO `bzu_students` VALUES (1814180104, '韩梅梅', '女', '1995-12-12', '21数学本1', '13211112222', '山东省滨州市滨城区黄河五路马家小区', '信息工程学院', '安全工程');
INSERT INTO `bzu_students` VALUES (1914180113, '徐路闯', '男', '1995-12-13', '21级本科航空服务艺术与管理(校企)', '13211112222', '山东省滨州市滨城区黄河五路马家小区', '信息工程学院', '美术学');
INSERT INTO `bzu_students` VALUES (1914180119, '杨德宝', '男', '1995-12-14', '21级本科音乐学', '13211112222', '山东省滨州市滨城区黄河五路马家小区', '信息工程学院', '税收学');
INSERT INTO `bzu_students` VALUES (1914180126, '赵祥廷', '女', '1995-12-15', '21级本科音乐学', '13211112222', '山东省滨州市滨城区黄河五路马家小区', '信息工程学院', '城乡规划');
INSERT INTO `bzu_students` VALUES (1914210231, '李雪姣', '男', '1995-12-16', '21跨计本1', '13211112222', '山东省滨州市滨城区黄河五路马家小区', '信息工程学院', '财务管理');
INSERT INTO `bzu_students` VALUES (1914210236, '马盈佳', '女', '1995-12-17', '21跨计本2', '13211112222', '山东省滨州市滨城区黄河五路马家小区', '信息工程学院', '建筑学');
INSERT INTO `bzu_students` VALUES (1914210311, '董鲁静', '男', '1995-12-18', '20物联本1', '13211112222', '山东省滨州市滨城区黄河五路马家小区', '信息工程学院', '市场营销');
INSERT INTO `bzu_students` VALUES (1914210317, '李秋悦', '男', '1995-12-19', '20物联本1', '13211112222', '山东省滨州市滨城区黄河五路马家小区', '信息工程学院', '思想政治教育');
INSERT INTO `bzu_students` VALUES (1954180428, '刘晓雅', '男', '1995-12-20', '20通信本1', '13211112222', '山东省滨州市滨城区黄河五路马家小区', '信息工程学院', '飞行器适航技术');
INSERT INTO `bzu_students` VALUES (2014210211, '徐恩析', '女', '1995-12-21', '20通信本2', '13211112222', '山东省滨州市滨城区黄河五路马家小区', '信息工程学院', '市场营销');
INSERT INTO `bzu_students` VALUES (2014210224, '周佳', '男', '1995-12-22', '21跨计本1', '13211112222', '山东省滨州市滨城区黄河五路马家小区', '信息工程学院', '商务英语');
INSERT INTO `bzu_students` VALUES (2014210429, '范玉宁', '男', '1995-12-23', '21跨计本2', '13211112222', '山东省滨州市滨城区黄河五路马家小区', '信息工程学院', '历史学');
INSERT INTO `bzu_students` VALUES (2042110201, '刘琪琪', '男', '1995-12-24', '19物联本1', '13211112222', '山东省滨州市滨城区黄河五路马家小区', '信息工程学院', '航空服务艺术与管理');
INSERT INTO `bzu_students` VALUES (2042110230, '孙树东', '男', '1995-12-26', '21计本2', '13211112222', '山东省滨州市滨城区黄河五路马家小区', '信息工程学院', '视觉传达设计');
INSERT INTO `bzu_students` VALUES (2114210229, '赵忠硕', '女', '1995-12-25', '21计本1', '13211112222', '山东省滨州市滨城区黄河五路马家小区', '信息工程学院', '法语');
INSERT INTO `bzu_students` VALUES (2114210517, '衣春润', '男', '1995-12-27', '21数据本1', '13211112222', '山东省滨州市滨城区黄河五路马家小区', '信息工程学院', '飞行器动力工程');
INSERT INTO `bzu_students` VALUES (2114210602, '郑文龙', '女', '1995-12-28', '21跨计本1', '13211112222', '山东省滨州市滨城区黄河五路马家小区', '信息工程学院', '飞行技术');
INSERT INTO `bzu_students` VALUES (2114210612, '姜美佳', '男', '1995-12-29', '21跨计本1', '13211112222', '山东省滨州市滨城区黄河五路马家小区', '信息工程学院', '生物科学');
INSERT INTO `bzu_students` VALUES (2114210613, '刘世腾', '男', '1995-12-30', '21跨计本2', NULL, NULL, NULL, '交通运输');
INSERT INTO `bzu_students` VALUES (2114210614, '刘超杰', '男', '1995-12-31', '21跨计本2', NULL, NULL, NULL, '交通运输');
INSERT INTO `bzu_students` VALUES (2114210615, '张梦琪', '女', '1996-01-02', '20计本1', NULL, NULL, NULL, '环境工程');
INSERT INTO `bzu_students` VALUES (2114210616, '殷秀丽', '男', '1996-01-03', '20计本2', NULL, NULL, NULL, '食品质量与安全');
INSERT INTO `bzu_students` VALUES (2114210617, '许钰欣', '男', '1996-01-04', '19计本1', NULL, NULL, NULL, '生物科学');
INSERT INTO `bzu_students` VALUES (2114210618, '朱希苑', '女', '1996-01-05', '19计本1', NULL, NULL, NULL, '数学与应用数学');
INSERT INTO `bzu_students` VALUES (2114210619, '孔珊珊', '男', '1996-01-06', '20物联本1', NULL, NULL, NULL, '公选');
INSERT INTO `bzu_students` VALUES (2114210620, '刘佳杏', '男', '1996-01-07', '21跨计本1', NULL, NULL, NULL, '交通工程');
INSERT INTO `bzu_students` VALUES (2114210621, '李可欣', '女', '1996-01-08', '21跨计本2', NULL, NULL, NULL, '物流工程');
INSERT INTO `bzu_students` VALUES (2114210622, '田延毅', '男', '1996-01-09', '19物联本1', NULL, NULL, NULL, '土木工程');
INSERT INTO `bzu_students` VALUES (2114210623, '张晶杰', '男', '1996-01-10', '19通信本1', NULL, NULL, NULL, '舞蹈学');
INSERT INTO `bzu_students` VALUES (2114210624, '周薪慧', '女', '1996-01-11', '19通信本1', NULL, NULL, NULL, '生物制药');
INSERT INTO `bzu_students` VALUES (2114210625, '宋明月', '男', '1996-01-12', '20适航本1', NULL, NULL, NULL, '交通运输');
INSERT INTO `bzu_students` VALUES (2114210626, '王晓雨', '男', '1996-01-13', '19物联本1', NULL, NULL, NULL, '交通运输');
INSERT INTO `bzu_students` VALUES (2114210627, '王新玥', '女', '1996-01-14', '20计本1', NULL, NULL, NULL, '油气储运工程');
INSERT INTO `bzu_students` VALUES (2114210628, '徐翠平', '男', '1996-01-15', '20计本2', NULL, NULL, NULL, '环境工程');
INSERT INTO `bzu_students` VALUES (2114210629, '张晶', '男', '1996-01-16', '19物联本1', NULL, NULL, NULL, '环境工程');
INSERT INTO `bzu_students` VALUES (2114210630, '张文清', '女', '1996-01-17', '19物联本1', NULL, NULL, NULL, '飞行器动力工程');
INSERT INTO `bzu_students` VALUES (2114210631, '赵凤榕', '男', '1996-01-18', '19物联本1', NULL, NULL, NULL, '地理信息科学');
INSERT INTO `bzu_students` VALUES (2114210632, '庄媛', '男', '1996-01-19', '21跨计本1', NULL, NULL, NULL, '地理信息科学');
INSERT INTO `bzu_students` VALUES (2114210633, '方慧雅', '男', '1996-01-20', '21跨计本2', NULL, NULL, NULL, '交通运输（机场运行与管理方向）');
INSERT INTO `bzu_students` VALUES (2114210634, '胡西灿', '女', '1996-01-21', '21软件联1', NULL, NULL, NULL, '计算机科学与技术');
INSERT INTO `bzu_students` VALUES (2114210635, '孙敬斌', '男', '1996-01-22', '21网络专1', NULL, NULL, NULL, '地理信息科学');
INSERT INTO `bzu_students` VALUES (2114210636, '颜诺', '男', '1996-01-23', '21软件联1', NULL, NULL, NULL, '地理信息科学');
INSERT INTO `bzu_students` VALUES (2114210637, '李思琦', '男', '1996-01-24', '21网络专1', NULL, NULL, NULL, '地理信息科学');
INSERT INTO `bzu_students` VALUES (2114210638, '吴修乐', '女', '1996-01-25', '21网络专1', NULL, NULL, NULL, '地理信息科学');
INSERT INTO `bzu_students` VALUES (2114210639, '牟彪', '男', '1996-01-26', '21软件联1', NULL, NULL, NULL, '物流工程');
INSERT INTO `bzu_students` VALUES (2114210640, '冯永睿', '男', '1996-01-27', '21软件联1', NULL, NULL, NULL, '数据科学与大数据技术');
INSERT INTO `bzu_students` VALUES (2114210641, '樊福景', '男', '1996-01-28', '20软件专2', NULL, NULL, NULL, '物联网工程');
INSERT INTO `bzu_students` VALUES (2114210642, '付蕾', '男', '1996-01-29', '20软件专4', NULL, NULL, NULL, '物联网工程');
INSERT INTO `bzu_students` VALUES (2114210643, '李源', '女', '1996-01-30', '20网络专1', NULL, NULL, NULL, '计算机科学与技术');
INSERT INTO `bzu_students` VALUES (2114210644, '商震', '男', '1996-01-31', '20网络专2', NULL, NULL, NULL, '通信工程');
INSERT INTO `bzu_students` VALUES (2114210645, '舒绘蓉', '男', '1996-02-01', '20网络专2', NULL, NULL, NULL, '思想政治教育');
INSERT INTO `bzu_students` VALUES (2114210646, '王顺豪', '女', '1996-02-02', '20软件专2', NULL, NULL, NULL, '美术学');
INSERT INTO `bzu_students` VALUES (2114210647, '费鹏', '男', '1996-02-03', '20软件专4', NULL, NULL, NULL, '历史学');
INSERT INTO `bzu_students` VALUES (2114210648, '蒋来', '男', '1996-02-04', '20软件专2', NULL, NULL, NULL, '舞蹈学');
INSERT INTO `bzu_students` VALUES (2114210649, '李天祥', '女', '1996-02-05', '20软件专1', NULL, NULL, NULL, '汉语言文学');
INSERT INTO `bzu_students` VALUES (2114210650, '刘松', '男', '1996-02-06', '20软件专2', NULL, NULL, NULL, '英语');
INSERT INTO `bzu_students` VALUES (2114210651, '唐茂恩', '男', '1996-02-07', '20软件专2', NULL, NULL, NULL, '音乐学');
INSERT INTO `bzu_students` VALUES (2114210652, '吴贤辽', '女', '1996-02-08', '20软件专4', NULL, NULL, NULL, '数学与应用数学');
INSERT INTO `bzu_students` VALUES (2114210653, '易应发', '男', '1996-02-09', '20软件专1', NULL, NULL, NULL, '经济统计学');
INSERT INTO `bzu_students` VALUES (2114210654, '张鑫程', '男', '1996-02-10', '20软件专3', NULL, NULL, NULL, '软件技术');
INSERT INTO `bzu_students` VALUES (2114210655, '岑劲松', '女', '1996-02-11', '20软件专3', NULL, NULL, NULL, '软件技术');
INSERT INTO `bzu_students` VALUES (2114210656, '常公者', '男', '1996-02-12', '20软件专1', NULL, NULL, NULL, '软件技术');
INSERT INTO `bzu_students` VALUES (2114210657, '崔雨松', '男', '1996-02-13', '20软件专3', NULL, NULL, NULL, '软件技术');
INSERT INTO `bzu_students` VALUES (2114210658, '高德凯', '女', '1996-02-14', '20思政本1;', NULL, NULL, NULL, '计算机网络技术');
INSERT INTO `bzu_students` VALUES (2114210659, '郭瑜', '男', '1996-02-15', '20美术本1-2', NULL, NULL, NULL, '物联网工程');
INSERT INTO `bzu_students` VALUES (2114210660, '胡嘉琳', '男', '1996-02-16', '20历史本1', NULL, NULL, NULL, '计算机科学与技术');
INSERT INTO `bzu_students` VALUES (2114210661, '李悦', '男', '1996-02-17', '20舞蹈本1', NULL, NULL, NULL, '通信工程');
INSERT INTO `bzu_students` VALUES (2114210662, '吕晓凤', '女', '1996-02-18', '20中文本1-2', NULL, NULL, NULL, '思想政治教育');
INSERT INTO `bzu_students` VALUES (2114210663, '莫明发', '男', '1996-02-19', '20英语本1-2', NULL, NULL, NULL, '美术学');
INSERT INTO `bzu_students` VALUES (2114210664, '杨复兴', '男', '1996-02-20', '20音乐本1-2', NULL, NULL, NULL, '历史学');
INSERT INTO `bzu_students` VALUES (2114210665, '俞伟知', '男', '1996-02-21', '20舞蹈本1', NULL, NULL, NULL, '物联网工程');
INSERT INTO `bzu_students` VALUES (2114210666, '俞伟知', '女', '1996-02-22', '20舞蹈本2', NULL, NULL, NULL, '计算机科学与技术');
INSERT INTO `bzu_students` VALUES (2114210667, '俞伟知', '男', '1996-02-23', '20舞蹈本3', NULL, NULL, NULL, '通信工程');
INSERT INTO `bzu_students` VALUES (2114210668, '俞伟知', '男', '1996-02-24', '20软件专3', NULL, NULL, NULL, '思想政治教育');
INSERT INTO `bzu_students` VALUES (2114210669, '俞伟知', NULL, '1996-02-25', '20舞蹈本5', NULL, NULL, NULL, '美术学');
INSERT INTO `bzu_students` VALUES (2114210670, '俞伟知', NULL, '1996-02-26', '20舞蹈本6', NULL, NULL, NULL, '历史学');
INSERT INTO `bzu_students` VALUES (2114210671, '俞伟知', NULL, '1996-02-27', '20舞蹈本7', NULL, NULL, NULL, '物联网工程');
INSERT INTO `bzu_students` VALUES (2114210672, '俞伟知', NULL, '1996-02-28', '20舞蹈本8', NULL, NULL, NULL, '交通运输');
INSERT INTO `bzu_students` VALUES (2114210673, '', NULL, '1996-02-29', '20舞蹈本9', NULL, NULL, NULL, '音乐学');
INSERT INTO `bzu_students` VALUES (2114210674, '', NULL, NULL, NULL, NULL, NULL, NULL, '英语本');

-- ----------------------------
-- Table structure for bzu_teachers
-- ----------------------------
DROP TABLE IF EXISTS `bzu_teachers`;
CREATE TABLE `bzu_teachers`  (
  `id` bigint(20) NOT NULL,
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `sex` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `birth` date DEFAULT NULL,
  `science` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `grade` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `school` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `profession` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `coursename` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `department` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `address` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bzu_teachers
-- ----------------------------
INSERT INTO `bzu_teachers` VALUES (200310123, '张梅梅', '女', '2022-05-17', '硕士', '副教授', '聊城大学', '计算机软件', '数据结构', '信息工程学院', 123123123123, '山东滨州学院信息楼西1号');
INSERT INTO `bzu_teachers` VALUES (200910123, '张四', '男', NULL, '硕士', '讲师', '太原理工大', '通信与信息系统', '光纤通信*', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200610123, '张五', '女', NULL, '硕士', '讲师', '贵大', '应用技术', '编译原理、实用软件工程', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200510123, '张六', '男', NULL, '硕士', '副教授', '昆明理工', '自动控制', '微机原理与接口技术', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200410123, '李四', '男', NULL, '硕士', '讲师', '山农大', '计算机', '3D设计', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310123, '王大', '女', NULL, '硕士', '副教授', '南昌航空', '计算机', 'Android开发技术基础', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (201110123, '刘旺', '女', NULL, '硕士', '讲师', '大连海事', '计算机软件', '大学IT', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (199810123, '席位', '男', NULL, '硕士', '副教授', '曲阜大', '计算机', '计算机视觉基础', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (202110012, '塞夫', '女', NULL, '博士', '新进', '浙江大学', '控制理论与控制工程', '大学IT', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '王晓雨', '男', NULL, '硕士', '教授', '太原理工', '图像通信与图像处理', '信号与系统实验', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '王新玥', '女', NULL, '硕士', '讲师', '曲师大', '网络通信 ', '网络攻击与防御', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '徐翠平', '女', NULL, '博士', '讲师', '北京大学', '计算机', '微机原理与接口技术实验、大学IT', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '张晶', '男', NULL, '硕士', '讲师', '山东大学', '计算机', '算法设计与分析', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '张文清', '女', NULL, '硕士', '讲师', '山师大', '计算机', '数据结构', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '赵凤榕', '女', NULL, '硕士', '讲师', '山东轻工业学院', '计算机', 'Java程序设计、ORM框架应用', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '庄媛', '女', NULL, '博士', '讲师', '华中农业大学', '生物信息学', 'C语言程序设计', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '方慧雅', '女', NULL, '硕士', '副教授', '吉林工程技术', '计算机网络', '计算机网络安全技术', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '胡西灿', '男', NULL, '硕士', '副教授', '山师大', '计算机技术', '计算机网络实验、路由与交换', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '孙敬斌', '男', NULL, '硕士', '讲师', '西华大学', '通信工程', '移动通信*', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '颜诺', '男', NULL, '硕士', '副教授', '山大', '语音处理', '大学IT', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '李思琦', '女', NULL, '博士', '讲师', '中科院成都计算所', '计算机软件与理论', '大学IT', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '吴修乐', '男', NULL, '硕士', '副教授', '湖北工业大学', '计算机', '数据库系统原理、SQL Server数据库基础', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '牟彪', '女', NULL, '博士', '讲师', '韩国全南国立大学', '教育学', '大学IT', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '冯永睿', '男', NULL, '学士', '讲师', '曲师大', '计算机', 'Java语言程序设计', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '樊福景', '女', NULL, '硕士', '讲师', '中国地质大学', '计算机应用技术', '数据结构', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '付蕾', '女', NULL, '硕士', '副教授', '聊城师大', '计算机教育', '大学IT、数据库系统原理', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '李源', '男', NULL, '硕士', '讲师', '北京理工', '武器自动化', '基于MVC的Web应用开发', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '商震', '女', NULL, '硕士', '讲师', '山东理工', '计算机', '单片机原理与应用、微机原理与接口技术', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '舒绘蓉', '男', NULL, '硕士', '讲师', '山东理工', '计算机', 'JavaScript编程与框架、Android开发技术', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '王顺豪', '女', NULL, '硕士', '讲师', '烟台师范学院', '计算机科学与技术', '大学IT', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '费鹏', '男', NULL, '硕士', '讲师', '扬州大学', '计算机网络技术', '计算机网络基础实验', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '蒋来', '女', NULL, '硕士', '讲师', '南京理工', '通信与信息系统', 'C语言程序设计', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '李天祥', '男', NULL, '硕士', '讲师', '宁夏大学', '教育技术', 'Web程序设计基础、HTML网页设计*※', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '刘松', '女', NULL, '硕士', '副教授', '大连理工', '计算机', 'JAVA Web开发技术、操作系统', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '唐茂恩', '男', NULL, '硕士', '讲师', '江苏大学', '嵌入式通信', '计算机网络实验', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '吴贤辽', '女', NULL, '硕士', '副教授', '长春理工', '计算机', '数据库系统原理与应用', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '易应发', '女', NULL, '硕士', '讲师', '山师大', '计算机', '计算机组成原理实验', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '张鑫程', '女', NULL, '硕士', '讲师', '齐齐哈尔大学', '计算机教育', '大学IT', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '岑劲松', '女', NULL, '硕士', '讲师', '山师大', '计算机科学教育', '操作系统', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '常公者', '女', NULL, '硕士', '副教授', '山东科技大学', '教育技术系', 'C语言程序设计', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '崔雨松', '女', NULL, '硕士', '副教授', '聊大', '计算机', 'C语言程序设计', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '高德凯', '女', NULL, '硕士', '讲师', '山东大学', '计算机', '软件工程与项目管理', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '郭瑜', '女', NULL, '硕士', '副教授', '曲师大', '信息技术教育', 'Animate动画设计', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '胡嘉琳', '男', NULL, '博士', '讲师', '浙江大学', '计算机科学与技术', '软件工程与项目管理', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '李悦', '女', NULL, '博士', '讲师', '中国科学院地质与地球物理研究所', '固体地球物理学', '大学IT、文献检索', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '吕晓凤', '男', NULL, '硕士', '讲师', '吉林工程技术师范学院', '计算机', '计算机网络实验、Python编程基础', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '莫明发', '女', NULL, '硕士', '讲师', '西工大 ', '计算机', '大学IT、C语言程序设计', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '杨复兴', '男', NULL, '硕士', '工程师', '浙江大学', '通信工程', 'C语言程序设计', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '俞伟知', '男', NULL, '硕士', '讲师', '河海大学', '图象处理', '大学IT、文献检索', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '易应发', '女', NULL, '硕士', '讲师', '牡丹江师范学院', '计算机', '数据结构、算法与分析', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '张鑫程', '女', NULL, '硕士', '讲师', '大连理工大学', '电子信息工程', '微机原理与接口技术实验', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '岑劲松', '男', NULL, '硕士', '副教授', '山东大学', '计算机', '数据结构', '信息工程学院', NULL, NULL);
INSERT INTO `bzu_teachers` VALUES (200310321, '常公者', '女', NULL, '硕士', '高级实验师', '中国石油大学', '计算机', '大学IT', '信息工程学院', NULL, NULL);

-- ----------------------------
-- Table structure for bzucourses
-- ----------------------------
DROP TABLE IF EXISTS `bzucourses`;
CREATE TABLE `bzucourses`  (
  `course_number` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `course` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `teachers` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `classname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `credits` int(10) DEFAULT NULL COMMENT '学分',
  `hours` int(255) DEFAULT NULL,
  PRIMARY KEY (`course_number`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bzucourses
-- ----------------------------
INSERT INTO `bzucourses` VALUES ('1114043H-03', '计算机组成原理', NULL, NULL, NULL, NULL);
INSERT INTO `bzucourses` VALUES ('1114057H-01', '软件工程与项目管理', NULL, NULL, NULL, NULL);
INSERT INTO `bzucourses` VALUES ('1114058H-01', '编译原理', NULL, NULL, NULL, NULL);
INSERT INTO `bzucourses` VALUES ('1115046H-01', 'JAVA Web开发技术', NULL, NULL, NULL, NULL);
INSERT INTO `bzucourses` VALUES ('1115059L-01', '通信工程专业英语', NULL, NULL, NULL, NULL);
INSERT INTO `bzucourses` VALUES ('1115066L-01', '信息论与编码', NULL, NULL, NULL, NULL);
INSERT INTO `bzucourses` VALUES ('1115079H-01', '光纤通信*', NULL, NULL, NULL, NULL);
INSERT INTO `bzucourses` VALUES ('1115080H-01', '移动通信*', NULL, NULL, NULL, NULL);
INSERT INTO `bzucourses` VALUES ('1115133H-01', '数据库原理与应用', NULL, NULL, NULL, NULL);
INSERT INTO `bzucourses` VALUES ('1115156H-01', '微机原理与接口技术', NULL, NULL, NULL, NULL);
INSERT INTO `bzucourses` VALUES ('1115171H-01', '软件工程与项目管理', NULL, NULL, NULL, NULL);
INSERT INTO `bzucourses` VALUES ('1115174H-01', 'Android开发技术', NULL, NULL, NULL, NULL);
INSERT INTO `bzucourses` VALUES ('1115181L-01', '工程概论与项目管理', NULL, NULL, NULL, NULL);
INSERT INTO `bzucourses` VALUES ('1115207L-01', '数值分析', NULL, NULL, NULL, NULL);
INSERT INTO `bzucourses` VALUES ('9416003H-31', '大学生就业指导A', NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for class_course_temp
-- ----------------------------
DROP TABLE IF EXISTS `class_course_temp`;
CREATE TABLE `class_course_temp`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `节次` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Unname` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `星期一` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `星期二` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `星期三` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `星期四` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `星期五` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `星期六` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `星期日` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `时间` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `教室` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 41 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of class_course_temp
-- ----------------------------
INSERT INTO `class_course_temp` VALUES (1, NULL, '第一大节一大节', NULL, NULL, '现代教育技术与课件制作(0515345H-08)', '现代教育技术与课件制作(0515345H-01)', '现代教育技术与课件制作(0515345H-02)', NULL, NULL, '第一小节', '信息楼信西407');
INSERT INTO `class_course_temp` VALUES (2, NULL, '一', NULL, NULL, '王五', '将易', '将易', NULL, NULL, '08:00~08:45', '信息楼信西407');
INSERT INTO `class_course_temp` VALUES (3, '上', '大', NULL, NULL, '1-16周(1-2节) 选课人数(30)', '1-16周(1-2节) 选课人数(18)', '1-16周(1-2节) 选课人数(40)', NULL, NULL, '第二小节', '信息楼信西407');
INSERT INTO `class_course_temp` VALUES (4, NULL, '节', NULL, NULL, '20舞蹈本1;', '20英语本1;', '20英语本2;', NULL, NULL, '08:55~09:40', '信息楼信西407');
INSERT INTO `class_course_temp` VALUES (5, '午', '第二大节二大节', '现代教育技术与课件制作(0515345H-12)', '现代教育技术与课件制作(0515345H-07)', NULL, '现代教育技术与课件制作(0515345H-03)', '现代教育技术与课件制作(0515345H-11)', NULL, NULL, '第三小节', '信息楼信西407');
INSERT INTO `class_course_temp` VALUES (6, NULL, '二', '张三', '李四', NULL, '陈海波', '张三', NULL, NULL, '10:00~10:45', '信息楼信西407');
INSERT INTO `class_course_temp` VALUES (7, NULL, '大', '1-16周(3-4节) 选课人数(41)', '1-16周(3-4节) 选课人数(39)', NULL, '1-16周(3-4节) 选课人数(39)', '1-16周(3-4节) 选课人数(35)', NULL, NULL, '第四小节', '信息楼信西407');
INSERT INTO `class_course_temp` VALUES (8, NULL, '节', '20思政本1;', '20历史本1;', NULL, '20音乐本1;', '20中文本2;', NULL, NULL, '10:55~11:40', '信息楼信西407');
INSERT INTO `class_course_temp` VALUES (9, NULL, '第三大节三大节', '现代教育技术与课件制作(0515345H-05)', NULL, 'C语言程序设计(1113001H-08)', NULL, 'C语言程序设计(1113001H-11)', NULL, NULL, '第五小节', '信息楼信西407');
INSERT INTO `class_course_temp` VALUES (10, NULL, '三', '李四', NULL, '赵六', NULL, '杭梅', NULL, NULL, '14:00~14:45', '信息楼信西407');
INSERT INTO `class_course_temp` VALUES (11, '下', '大', '1-16周(5-6节) 选课人数(40)', NULL, '1-16周(5-6节) 选课人数(35)', NULL, '1-16周(5-6节) 选课人数(38)', NULL, NULL, '第六小节', '信息楼信西407');
INSERT INTO `class_course_temp` VALUES (12, NULL, '节', '20美术本1;', NULL, '21油储本1;', NULL, '21动力本1;', NULL, NULL, '14:55~15:40', '信息楼信西407');
INSERT INTO `class_course_temp` VALUES (13, '午', '第四大节四大节', '现代教育技术与课件制作(0515345H-06)', NULL, '现代教育技术与课件制作(0515345H-10)', '现代教育技术与课件制作(0515345H-09)', NULL, NULL, NULL, '第七小节', '信息楼信西407');
INSERT INTO `class_course_temp` VALUES (14, NULL, '四', '李四', NULL, '张三', '李丽', NULL, NULL, NULL, '16:00~16:45', '信息楼信西407');
INSERT INTO `class_course_temp` VALUES (15, NULL, '大', '1-16周(7-8节) 选课人数(40)', NULL, '1-16周(7-8节) 选课人数(41)', '1-16周(7-8节) 选课人数(40)', NULL, NULL, NULL, '第八小节', '信息楼信西407');
INSERT INTO `class_course_temp` VALUES (16, NULL, '节', '20美术本2;', NULL, '20中文本1;', '20数学本3;', NULL, NULL, NULL, '16:55~17:40', '信息楼信西407');
INSERT INTO `class_course_temp` VALUES (17, NULL, '第五大节五大节', NULL, NULL, NULL, '现代教育技术与课件制作(0515345H-04)', NULL, NULL, NULL, '第九小节', '信息楼信西407');
INSERT INTO `class_course_temp` VALUES (18, '晚', '五', NULL, NULL, NULL, '将易', NULL, NULL, NULL, '19:00~19:45', '信息楼信西407');
INSERT INTO `class_course_temp` VALUES (19, '上', '大', NULL, NULL, NULL, '1-16周(9-10节) 选课人数(38)', NULL, NULL, NULL, '第十小节', '信息楼信西407');
INSERT INTO `class_course_temp` VALUES (20, NULL, '节', NULL, NULL, NULL, '20音乐本2;', NULL, NULL, NULL, '19:55~20:40', '信息楼信西407');
INSERT INTO `class_course_temp` VALUES (21, NULL, '第一大节一大节', NULL, NULL, 'C语言程序设计(1113001H-10)', 'C语言程序设计(1113001H-06)', 'C语言程序设计(1113001H-05)', NULL, NULL, '第一小节', '信息楼信西408');
INSERT INTO `class_course_temp` VALUES (22, NULL, '一', NULL, NULL, '张梅', '芳华', '李冰', NULL, NULL, '08:00~08:45', '信息楼信西408');
INSERT INTO `class_course_temp` VALUES (23, '上', '大', NULL, NULL, '1-16周(1-2节) 选课人数(38)', '1-16周(1-2节) 选课人数(40)', '1-16周(1-2节) 选课人数(34)', NULL, NULL, '第二小节', '信息楼信西408');
INSERT INTO `class_course_temp` VALUES (24, NULL, '节', NULL, NULL, '20环境本2;', '21交通本1;', '21土木本3;', NULL, NULL, '08:55~09:40', '信息楼信西408');
INSERT INTO `class_course_temp` VALUES (25, '午', '第二大节二大节', NULL, '算法设计与分析(1114054H-02)', 'C语言程序设计(1113001H-09)', 'C语言程序设计(1113001H-02)', '数据结构(1114004H-01)', NULL, NULL, '第三小节', '信息楼信西408');
INSERT INTO `class_course_temp` VALUES (26, NULL, '二', NULL, '宝强', '张梅', '小王', '任敏', NULL, NULL, '10:00~10:45', '信息楼信西408');
INSERT INTO `class_course_temp` VALUES (27, NULL, '大', NULL, '1-16周(3-4节) 选课人数(29)', '1-16周(3-4节) 选课人数(30)', '1-16周(3-4节) 选课人数(38)', '2-16周双(3-4节) 选课人数(24)', NULL, NULL, '第四小节', '信息楼信西408');
INSERT INTO `class_course_temp` VALUES (28, NULL, '节', NULL, '21跨计本2;', '20环境本1;', '21物流本1;', '20地信本1;', NULL, NULL, '10:55~11:40', '信息楼信西408');
INSERT INTO `class_course_temp` VALUES (29, NULL, '第三大节三大节', NULL, NULL, 'C语言程序设计(1113001H-01)', NULL, 'C语言程序设计(1113001H-04)', NULL, NULL, '第五小节', '信息楼信西408');
INSERT INTO `class_course_temp` VALUES (30, NULL, '三', NULL, NULL, '小王', NULL, '李冰', NULL, NULL, '14:00~14:45', '信息楼信西408');
INSERT INTO `class_course_temp` VALUES (31, '下', '大', NULL, NULL, '1-16周(5-6节) 选课人数(34)', NULL, '1-16周(5-6节) 选课人数(40)', NULL, NULL, '第六小节', '信息楼信西408');
INSERT INTO `class_course_temp` VALUES (32, NULL, '节', NULL, NULL, '21交工本1;', NULL, '21土木本2;', NULL, NULL, '14:55~15:40', '信息楼信西408');
INSERT INTO `class_course_temp` VALUES (33, '午', '第四大节四大节', '算法设计与分析(1114054H-01)', NULL, 'C语言程序设计(1113001H-03)', 'C语言程序设计(1113001H-07)', NULL, NULL, NULL, '第七小节', '信息楼信西408');
INSERT INTO `class_course_temp` VALUES (34, NULL, '四', '宝强', NULL, '薛旺', '芳华', NULL, NULL, NULL, '16:00~16:45', '信息楼信西408');
INSERT INTO `class_course_temp` VALUES (35, NULL, '大', '1-16周(7-8节) 选课人数(30)', NULL, '1-16周(7-8节) 选课人数(39)', '1-16周(7-8节) 选课人数(43)', NULL, NULL, NULL, '第八小节', '信息楼信西408');
INSERT INTO `class_course_temp` VALUES (36, NULL, '节', '21跨计本1;', NULL, '21土木本1;', '21运输本4;', NULL, NULL, NULL, '16:55~17:40', '信息楼信西408');
INSERT INTO `class_course_temp` VALUES (37, NULL, '第五大节五大节', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '第九小节', '信息楼信西408');
INSERT INTO `class_course_temp` VALUES (38, '晚', '五', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '19:00~19:45', '信息楼信西408');
INSERT INTO `class_course_temp` VALUES (39, '上', '大', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '第十小节', '信息楼信西408');
INSERT INTO `class_course_temp` VALUES (40, NULL, '节', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '19:55~20:40', '信息楼信西408');

-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course`  (
  `number` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `sequence` bigint(20) DEFAULT NULL,
  `coursename` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `teachernumber` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `teachername` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `facultyanddepartments` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `language` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `attributes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `exam` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `classname` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `capacity` bigint(20) DEFAULT NULL,
  `hours` double DEFAULT NULL,
  `weekhours` bigint(20) DEFAULT NULL,
  `teachinghours` bigint(20) DEFAULT NULL,
  `computertime` bigint(20) DEFAULT NULL,
  `experimental` bigint(20) DEFAULT NULL,
  `credit` double DEFAULT NULL,
  `classroom` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `weeks` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `selection` bigint(20) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 247 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES ('1111001H', 2, '大学IT', '200710011', '小英', '讲师', '信工', NULL, '必修', '考查', '21音乐本1,21音乐本2', 78, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 78, 2, NULL);
INSERT INTO `course` VALUES ('1111001H', 3, '大学IT', '200710102', '小静', '副教授', '信工', NULL, '必修', '考查', '21英语本1,21英语本2', 70, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 60, 3, NULL);
INSERT INTO `course` VALUES ('1111001H', 4, '大学IT', '200310257', '王红', '讲师', '信工', NULL, '必修', '考查', '21安全本1,21材料本1', 76, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 76, 4, NULL);
INSERT INTO `course` VALUES ('1111001H', 5, '大学IT', '201610032', '孟菲菲', '讲师', '信工', NULL, '必修', '考查', '21美术本1,21美术本2', 81, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 81, 5, NULL);
INSERT INTO `course` VALUES ('1111001H', 6, '大学IT', '201510031', '小静', '讲师', '信工', NULL, '必修', '考查', '21税收本1,21统计本1', 71, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 71, 6, NULL);
INSERT INTO `course` VALUES ('1111001H', 7, '大学IT', '201110028,200310199', '小思', '讲师,高级实验师', '信工', NULL, '必修', '考查', '21城规本1,21建筑本1', 68, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 58, 7, NULL);
INSERT INTO `course` VALUES ('1111001H', 8, '大学IT', '200510012', '小燕', '副教授', '信工', NULL, '必修', '考查', '21财管本1,21财管本2', 70, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 70, 8, NULL);
INSERT INTO `course` VALUES ('1111001H', 9, '大学IT', '200510012', '小燕', '副教授', '信工', NULL, '必修', '考查', '21财管本3,21财管本4', 69, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 69, 9, NULL);
INSERT INTO `course` VALUES ('1111001H', 10, '大学IT', '201510031', '小静', '讲师', '信工', NULL, '必修', '考查', '21市场本1,21市场本2', 69, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 69, 10, NULL);
INSERT INTO `course` VALUES ('1111001H', 11, '大学IT', '202110022', '小燕', NULL, '信工', NULL, '必修', '考查', '21思政本1,21思政本2', 60, 32, 2, 16, 0, 16, 1.5, '信息楼信东119', '1-16周', 60, 11, NULL);
INSERT INTO `course` VALUES ('1111001H', 12, '大学IT', '200710102', '小静', '副教授', '信工', NULL, '必修', '考查', '21航管本1,21航管本2', 71, 32, 2, 16, 0, 16, 1.5, '信息楼信东119', '1-16周', 66, 12, NULL);
INSERT INTO `course` VALUES ('1111001H', 13, '大学IT', '200310248', '孙甄网', '实验师', '信工', NULL, '必修', '考查', '21航管本3,21航管本4', 63, 32, 2, 16, 0, 16, 1.5, '信息楼信东119', '1-16周', 63, 13, NULL);
INSERT INTO `course` VALUES ('1111001H', 14, '大学IT', '200310248', '孙甄网', '实验师', '信工', NULL, '必修', '考查', '21航管本5,21航管本6', 66, 32, 2, 16, 0, 16, 1.5, '信息楼信东116', '1-16周', 65, 14, NULL);
INSERT INTO `course` VALUES ('1111001H', 15, '大学IT', '200310257', '王红', '讲师', '信工', NULL, '必修', '考查', '21航管本7,21航管本8', 66, 32, 2, 16, 0, 16, 1.5, '信息楼信东119', '1-16周', 66, 15, NULL);
INSERT INTO `course` VALUES ('1111001H', 16, '大学IT', '200710102', '小静', '副教授', '信工', NULL, '必修', '考查', '21航管本9,21市场本3', 73, 32, 2, 16, 0, 16, 1.5, '信息楼信东119', '1-16周', 73, 16, NULL);
INSERT INTO `course` VALUES ('1111001H', 17, '大学IT', '199810007', '小锋', '副教授', '信工', NULL, '必修', '考查', '21法语本1,21商务本1', 69, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 59, 17, NULL);
INSERT INTO `course` VALUES ('1111001H', 18, '大学IT', '199810007', '小锋', '副教授', '信工', NULL, '必修', '考查', '21设计本1,21设计本2', 79, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 79, 18, NULL);
INSERT INTO `course` VALUES ('1111001H', 19, '大学IT', '201110028,200810065', '小思', '讲师,高级实验师', '信工', NULL, '必修', '考查', '21动力本1,21历史本1', 74, 32, 2, 16, 0, 16, 1.5, '信息楼信东119', '1-16周', 74, 19, NULL);
INSERT INTO `course` VALUES ('1111001H', 20, '大学IT', '200010165', '小思', '副教授', '信工', NULL, '必修', '考查', '21飞行本1,21飞行本2,21飞行本3', 58, 32, 2, 16, 0, 16, 1.5, '信息楼信东119', '1-16周', 58, 20, NULL);
INSERT INTO `course` VALUES ('1111001H', 21, '大学IT', '200310248', '孙甄网', '实验师', '信工', NULL, '必修', '考查', '21生科本1,21生科本2', 70, 32, 2, 16, 0, 16, 1.5, '信息楼信东119', '1-16周', 62, 21, NULL);
INSERT INTO `course` VALUES ('1111001H', 22, '大学IT', '201810067', '朴明', '讲师', '信工', NULL, '必修', '考查', '21运输本1,21运输本2', 68, 32, 2, 16, 0, 16, 1.5, '信息楼信东119', '1-16周', 68, 22, NULL);
INSERT INTO `course` VALUES ('1111001H', 23, '大学IT', '201810067', '朴明', '讲师', '信工', NULL, '必修', '考查', '21运输本3,21运输本4', 74, 32, 2, 16, 0, 16, 1.5, '信息楼信东217', '1-16周', 74, 23, NULL);
INSERT INTO `course` VALUES ('1111001H', 24, '大学IT', '201610032', '孟菲菲', '讲师', '信工', NULL, '必修', '考查', '21环境本1,21环境本2', 69, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 61, 24, NULL);
INSERT INTO `course` VALUES ('1111001H', 25, '大学IT', '199810007', '小锋', '副教授', '信工', NULL, '必修', '考查', '21食品本1,21舞蹈本1', 69, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 69, 25, NULL);
INSERT INTO `course` VALUES ('1111001H', 26, '大学IT', '201610032', '孟菲菲', '讲师', '信工', NULL, '必修', '考查', '21生科本3,21制药本1', 63, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 63, 26, NULL);
INSERT INTO `course` VALUES ('1111001H', 27, '大学IT', '201110028,200810065', '小思', '讲师,高级实验师', '信工', NULL, '必修', '考查', '21数学本1,21数学本2', 69, 32, 2, 16, 0, 16, 1.5, '信息楼信东116', '1-16周', 67, 27, NULL);
INSERT INTO `course` VALUES ('1112206L', 1, 'LaTeX排版入门', '199910073', '小庄', '副教授', '信工', NULL, '校任选课', '考查', '21数学本1', 80, 32, 2, 32, 0, 0, 2, NULL, '1-16周', 79, 28, NULL);
INSERT INTO `course` VALUES ('1112207L', 1, 'Animate动画设计', '200710102', '小静', '副教授', '信工', NULL, '校任选课', '考查', NULL, 80, 32, 2, 32, 0, 0, 2, '信息楼信东119', '1-16周', 44, 29, NULL);
INSERT INTO `course` VALUES ('1113001H', 1, 'C语言程序设计', '201910019', '颜诺', '讲师', '信工', NULL, '必修', '考试', '21交工本1', 46, 64, 4, 32, 0, 32, 3, '6教6#107/信息楼信西408', '1-16周', 34, 30, NULL);
INSERT INTO `course` VALUES ('1113001H', 2, 'C语言程序设计', '201910019', '颜诺', '讲师', '信工', NULL, '必修', '考试', '21物流本1', 46, 64, 4, 32, 0, 32, 3, '6教6#107/信息楼信西408', '1-16周', 38, 31, NULL);
INSERT INTO `course` VALUES ('1113001H', 3, 'C语言程序设计', '200710096', '小英', '讲师', '信工', NULL, '必修', '考试', '21土木本1', 46, 64, 4, 32, 0, 32, 3, '6教6#108/信息楼信西408', '1-16周', 39, 32, NULL);
INSERT INTO `course` VALUES ('1113001H', 4, 'C语言程序设计', '201110029', '小英', '实验师', '信工', NULL, '必修', '考试', '21土木本2', 46, 64, 4, 32, 0, 32, 3, '6教6#109/信息楼信西408', '1-16周', 40, 33, NULL);
INSERT INTO `course` VALUES ('1113001H', 5, 'C语言程序设计', '201110029', '小英', '实验师', '信工', NULL, '必修', '考试', '21土木本3', 46, 64, 4, 32, 0, 32, 3, '6教6#108/信息楼信西408', '1-16周', 34, 34, NULL);
INSERT INTO `course` VALUES ('1113001H', 6, 'C语言程序设计', '200010117', '小英', '副教授', '信工', NULL, '必修', '考试', '21交通本1', 46, 64, 4, 32, 0, 32, 3, '6教6#108/信息楼信西408', '1-16周', 40, 35, NULL);
INSERT INTO `course` VALUES ('1113001H', 7, 'C语言程序设计', '200010117', '小英', '副教授', '信工', NULL, '必修', '考试', '21运输本4', 46, 64, 4, 32, 0, 32, 3, '6教6#108/信息楼信西408', '1-16周', 43, 36, NULL);
INSERT INTO `course` VALUES ('1113001H', 8, 'C语言程序设计', '200610024', '小燕', '讲师', '信工', NULL, '必修', '考试', '21油储本1', 47, 64, 4, 32, 0, 32, 3, '6教6#109/信息楼信西407', '1-16周', 35, 37, NULL);
INSERT INTO `course` VALUES ('1113001H', 9, 'C语言程序设计', '200610073', '小明', '讲师', '信工', NULL, '必修', '考试', '20环境本1', 40, 64, 4, 32, 0, 32, 3, '6教6#109/信息楼信西408', '1-16周', 30, 38, NULL);
INSERT INTO `course` VALUES ('1113001H', 10, 'C语言程序设计', '200610073', '小明', '讲师', '信工', NULL, '必修', '考试', '20环境本2', 46, 64, 4, 32, 0, 32, 3, '6教6#107/信息楼信西408', '1-16周', 38, 39, NULL);
INSERT INTO `course` VALUES ('1113001H', 11, 'C语言程序设计', '200310259', '小英', '副教授', '信工', NULL, '必修', '考试', '21动力本1', 40, 64, 4, 32, 0, 32, 3, '6教6#107/信息楼信西407', '1-16周', 38, 40, NULL);
INSERT INTO `course` VALUES ('1113002H', 1, 'Java语言程序设计', '200210026', '小英', '讲师', '信工', NULL, '必修', '考查', '20地信本1,20油储本1', 53, 64, 4, 32, 0, 32, 3, '6教6#104/信息楼信东116', '1-16周', 53, 41, NULL);
INSERT INTO `course` VALUES ('1113050L', 1, '电子技术基础二A', '199610007', '吕以', '讲师', '信工', NULL, '任选', '考试', '20物联本1', 53, 48, 4, 48, 0, 0, 3, '6教6#208', '1-16周', 50, 42, NULL);
INSERT INTO `course` VALUES ('1113050L', 1, '电子技术基础二A', '199610007', '吕以', '讲师', '信工', NULL, '任选', '考试', '20物联本1', 53, 48, 4, 48, 0, 0, 3, '6教6#208', '1-16周', 50, 43, NULL);
INSERT INTO `course` VALUES ('1113070L', 1, '微机原理与接口技术', '200510052', '小燕', '副教授', '信工', NULL, '必修', '考查', '20运输本1', 33, 48, 4, 48, 0, 0, 3, '6教6#208', '1-16周', 33, 44, NULL);
INSERT INTO `course` VALUES ('1113070L', 2, '微机原理与接口技术', '201510031', '小静', '讲师', '信工', NULL, '必修', '考查', '20运输本2', 31, 48, 4, 48, 0, 0, 3, '6教6#208', '1-16周', 31, 45, NULL);
INSERT INTO `course` VALUES ('1113071S', 1, '微机原理与接口技术实验', '200510052', '小燕', '副教授', '信工', NULL, '必修', '考查', '20运输本1', 33, 16, 4, 0, 0, 16, 0.5, '信息楼信西202', '1-16周', 33, 46, NULL);
INSERT INTO `course` VALUES ('1113071S', 2, '微机原理与接口技术实验', '201510031', '小静', '讲师', '信工', NULL, '必修', '考查', '20运输本2', 31, 16, 4, 0, 0, 16, 0.5, '信息楼信西202', '1-16周', 31, 47, NULL);
INSERT INTO `course` VALUES ('1114001L', 1, '离散数学', '201510032', '小英', '讲师', '信工', NULL, '必修', '考试', '21数据本1', 38, 48, 4, 48, 0, 0, 3, '6教6#210', '1-16周', 38, 51, NULL);
INSERT INTO `course` VALUES ('1114001L', 1, '离散数学', '201510032', '小英', '讲师', '信工', NULL, '必修', '考试', '21数据本1', 38, 48, 4, 48, 0, 0, 3, '6教6#210', '1-16周', 38, 52, NULL);
INSERT INTO `course` VALUES ('1114003L', 1, '计算机网络', '200910026', '内梅', '讲师', '信工', NULL, '必修', '考试', '20计本1', 40, 48, 4, 48, 0, 0, 3, '6教6#209', '1-16周', 39, 53, NULL);
INSERT INTO `course` VALUES ('1114003L', 1, '计算机网络', '200910026', '内梅', '讲师', '信工', NULL, '必修', '考试', '20计本1', 40, 48, 4, 48, 0, 0, 3, '6教6#209', '1-16周', 39, 54, NULL);
INSERT INTO `course` VALUES ('1114003L', 2, '计算机网络', '200310239', '小英', '讲师', '信工', NULL, '必修', '考试', '20计本2', 40, 48, 4, 48, 0, 0, 3, '6教6#210', '1-16周', 40, 55, NULL);
INSERT INTO `course` VALUES ('1114003L', 2, '计算机网络', '200310239', '小英', '讲师', '信工', NULL, '必修', '考试', '20计本2', 40, 48, 4, 48, 0, 0, 3, '6教6#210', '1-16周', 40, 56, NULL);
INSERT INTO `course` VALUES ('1114004H', 1, '数据结构', '200710048', '张四', '讲师', '信工', NULL, '必修', '考试', '20地信本1', 24, 48, 4, 32, 0, 16, 2.5, '信息楼信西408', '1-16周', 24, 57, NULL);
INSERT INTO `course` VALUES ('1114004H', 1, '数据结构', '200710048', '张四', '讲师', '信工', NULL, '必修', '考试', '20地信本1', 24, 48, 4, 32, 0, 16, 2.5, '6教6#103', '1-16周', 24, 58, NULL);
INSERT INTO `course` VALUES ('1114004S', 1, '计算机网络实验', '200910026', '内梅', '讲师', '信工', NULL, '必修', '考查', '20计本1', 41, 16, 2, 0, 0, 16, 0.5, '信息楼信西210', '1-16周', 40, 59, NULL);
INSERT INTO `course` VALUES ('1114004S', 2, '计算机网络实验', '200310239', '小英', '讲师', '信工', NULL, '必修', '考查', '20计本2', 40, 16, 2, 0, 0, 16, 0.5, '信息楼信西210', '1-16周', 40, 60, NULL);
INSERT INTO `course` VALUES ('1114005H', 1, '数据库系统原理', '200510032', '南填', '副教授', '信工', NULL, '必修', '考试', '20地信本1', 24, 48, 3, 32, 0, 16, 2.5, '信息楼信西207', '1-16周', 24, 61, NULL);
INSERT INTO `course` VALUES ('1114005H', 2, '数据库系统原理', '200010165', '小思', '副教授', '信工', NULL, '必修', '考试', '20物流本1', 45, 48, 3, 32, 0, 16, 2.5, '信息楼信西207', '1-16周', 45, 62, NULL);
INSERT INTO `course` VALUES ('1114008H', 1, '操作系统', '199910068', '王红', '讲师', '信工', NULL, '必修', '考试', '21跨计本1', 39, 64, 6, 48, 0, 16, 3.5, '6教6#210', '1-16周', 30, 63, NULL);
INSERT INTO `course` VALUES ('1114008H', 1, '操作系统', '199910068', '王红', '讲师', '信工', NULL, '必修', '考试', '21跨计本1', 39, 64, 6, 48, 0, 16, 3.5, '信息楼信西210', '1-16周', 30, 64, NULL);
INSERT INTO `course` VALUES ('1114008H', 1, '操作系统', '199910068', '王红', '讲师', '信工', NULL, '必修', '考试', '21跨计本1', 39, 64, 6, 48, 0, 16, 3.5, '6教6#209', '1-16周', 30, 65, NULL);
INSERT INTO `course` VALUES ('1114008H', 2, '操作系统', '200310251', '内梅', '副教授', '信工', NULL, '必修', '考试', '21跨计本2', 29, 64, 6, 48, 0, 16, 3.5, '信息楼信西207', '1-16周', 29, 66, NULL);
INSERT INTO `course` VALUES ('1114008H', 2, '操作系统', '200310251', '内梅', '副教授', '信工', NULL, '必修', '考试', '21跨计本2', 29, 64, 6, 48, 0, 16, 3.5, '6教6#210', '1-16周', 29, 67, NULL);
INSERT INTO `course` VALUES ('1114008H', 2, '操作系统', '200310251', '内梅', '副教授', '信工', NULL, '必修', '考试', '21跨计本2', 29, 64, 6, 48, 0, 16, 3.5, '6教6#302', '1-16周', 29, 68, NULL);
INSERT INTO `course` VALUES ('1114024H', 1, '单片机原理与应用', '200610042', '小英', '讲师', '信工', NULL, '必修', '考试', '20物联本1', 50, 64, 8, 32, 0, 32, 3, '信息楼信西210', '1-16周', 50, 69, NULL);
INSERT INTO `course` VALUES ('1114024H', 1, '单片机原理与应用', '200610042', '小英', '讲师', '信工', NULL, '必修', '考试', '20物联本1', 50, 64, 8, 32, 0, 32, 3, '信息楼信西210', '1-16周', 50, 70, NULL);
INSERT INTO `course` VALUES ('1114030L', 1, '信号与系统', '200710023', '小思', '副教授', '信工', NULL, '必修', '考试', '20通信本1', 25, 64, 4, 64, 0, 0, 4, '6教6#208/6教6#210', '1-16周', 25, 71, NULL);
INSERT INTO `course` VALUES ('1114030L', 2, '信号与系统', '200710023', '小思', '副教授', '信工', NULL, '必修', '考试', '20通信本2', 25, 64, 4, 64, 0, 0, 4, '6教6#208/6教6#210', '1-16周', 25, 72, NULL);
INSERT INTO `course` VALUES ('1114031S', 1, '信号与系统实验', '200710023', '小思', '副教授', '信工', NULL, '必修', '考查', '20通信本1', 25, 16, 2, 0, 0, 16, 0.5, '信息楼信西303', '1-16周', 25, 73, NULL);
INSERT INTO `course` VALUES ('1114031S', 2, '信号与系统实验', '200710023', '小思', '副教授', '信工', NULL, '必修', '考查', '20通信本2', 25, 16, 2, 0, 0, 16, 0.5, '信息楼信西303', '1-16周', 25, 74, NULL);
INSERT INTO `course` VALUES ('1114033L', 1, '微机原理与接口技术', '200410028', '朱茜', '实验师', '信工', NULL, '必修', '考查', '20适航本1', 30, 48, 4, 48, 0, 0, 3, '6教6#208', '1-16周', 30, 75, NULL);
INSERT INTO `course` VALUES ('1114033L', 1, '微机原理与接口技术', '200410028', '朱茜', '实验师', '信工', NULL, '必修', '考查', '20适航本1', 30, 48, 4, 48, 0, 0, 3, '6教6#209', '1-16周', 30, 76, NULL);
INSERT INTO `course` VALUES ('1114043H', 1, '计算机组成原理', '200210032', '内梅', '讲师', '信工', NULL, '必修', '考试', '21跨计本1', 32, 64, 8, 48, 0, 16, 3.5, '6教6#302', '1-16周', 30, 77, NULL);
INSERT INTO `course` VALUES ('1114043H', 1, '计算机组成原理', '200210032', '内梅', '讲师', '信工', NULL, '必修', '考试', '21跨计本1', 32, 64, 8, 48, 0, 16, 3.5, '信息楼信西202', '1-16周', 30, 78, NULL);
INSERT INTO `course` VALUES ('1114043H', 2, '计算机组成原理', '200210032', '内梅', '讲师', '信工', NULL, '必修', '考试', '21跨计本2', 29, 64, 8, 48, 0, 16, 3.5, '6教6#302', '1-16周', 29, 79, NULL);
INSERT INTO `course` VALUES ('1114043H', 2, '计算机组成原理', '200210032', '内梅', '讲师', '信工', NULL, '必修', '考试', '21跨计本2', 29, 64, 8, 48, 0, 16, 3.5, '信息楼信西202', '1-16周', 29, 80, NULL);
INSERT INTO `course` VALUES ('1114043H', 3, '计算机组成原理', '200210032', '内梅', '讲师', '信工', NULL, '必修', '考试', '19物联本1', 45, 64, 8, 48, 0, 16, 3.5, '信息楼信西202', '1-16周', 45, 81, NULL);
INSERT INTO `course` VALUES ('1114043H', 3, '计算机组成原理', '200210032', '内梅', '讲师', '信工', NULL, '必修', '考试', '19物联本1', 45, 64, 8, 48, 0, 16, 3.5, '6教6#302/6教6#208', '1-16周', 45, 82, NULL);
INSERT INTO `course` VALUES ('1114047L', 1, '通信电子技术2', '199610007', '吕以', '讲师', '信工', NULL, '必修', '考试', '20通信本1,20通信本2', 51, 64, 4, 64, 0, 0, 4, '6教6#208', '1-16周', 51, 83, NULL);
INSERT INTO `course` VALUES ('1114053H', 1, '数据结构', '200310215', '张梅梅', '副教授', '信工', NULL, '必修', '考试', '21计本1', 46, 80, 6, 48, 0, 32, 4, '6教6#209', '1-16周', 38, 84, NULL);
INSERT INTO `course` VALUES ('1114053H', 1, '数据结构', '200310215', '张梅梅', '副教授', '信工', NULL, '必修', '考试', '21计本1', 46, 80, 6, 48, 0, 32, 4, '6教6#209/信息楼信西207', '1-16周', 38, 85, NULL);
INSERT INTO `course` VALUES ('1114053H', 2, '数据结构', '200110013', '小静', '讲师', '信工', NULL, '必修', '考试', '21计本2,21计本3', 79, 80, 6, 48, 0, 32, 4, '6教6#209', '1-16周', 70, 86, NULL);
INSERT INTO `course` VALUES ('1114053H', 2, '数据结构', '200110013', '小静', '讲师', '信工', NULL, '必修', '考试', '21计本2,21计本3', 79, 80, 6, 48, 0, 32, 4, '6教6#209/信息楼信东214', '1-16周', 70, 87, NULL);
INSERT INTO `course` VALUES ('1114053H', 3, '数据结构', '199910073', '小庄', '副教授', '信工', NULL, '必修', '考试', '21数据本1', 38, 80, 6, 48, 0, 32, 4, '信息楼信东214/6教6#210', '1-16周', 38, 88, NULL);
INSERT INTO `course` VALUES ('1114053H', 3, '数据结构', '199910073', '小庄', '副教授', '信工', NULL, '必修', '考试', '21数据本1', 38, 80, 6, 48, 0, 32, 4, '6教6#210', '1-16周', 38, 89, NULL);
INSERT INTO `course` VALUES ('1114054H', 1, '算法设计与分析', '200210038,200510007', '小英', '讲师,讲师', '信工', NULL, '必修', '考试', '21跨计本1', 42, 48, 4, 32, 0, 16, 2.5, '信息楼信西207', '1-16周', 30, 90, NULL);
INSERT INTO `course` VALUES ('1114054H', 1, '算法设计与分析', '200210038,200510007', '小英', '讲师,讲师', '信工', NULL, '必修', '考试', '21跨计本1', 42, 48, 4, 32, 0, 16, 2.5, '信息楼信西408', '1-16周', 30, 91, NULL);
INSERT INTO `course` VALUES ('1114054H', 2, '算法设计与分析', '200210038,200510007', '小英', '讲师,讲师', '信工', NULL, '必修', '考试', '21跨计本2', 41, 48, 4, 32, 0, 16, 2.5, '信息楼信西408', '1-16周', 29, 92, NULL);
INSERT INTO `course` VALUES ('1114054H', 2, '算法设计与分析', '200210038,200510007', '小英', '讲师,讲师', '信工', NULL, '必修', '考试', '21跨计本2', 41, 48, 4, 32, 0, 16, 2.5, '信息楼信西207', '1-16周', 29, 93, NULL);
INSERT INTO `course` VALUES ('1114056H', 1, '数据库系统原理与应用', '200010165', '小思', '副教授', '信工', NULL, '必修', '考试', '20计本1', 41, 64, 4, 48, 0, 16, 3.5, '6教6#303/信息楼信西210', '1-16周', 39, 94, NULL);
INSERT INTO `course` VALUES ('1114056H', 2, '数据库系统原理与应用', '200510040', '内梅', '副教授', '信工', NULL, '必修', '考试', '20计本2', 40, 64, 4, 48, 0, 16, 3.5, '6教6#303/信息楼信西207', '1-16周', 40, 95, NULL);
INSERT INTO `course` VALUES ('1114057H', 1, '软件工程与项目管理', '199810015', '小英', '讲师', '信工', NULL, '必修', '考试', '19计本1,19计本2', 72, 56, 6, 40, 0, 16, 3, '6教6#303', '1-16周', 72, 96, NULL);
INSERT INTO `course` VALUES ('1114057H', 1, '软件工程与项目管理', '199810015', '小英', '讲师', '信工', NULL, '必修', '考试', '19计本1,19计本2', 72, 56, 6, 40, 0, 16, 3, '6教6#304', '1-16周', 72, 97, NULL);
INSERT INTO `course` VALUES ('1114057H', 1, '软件工程与项目管理', '199810015', '小英', '讲师', '信工', NULL, '必修', '考试', '19计本1,19计本2', 72, 56, 6, 40, 0, 16, 3, '信息楼信东217', '1-16周', 72, 98, NULL);
INSERT INTO `course` VALUES ('1114057H', 2, '软件工程与项目管理', '200310215', '张梅梅', '副教授', '信工', NULL, '必修', '考试', '19计本3', 28, 56, 3, 40, 0, 16, 3, NULL, '1-16周', 28, 99, NULL);
INSERT INTO `course` VALUES ('1114058H', 1, '编译原理', '200610011', '小燕', '讲师', '信工', NULL, '必修', '考试', '19计本1,19计本2', 72, 48, 4, 32, 0, 16, 2.5, '信息楼信东214', '1-16周', 72, 100, NULL);
INSERT INTO `course` VALUES ('1114058H', 1, '编译原理', '200610011', '小燕', '讲师', '信工', NULL, '必修', '考试', '19计本1,19计本2', 72, 48, 4, 32, 0, 16, 2.5, '6教6#210', '1-16周', 72, 101, NULL);
INSERT INTO `course` VALUES ('1114060H', 1, '计算机网络', '200310238', '蒋来', '副教授', '信工', NULL, '必修', '考试', '20物联本1', 50, 64, 6, 48, 0, 16, 3.5, '6教6#303', '1-16周', 50, 102, NULL);
INSERT INTO `course` VALUES ('1114060H', 1, '计算机网络', '200310238', '蒋来', '副教授', '信工', NULL, '必修', '考试', '20物联本1', 50, 64, 6, 48, 0, 16, 3.5, '6教6#303', '1-16周', 50, 103, NULL);
INSERT INTO `course` VALUES ('1114060H', 1, '计算机网络', '200310238', '蒋来', '副教授', '信工', NULL, '必修', '考试', '20物联本1', 50, 64, 6, 48, 0, 16, 3.5, '信息楼信东217', '1-16周', 50, 104, NULL);
INSERT INTO `course` VALUES ('1114061L', 1, '离散数学', '200810064', '小燕', '副教授', '信工', NULL, '必修', '考试', '21计本1,21物联本1', 75, 64, 4, 64, 0, 0, 4, '6教6#302/7教7#102', '1-16周', 75, 105, NULL);
INSERT INTO `course` VALUES ('1114061L', 2, '离散数学', '200810064', '小燕', '副教授', '信工', NULL, '必修', '考试', '21计本2,21计本3', 70, 64, 4, 64, 0, 0, 4, '7教7#207/7教7#104', '1-16周', 70, 106, NULL);
INSERT INTO `course` VALUES ('1115019H', 1, 'JAVA语言程序设计', '200310232', '王晓雨', '副教授', '信工', NULL, '限选', '考查', '21跨计本1', 30, 48, 3, 32, 0, 16, 2.5, '信息楼信东217', '1-16周', 30, 107, NULL);
INSERT INTO `course` VALUES ('1115019H', 2, 'JAVA语言程序设计', '200310232', '王晓雨', '副教授', '信工', NULL, '限选', '考查', '21跨计本2', 29, 48, 3, 32, 0, 16, 2.5, '信息楼信东217', '1-16周', 29, 108, NULL);
INSERT INTO `course` VALUES ('1115046H', 1, 'JAVA Web开发技术', '200310251', '内梅', '副教授', '信工', NULL, '任选', '考查', '19物联本1', 46, 48, 3, 16, 0, 32, 2, '信息楼信西207', '1-16周', 45, 109, NULL);
INSERT INTO `course` VALUES ('1115059L', 1, '通信工程专业英语', '201210026', '信科', '讲师', '信工', NULL, '限选', '考查', '19通信本1', 30, 32, 2, 32, 0, 0, 2, '6教6#210', '1-16周', 30, 110, NULL);
INSERT INTO `course` VALUES ('1115079H', 1, '光纤通信*', '200910025', '小英', '讲师', '信工', NULL, '限选', '考查', '19通信本1', 30, 48, 6, 32, 0, 16, 2.5, '6教6#304/6教6#304/信息楼信西304', '1-16周', 30, 113, NULL);
INSERT INTO `course` VALUES ('1115080H', 1, '移动通信*', '201010023', '小燕', '讲师', '信工', NULL, '限选', '考查', '19通信本1', 30, 48, 4, 32, 0, 16, 2.5, '6教6#209', '1-16周', 30, 114, NULL);
INSERT INTO `course` VALUES ('1115080H', 1, '移动通信*', '201010023', '小燕', '讲师', '信工', NULL, '限选', '考查', '19通信本1', 30, 48, 4, 32, 0, 16, 2.5, '信息楼信西305', '1-16周', 30, 115, NULL);
INSERT INTO `course` VALUES ('1115094S', 1, '微机原理与接口技术实验', '200410028', '朱茜', '实验师', '信工', NULL, '必修', '考查', '20适航本1', 31, 16, 2, 0, 0, 16, 0.5, '信息楼信西202', '1-16周', 30, 116, NULL);
INSERT INTO `course` VALUES ('1115133H', 1, '数据库原理与应用', '200510040', '内梅', '副教授', '信工', NULL, '限选', '考查', '19物联本1', 45, 64, 4, 32, 0, 32, 3, '6教6#304/信息楼信西207', '1-16周', 45, 117, NULL);
INSERT INTO `course` VALUES ('1115148H', 1, 'Android开发技术基础', '200310224', '刘旺', '副教授', '信工', NULL, '限选', '考试', '20计本1', 39, 48, 3, 32, 0, 16, 2.5, '信息楼信西210', '1-16周', 39, 118, NULL);
INSERT INTO `course` VALUES ('1115148H', 2, 'Android开发技术基础', '200310224', '刘旺', '副教授', '信工', NULL, '限选', '考试', '20计本2', 40, 48, 3, 32, 0, 16, 2.5, '信息楼信西210', '1-16周', 40, 119, NULL);
INSERT INTO `course` VALUES ('1115150H', 1, 'JavaEE框架开发技术', '200310215', '张梅梅', '副教授', '信工', NULL, '限选', '考试', '19计本1,19计本2', 72, 48, 3, 32, 0, 16, 2.5, NULL, '1-16周', 72, 120, NULL);
INSERT INTO `course` VALUES ('1115150H', 2, 'JavaEE框架开发技术', '200310215', '张梅梅', '副教授', '信工', NULL, '限选', '考试', '19计本3', 28, 48, 3, 32, 0, 16, 2.5, NULL, '1-16周', 28, 121, NULL);
INSERT INTO `course` VALUES ('1115156H', 1, '微机原理与接口技术', '200610042', '小英', '讲师', '信工', NULL, '限选', '考查', '19物联本1', 45, 48, 4, 32, 0, 16, 2.5, '6教6#303', '1-16周', 45, 122, NULL);
INSERT INTO `course` VALUES ('1115156H', 1, '微机原理与接口技术', '200610042', '小英', '讲师', '信工', NULL, '限选', '考查', '19物联本1', 45, 48, 4, 32, 0, 16, 2.5, '信息楼信西202', '1-16周', 45, 123, NULL);
INSERT INTO `course` VALUES ('1115171H', 1, '软件工程与项目管理', '201910015', '小明', '讲师', '信工', NULL, '限选', '考查', '19物联本1', 45, 48, 4, 32, 0, 16, 2.5, '6教6#208', '1-16周', 45, 125, NULL);
INSERT INTO `course` VALUES ('1115171H', 1, '软件工程与项目管理', '201910015', '小明', '讲师', '信工', NULL, '限选', '考查', '19物联本1', 45, 48, 4, 32, 0, 16, 2.5, '信息楼信西210', '1-16周', 45, 126, NULL);
INSERT INTO `course` VALUES ('1117100S', 1, '创新创业实训课程', '199910073', '小庄', '副教授', '信工', NULL, '必修', '考查', '20跨计本1', 38, 0, 0, 0, 0, 0, 2, NULL, '1-16周', 38, 139, NULL);
INSERT INTO `course` VALUES ('1117100S', 2, '创新创业实训课程', '200810031', '王小强', '实验师', '信工', NULL, '必修', '考查', '20跨计本2', 38, 0, 0, 0, 0, 0, 2, NULL, '1-16周', 38, 140, NULL);
INSERT INTO `course` VALUES ('1117100S', 3, '创新创业实训课程', '201710079', '徐颖', '助教', '信工', NULL, '必修', '考查', '20跨计本3', 39, 0, 0, 0, 0, 0, 2, NULL, '1-16周', 39, 141, NULL);
INSERT INTO `course` VALUES ('1118004S', 1, '毕业实习', '200310215', '张梅梅', '副教授', '信工', NULL, '必修', '考查', '18计本1,18计本2,18计本3', 106, NULL, 0, 0, 0, 0, 4, NULL, '1-16周', 106, 142, NULL);
INSERT INTO `course` VALUES ('1118004S', 2, '毕业实习', '200310215', '张梅梅', '副教授', '信工', NULL, '必修', '考查', '20跨计本1,20跨计本2,20跨计本3', 115, NULL, 0, 0, 0, 0, 4, NULL, '1-16周', 115, 143, NULL);
INSERT INTO `course` VALUES ('1118004S', 3, '毕业实习', '200910025', '小英', '讲师', '信工', NULL, '必修', '考查', '18通信本1', 40, NULL, 0, 0, 0, 0, 4, NULL, '1-16周', 40, 144, NULL);
INSERT INTO `course` VALUES ('1118004S', 4, '毕业实习', '200310251', '内梅', '副教授', '信工', NULL, '必修', '考查', '18物联本1,18物联本2', 60, NULL, 0, 0, 0, 0, 4, NULL, '1-16周', 60, 145, NULL);
INSERT INTO `course` VALUES ('1118005S', 1, '程序设计基础课程设计', '200310215', '张梅梅', '副教授', '信工', NULL, '必修', '考查', '21计本1', 38, NULL, 0, 0, 0, 0, 1, NULL, '1-16周', 38, 146, NULL);
INSERT INTO `course` VALUES ('1118005S', 2, '程序设计基础课程设计', '200310215', '张梅梅', '副教授', '信工', NULL, '必修', '考查', '21计本2,21计本3', 70, NULL, 0, 0, 0, 0, 1, NULL, '1-16周', 70, 147, NULL);
INSERT INTO `course` VALUES ('1118017S', 1, '单片机原理与应用课程设计', '200610042', '小英', '讲师', '信工', NULL, '必修', '考查', '20物联本1', 50, NULL, 0, 0, 0, 0, 1, NULL, '1-16周', 50, 148, NULL);
INSERT INTO `course` VALUES ('1118021S', 1, '毕业设计(论文)', '200310251', '内梅', '副教授', '信工', NULL, '必修', '考查', '18物联本1,18物联本2', 60, NULL, 0, 0, 0, 0, 8, NULL, '1-16周', 60, 149, NULL);
INSERT INTO `course` VALUES ('1118024S', 1, '认识实习', '200910025', '小英', '讲师', '信工', NULL, '必修', '考查', '20通信本1,20通信本2', 50, NULL, 0, 0, 0, 0, 1, NULL, '1-16周', 50, 150, NULL);
INSERT INTO `course` VALUES ('1118028S', 1, '通信技术仿真', '201010023,200910025', '小燕', '讲师,讲师', '信工', NULL, '必修', '考查', '19通信本1', 30, NULL, 0, 0, 0, 0, 1, NULL, '1-16周', 30, 151, NULL);
INSERT INTO `course` VALUES ('1118031S', 1, '专业实习', '200310251', '内梅', '副教授', '信工', NULL, '必修', '考查', '19物联本1', 45, NULL, 0, 0, 0, 0, 2, NULL, '1-16周', 45, 152, NULL);
INSERT INTO `course` VALUES ('1118036S', 1, '数据结构课程设计', '199910073', '小庄', '副教授', '信工', NULL, '必修', '考查', '21数据本1', 38, NULL, 0, 0, 0, 0, 1, NULL, '1-16周', 38, 153, NULL);
INSERT INTO `course` VALUES ('1118036S', 2, '数据结构课程设计', '200310215', '张梅梅', '副教授', '信工', NULL, '必修', '考查', '21计本1', 38, NULL, 0, 0, 0, 0, 1, NULL, '1-16周', 38, 154, NULL);
INSERT INTO `course` VALUES ('1118036S', 3, '数据结构课程设计', '200110013', '小静', '讲师', '信工', NULL, '必修', '考查', '21计本2,21计本3', 70, NULL, 0, 0, 0, 0, 1, NULL, '1-16周', 70, 155, NULL);
INSERT INTO `course` VALUES ('1118039S', 1, '毕业设计（论文）', '200310215', '张梅梅', '副教授', '信工', NULL, '必修', '考查', '18计本1,18计本2', 72, NULL, 0, 0, 0, 0, 8, NULL, '1-16周', 72, 156, NULL);
INSERT INTO `course` VALUES ('1118039S', 2, '毕业设计（论文）', '200310215', '张梅梅', '副教授', '信工', NULL, '必修', '考查', '18计本3', 34, NULL, 0, 0, 0, 0, 8, NULL, '1-16周', 34, 157, NULL);
INSERT INTO `course` VALUES ('1118046S', 1, '毕业设计（论文）', '200910025', '小英', '讲师', '信工', NULL, '必修', '考查', '18通信本1', 40, NULL, 0, 0, 0, 0, 8, NULL, '1-16周', 40, 158, NULL);
INSERT INTO `course` VALUES ('1118049S', 1, '毕业教育', '201697010', '小思', NULL, '信工', NULL, '必修', '考查', '18计本1,18计本2,18计本3', 106, 0, 0, 0, 0, 0, 0, NULL, '1-16周', 106, 159, NULL);
INSERT INTO `course` VALUES ('1118049S', 2, '毕业教育', '201697010', '小思', NULL, '信工', NULL, '必修', '考查', '18物联本1,18物联本2', 60, 0, 0, 0, 0, 0, 0, NULL, '1-16周', 60, 160, NULL);
INSERT INTO `course` VALUES ('1118049S', 3, '毕业教育', '201697010', '小思', NULL, '信工', NULL, '必修', '考查', '20跨计本1,20跨计本2,20跨计本3', 115, 0, 0, 0, 0, 0, 0, NULL, '1-16周', 115, 161, NULL);
INSERT INTO `course` VALUES ('1118049S', 4, '毕业教育', '201697010', '小思', NULL, '信工', NULL, '必修', '考查', '18通信本1', 40, 0, 0, 0, 0, 0, 0, NULL, '1-16周', 40, 162, NULL);
INSERT INTO `course` VALUES ('1118052S', 1, '专业实习', '200310215', '张梅梅', '副教授', '信工', NULL, '必修', '考查', '19计本3', 28, NULL, 0, 0, 0, 0, 2, NULL, '1-16周', 28, 164, NULL);
INSERT INTO `course` VALUES ('1118053S', 1, '移动互联项目实训1', '200310215', '张梅梅', '副教授', '信工', NULL, '必修', '考查', '20计本1,20计本2', 80, NULL, 0, 0, 0, 0, 1, NULL, '1-16周', 80, 165, NULL);
INSERT INTO `course` VALUES ('1118055S', 1, '专业综合实训', '200310215', '张梅梅', '副教授', '信工', NULL, '必修', '考查', '19计本1,19计本2', 72, NULL, 0, 0, 0, 0, 2, NULL, '1-16周', 72, 166, NULL);
INSERT INTO `course` VALUES ('1118055S', 2, '专业综合实训', '200310215', '张梅梅', '副教授', '信工', NULL, '必修', '考查', '19计本3', 28, NULL, 0, 0, 0, 0, 2, NULL, '1-16周', 28, 167, NULL);
INSERT INTO `course` VALUES ('1118060S', 1, '毕业设计（论文）', '200310215', '张梅梅', '副教授', '信工', NULL, '必修', '考查', '20跨计本1,20跨计本2,20跨计本3', 115, NULL, 0, 0, 0, 0, 14, NULL, '1-16周', 115, 169, NULL);
INSERT INTO `course` VALUES ('1118075S', 1, '认识实习', '199910073', '小庄', '副教授', '信工', NULL, '必修', '考查', '21数据本1', 38, 0, 0, 0, 0, 0, 1, NULL, '1-16周', 38, 170, NULL);
INSERT INTO `course` VALUES ('1118078S', 1, '程序设计与问题求解课程设计', '199910073', '小庄', '副教授', '信工', NULL, '必修', '考查', '21数据本1', 38, 0, 0, 0, 0, 0, 1, NULL, '1-16周', 38, 171, NULL);
INSERT INTO `course` VALUES ('1119100S', 1, '素质拓展课程', '199910073', '小庄', '副教授', '信工', NULL, '必修', '考查', '20跨计本1', 38, 0, 0, 0, 0, 0, 1, NULL, '1-16周', 38, 178, NULL);
INSERT INTO `course` VALUES ('1119100S', 2, '素质拓展课程', '200810031', '王小强', '实验师', '信工', NULL, '必修', '考查', '20跨计本2', 38, 0, 0, 0, 0, 0, 1, NULL, '1-16周', 38, 179, NULL);
INSERT INTO `course` VALUES ('1119100S', 3, '素质拓展课程', '201710079', '徐颖', '助教', '信工', NULL, '必修', '考查', '20跨计本3', 39, 0, 0, 0, 0, 0, 1, NULL, '1-16周', 39, 180, NULL);
INSERT INTO `course` VALUES ('1123041H', 1, 'Java程序设计*※', '199810015', '小英', '讲师', '信工', NULL, '必修', '考试', '21软件联1', 18, 80, 5, 48, 0, 32, 4, '信息楼信西205', '1-16周', 18, 181, NULL);
INSERT INTO `course` VALUES ('1123045L', 1, '计算机网络基础', '200810031', '王小强', '实验师', '信工', NULL, '必修', '考试', '21网络专1', 20, 48, 3, 48, 0, 0, 3, '6教6#304', '1-16周', 20, 182, NULL);
INSERT INTO `course` VALUES ('1123048H', 1, '数据结构', '201910015', '小明', '讲师', '信工', NULL, '必修', '考试', '21网络专1', 34, 64, 4, 32, 0, 32, 3, '6教6#303/信息楼信西207', '1-16周', 32, 183, NULL);
INSERT INTO `course` VALUES ('1123050H', 1, '数据结构#', '201910015', '小明', '讲师', '信工', NULL, '必修', '考试', '21软件联1', 23, 64, 4, 32, 0, 32, 3, '6教6#303/信息楼信西205', '1-16周', 18, 184, NULL);
INSERT INTO `course` VALUES ('1123051S', 1, '计算机网络基础实验', '200810031', '王小强', '实验师', '信工', NULL, '必修', '考查', '21网络专1', 29, 32, 2, 0, 0, 32, 1, '信息楼信西205', '1-16周', 27, 185, NULL);
INSERT INTO `course` VALUES ('1123055H', 1, 'Python编程基础', '200310262', '小明', '实验师', '信工', NULL, '必修', '考试', '21网络专1', 20, 80, 5, 48, 0, 32, 4, '信息楼信西205', '1-16周', 20, 186, NULL);
INSERT INTO `course` VALUES ('1124001H', 1, 'SQL Server数据库基础', '200510032', '南填', '副教授', '信工', NULL, '必修', '考查', '21软件联1', 24, 32, 2, 16, 0, 16, 1.5, '信息楼信西207', '1-16周', 18, 187, NULL);
INSERT INTO `course` VALUES ('1124017H', 1, 'HTML网页设计*※', '200010095', '小思', '讲师', '信工', NULL, '必修', '考查', '21软件联1', 18, 64, 4, 32, 0, 32, 3, '信息楼信西205', '1-16周', 18, 188, NULL);
INSERT INTO `course` VALUES ('1124029H', 1, '实用软件工程', '200610011', '小燕', '讲师', '信工', NULL, '必修', '考查', '20软件专1,20软件专2', 87, 48, 4, 32, 0, 16, 2.5, '信息楼信东217', '1-16周', 86, 189, NULL);
INSERT INTO `course` VALUES ('1124029H', 1, '实用软件工程', '200610011', '小燕', '讲师', '信工', NULL, '必修', '考查', '20软件专1,20软件专2', 87, 48, 4, 32, 0, 16, 2.5, '6教6#304', '1-16周', 86, 190, NULL);
INSERT INTO `course` VALUES ('1124032H', 1, '实用软件工程*※', '200610011', '小燕', '讲师', '信工', NULL, '必修', '考查', '20软件专3,20软件专4', 47, 48, 4, 32, 0, 16, 2.5, '信息楼信东217', '1-16周', 47, 191, NULL);
INSERT INTO `course` VALUES ('1124032H', 1, '实用软件工程*※', '200610011', '小燕', '讲师', '信工', NULL, '必修', '考查', '20软件专3,20软件专4', 47, 48, 4, 32, 0, 16, 2.5, '6教6#304', '1-16周', 47, 192, NULL);
INSERT INTO `course` VALUES ('1124033H', 1, 'Windows系统管理', '200310239', '小英', '讲师', '信工', NULL, '必修', '考查', '21网络专1', 28, 48, 3, 32, 0, 16, 2.5, NULL, '1-16周', 27, 193, NULL);
INSERT INTO `course` VALUES ('1124037H', 1, '路由与交换', '200310262', '小明', '实验师', '信工', NULL, '必修', '考试', '20网络专1', 40, 48, 3, 16, 0, 32, 2, '信息楼信西210', '1-16周', 40, 194, NULL);
INSERT INTO `course` VALUES ('1124037H', 2, '路由与交换', '200310239', '小英', '讲师', '信工', NULL, '必修', '考试', '20网络专2', 40, 48, 3, 16, 0, 32, 2, '信息楼信西207', '1-16周', 40, 195, NULL);
INSERT INTO `course` VALUES ('1124038H', 1, '网络攻击与防御', '200610024', '小燕', '讲师', '信工', NULL, '必修', '考查', '20网络专1,20网络专2', 80, 64, 4, 32, 0, 32, 3, '信息楼信东217', '1-16周', 80, 196, NULL);
INSERT INTO `course` VALUES ('1125018H', 1, '3D设计', '200410015', '小英', '实验师', '信工', NULL, '任选', '考查', '20软件专1,20软件专2', 86, 48, 3, 16, 0, 32, 2, '信息楼信东116', '1-16周', 83, 197, NULL);
INSERT INTO `course` VALUES ('1125018H', 2, '3D设计', '200410015', '小英', '实验师', '信工', NULL, '任选', '考查', '20软件专3,20软件专4', 48, 48, 3, 16, 0, 32, 2, '信息楼信东116', '1-16周', 45, 198, NULL);
INSERT INTO `course` VALUES ('1125021H', 1, 'Android开发基础', '200610041,200310224', '小锋', '讲师,副教授', '信工', NULL, '限选', '考查', '20软件专2', 42, 64, 4, 32, 0, 32, 3, '信息楼信西207', '1-16周', 42, 199, NULL);
INSERT INTO `course` VALUES ('1125021H', 2, 'Android开发基础', '200610041,200310224', '小锋', '讲师,副教授', '信工', NULL, '限选', '考查', '20软件专1', 44, 64, 4, 32, 0, 32, 3, '信息楼信西210', '1-16周', 44, 200, NULL);
INSERT INTO `course` VALUES ('1125043H', 1, '基于MVC的Web应用开发', '200610041', '孟菲菲', '讲师', '信工', NULL, '限选', '考查', '20软件专1,20软件专2', 87, 64, 4, 32, 0, 32, 3, '信息楼信东214', '1-16周', 86, 201, NULL);
INSERT INTO `course` VALUES ('1125049H', 1, '计算机网络安全技术', '200310238', '蒋来', '副教授', '信工', NULL, '任选', '考查', '20软件专1,20软件专2', 86, 48, 3, 16, 0, 32, 2, '信息楼信东217', '1-16周', 66, 202, NULL);
INSERT INTO `course` VALUES ('1125049H', 2, '计算机网络安全技术', '200310238', '蒋来', '副教授', '信工', NULL, '任选', '考查', '20软件专3,20软件专4', 47, 48, 3, 16, 0, 32, 2, '信息楼信东217', '1-16周', 45, 203, NULL);
INSERT INTO `course` VALUES ('1125053H', 1, 'ORM框架应用', '200310232', '王晓雨', '副教授', '信工', NULL, '任选', '考查', '20软件专1,20软件专2,20软件专3,20软件专4', 90, 48, 3, 16, 0, 32, 2, '信息楼信东214', '1-16周', 75, 204, NULL);
INSERT INTO `course` VALUES ('1125054H', 1, '基于MVC的Web应用开发*※', '200610041', '孟菲菲', '讲师', '信工', NULL, '限选', '考查', '20软件专3,20软件专4', 48, 64, 4, 32, 0, 32, 3, '信息楼信东214', '1-16周', 47, 205, NULL);
INSERT INTO `course` VALUES ('1125058H', 1, 'Android开发基础※', '200310224', '刘旺', '副教授', '信工', NULL, '限选', '考查', '20软件专3,20软件专4', 47, 64, 4, 32, 0, 32, 3, '信息楼信西210', '1-16周', 47, 206, NULL);
INSERT INTO `course` VALUES ('1125070H', 1, 'JavaScript编程与框架', '200610043', '孙甄网', '讲师', '信工', NULL, '限选', '考查', '20软件专1,20软件专2', 86, 64, 4, 32, 0, 32, 3, '信息楼信东116', '1-16周', 86, 207, NULL);
INSERT INTO `course` VALUES ('1125072H', 1, 'JavaScript编程与框架#', '200610043', '孙甄网', '讲师', '信工', NULL, '限选', '考查', '20软件专3,20软件专4', 47, 64, 4, 32, 0, 32, 3, '信息楼信东116', '1-16周', 47, 208, NULL);
INSERT INTO `course` VALUES ('1125074H', 1, 'PHP安全开发', '200310239', '小英', '讲师', '信工', NULL, '限选', '考试', '20网络专1,20网络专2', 80, 48, 3, 32, 0, 16, 2.5, NULL, '1-16周', 80, 209, NULL);
INSERT INTO `course` VALUES ('1125076H', 1, '安全审计与加固', '200310239', '小航', '讲师', '信工', NULL, '限选', '考查', '20网络专1,20网络专2', 80, 48, 3, 16, 0, 32, 2, NULL, '1-16周', 80, 210, NULL);
INSERT INTO `course` VALUES ('1125078H', 1, 'HTML5开发基础', '200310239', '小李', '讲师', '信工', NULL, '任选', '考查', '21网络专1', 21, 48, 0, 16, 0, 32, 2, '信息楼东123', '1-16周', 20, 211, NULL);
INSERT INTO `course` VALUES ('1125085L', 1, '网络安全等级保护', '200310239', '小王', '讲师', '信工', NULL, '任选', '考查', '20网络专1,20网络专2', 80, 32, 2, 32, 0, 0, 2, '信息楼东116', '1-16周', 12, 212, '1814180104');
INSERT INTO `course` VALUES ('1127000S', 1, '创新创业实训课程', '200310239', '小英', '讲师', '信工', NULL, '必修', '考查', '19网络专1', 30, 0, 0, 0, 0, 0, 3, '信息楼西207', '1-16周', 30, 213, NULL);
INSERT INTO `course` VALUES ('1127000S', 2, '创新创业实训课程', '200310199', '王红', '高级实验师', '信工', NULL, '必修', '考查', '19软件专1', 33, 0, 0, 0, 0, 0, 3, '信息楼西207', '1-16周', 33, 214, NULL);
INSERT INTO `course` VALUES ('1127000S', 3, '创新创业实训课程', '200310232', '王晓雨', '副教授', '信工', NULL, '必修', '考查', '19软件专2', 21, 0, 0, 0, 0, 0, 3, '信息楼西207', '1-16周', 21, 215, NULL);
INSERT INTO `course` VALUES ('1128005S', 1, '毕业实习', '200310239', '小英', '讲师', '信工', NULL, '必修', '考查', '19网络专1', 30, NULL, 0, 0, 0, 0, 4, '信息楼西207', '1-16周', 30, 216, NULL);
INSERT INTO `course` VALUES ('1128005S', 2, '毕业实习', '199910068', '王红', '讲师', '信工', NULL, '必修', '考查', '19软件专1,19软件专2', 54, NULL, 0, 0, 0, 0, 4, '信息楼西207', '1-16周', 54, 217, NULL);
INSERT INTO `course` VALUES ('1128014S', 1, '专业综合设计', '199910068', '王红', '讲师', '信工', NULL, '必修', '考查', '19软件专1,19软件专2', 54, NULL, 0, 0, 0, 0, 4, '信息楼西207', '1-16周', 54, 218, NULL);
INSERT INTO `course` VALUES ('1128023S', 1, 'Java程序设计课程设计', '199810015', '小英', '讲师', '信工', NULL, '必修', '考查', '21软件联1', 18, NULL, 0, 0, 0, 0, 1, '信息楼西207', '1-16周', 18, 219, NULL);
INSERT INTO `course` VALUES ('1128024S', 1, 'HTML网页设计课程设计', '200010095', '小思', '讲师', '信工', NULL, '必修', '考查', '21软件联1', 18, NULL, 0, 0, 0, 0, 1, '信息楼西207', '1-16周', 18, 220, NULL);
INSERT INTO `course` VALUES ('1128028S', 1, '基于MVC的Web应用开发课程设计', '200610041', '孟菲菲', '讲师', '信工', NULL, '必修', '考查', '20软件专1,20软件专2', 86, NULL, 0, 0, 0, 0, 1, '信息楼西207', '1-16周', 86, 221, NULL);
INSERT INTO `course` VALUES ('1128028S', 2, '基于MVC的Web应用开发课程设计', '200610041', '孟菲菲', '讲师', '信工', NULL, '必修', '考查', '20软件专3,20软件专4', 47, NULL, 0, 0, 0, 0, 1, '信息楼西207', '1-16周', 47, 222, NULL);
INSERT INTO `course` VALUES ('1128031S', 1, '毕业教育', '201610009', '小锋', '讲师', '信工', NULL, '必修', '考查', '19软件专1,19软件专2,19网络专1', 84, 0, 0, 0, 0, 0, 0, '信息楼西207', '1-16周', 84, 223, NULL);
INSERT INTO `course` VALUES ('1128033S', 1, 'JavaScript编程与框架课程设计', '200610043', '孙甄网', '讲师', '信工', NULL, '必修', '考查', '20软件专1,20软件专2', 86, 8, 0, 0, 0, 0, 1, '信息楼西207', '1-16周', 86, 224, NULL);
INSERT INTO `course` VALUES ('1128034S', 1, 'JavaScript编程与框架课程设计', '200610043', '孙甄网', '讲师', '信工', NULL, '必修', '考查', '20软件专3,20软件专4', 47, 8, 0, 0, 0, 0, 1, '信息楼西207', '1-16周', 47, 225, NULL);
INSERT INTO `course` VALUES ('1128036S', 1, '顶岗实习2', '200310239', '小英', '讲师', '信工', NULL, '必修', '考查', '19网络专1', 30, 0, 0, 0, 0, 0, 4, '信息楼西207', '1-16周', 30, 226, NULL);
INSERT INTO `course` VALUES ('1128039S', 1, 'PHP安全开发实训', '200310239', '小英', '讲师', '信工', NULL, '必修', '考查', '20网络专1,20网络专2', 80, 12, 0, 0, 0, 0, 1, '信息楼西207', '1-16周', 80, 227, NULL);
INSERT INTO `course` VALUES ('1128041S', 1, '大型企业网架构实训', '200310262', '小明', '实验师', '信工', NULL, '必修', '考查', '20网络专1', 40, 12, 0, 0, 0, 0, 1, '信息楼西207', '1-16周', 40, 228, NULL);
INSERT INTO `course` VALUES ('1128041S', 2, '大型企业网架构实训', '200310239', '小英', '讲师', '信工', NULL, '必修', '考查', '20网络专2', 40, 12, 0, 0, 0, 0, 1, '信息楼西207', '1-16周', 40, 229, NULL);
INSERT INTO `course` VALUES ('1128042S', 1, '安全审计与加固实训', '200310239', '小英', '讲师', '信工', NULL, '必修', '考查', '20网络专1,20网络专2', 80, 12, 0, 0, 0, 0, 2, '信息楼西207', '1-16周', 80, 230, NULL);
INSERT INTO `course` VALUES ('1129000S', 1, '素质拓展课程', '200310199', '王红', '高级实验师', '信工', NULL, '必修', '考查', '19软件专1', 33, 20, 0, 0, 0, 0, 1, '信息楼西406', '1-16周', 33, 231, NULL);
INSERT INTO `course` VALUES ('1129000S', 2, '素质拓展课程', '200310239', '小英', '讲师', '信工', NULL, '必修', '考查', '19网络专1', 30, 20, 0, 0, 0, 0, 1, '信息楼东105', '1-16周', 30, 232, NULL);
INSERT INTO `course` VALUES ('1129000S', 3, '素质拓展课程', '200310232', '王晓雨', '副教授', '信工', '', '必修', '考查', '19软件专2', 21, 20, 0, 0, 0, 0, 1, '信息楼西306', '1-16周', 21, 233, NULL);
INSERT INTO `course` VALUES ('123s', NULL, '测试课程', NULL, 'tea', NULL, NULL, NULL, '任选', '考查', '所有', 1, 1, NULL, NULL, NULL, NULL, 1, '407', NULL, 1, 246, '1814180104');

-- ----------------------------
-- Table structure for fileavatar
-- ----------------------------
DROP TABLE IF EXISTS `fileavatar`;
CREATE TABLE `fileavatar`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件名称',
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件类型',
  `size` bigint(20) DEFAULT NULL COMMENT '文件大小(kb)',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '下载链接',
  `md5` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件md5',
  `is_delete` tinyint(1) DEFAULT 0 COMMENT '是否删除',
  `enable` tinyint(1) DEFAULT 1 COMMENT '是否禁用链接',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of fileavatar
-- ----------------------------
INSERT INTO `fileavatar` VALUES (1, '7cb90481c4e14aca9abd0f6b3737d5d6!400x400.jpg', 'jpg', 15, 'http://localhost:9090/fileavatar/d354df3b2bf44a2fbc147cf2e1555a79.jpg', '7df5a939c7514ae3e6e815c62cfbcc55', 0, 1);
INSERT INTO `fileavatar` VALUES (2, '880c1d64ea534bed820e4906c4a02ba8!400x400.jpg', 'jpg', 12, 'http://localhost:9090/fileavatar/768a73093f9f42d594828c0c66006e0a.jpg', 'f0b49abd9a360458b8c89df238102c3d', 0, 1);
INSERT INTO `fileavatar` VALUES (3, '捕获.PNG', 'PNG', 2616, 'http://localhost:9090/fileavatar/149c3fba0e314a559203f5b2bfdad0e5.PNG', 'c3e34e3ff15159f458002134c394f443', 0, 1);
INSERT INTO `fileavatar` VALUES (4, '3f24fe5d8aaa4c7ca9a681444523cbae!400x400.jpg', 'jpg', 21, 'http://localhost:9090/fileavatar/a3218104c35742c2bac5a65ce1bd0dd2.jpg', '778dc4086cc8c9b7e1839096a11556d3', 0, 1);
INSERT INTO `fileavatar` VALUES (5, '捕获.PNG', 'PNG', 2616, 'http://localhost:9090/fileavatar/149c3fba0e314a559203f5b2bfdad0e5.PNG', 'c3e34e3ff15159f458002134c394f443', 0, 1);
INSERT INTO `fileavatar` VALUES (6, 't01a7117bbc9683a7eb.jpg', 'jpg', 331, 'http://localhost:9090/fileavatar/4af6aea79c6146fc9139c09d77c34633.jpg', 'f139763a2c9676058252a31ca23da893', 0, 1);
INSERT INTO `fileavatar` VALUES (7, '3f24fe5d8aaa4c7ca9a681444523cbae!400x400.jpg', 'jpg', 21, 'http://localhost:9090/fileavatar/a3218104c35742c2bac5a65ce1bd0dd2.jpg', '778dc4086cc8c9b7e1839096a11556d3', 0, 1);
INSERT INTO `fileavatar` VALUES (8, 'OIP-C.jpg', 'jpg', 19, 'http://localhost:9090/fileavatar/36afb3c23c4f41c4b16663af35c24323.jpg', 'ffe91e29064aed5cd9ec5984875aaef3', 0, 1);
INSERT INTO `fileavatar` VALUES (9, '880c1d64ea534bed820e4906c4a02ba8!400x400.jpg', 'jpg', 12, 'http://localhost:9090/fileavatar/768a73093f9f42d594828c0c66006e0a.jpg', 'f0b49abd9a360458b8c89df238102c3d', 0, 1);
INSERT INTO `fileavatar` VALUES (10, 'OIP-C.jpg', 'jpg', 19, 'http://localhost:9090/fileavatar/36afb3c23c4f41c4b16663af35c24323.jpg', 'ffe91e29064aed5cd9ec5984875aaef3', 0, 1);
INSERT INTO `fileavatar` VALUES (11, '880c1d64ea534bed820e4906c4a02ba8!400x400.jpg', 'jpg', 12, 'http://localhost:9090/fileavatar/768a73093f9f42d594828c0c66006e0a.jpg', 'f0b49abd9a360458b8c89df238102c3d', 0, 1);
INSERT INTO `fileavatar` VALUES (12, 'R-C.jpg', 'jpg', 63, 'http://localhost:9090/fileavatar/d0656a52e1244084916a6f463cd337ea.jpg', 'ef6c23191e994a197b80f3ed50ac2c7c', 0, 1);
INSERT INTO `fileavatar` VALUES (13, '880c1d64ea534bed820e4906c4a02ba8!400x400.jpg', 'jpg', 12, 'http://localhost:9090/fileavatar/768a73093f9f42d594828c0c66006e0a.jpg', 'f0b49abd9a360458b8c89df238102c3d', 0, 1);

-- ----------------------------
-- Table structure for fileimplement
-- ----------------------------
DROP TABLE IF EXISTS `fileimplement`;
CREATE TABLE `fileimplement`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件名称',
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件类型',
  `size` bigint(20) DEFAULT NULL COMMENT '文件大小(kb)',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '下载链接',
  `md5` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件md5',
  `is_delete` tinyint(1) DEFAULT 0 COMMENT '是否删除',
  `enable` tinyint(1) DEFAULT 1 COMMENT '是否禁用链接',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 47 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of fileimplement
-- ----------------------------
INSERT INTO `fileimplement` VALUES (1, '滨州学院实验教学任务落实情况一览表-《光纤通信》-19通信本1.xls', 'xls', 22, 'http://localhost:9090/fileimplement/1d53189e438b42ae87f2fc96625bfa97.xls', 'f50d22ca0c30241b7eb6164634c78b41', 0, 1);
INSERT INTO `fileimplement` VALUES (2, '2021-2022-2_实验教学任务落实情况一览表_大学IT_商务英语.xls', 'xls', 37, 'http://localhost:9090/fileimplement/e252315895ab453d9f5fb6f9a1732cc8.xls', '2b53e7f8929498c650bd4372ce327300', 0, 1);
INSERT INTO `fileimplement` VALUES (3, '滨州学院实验教学任务落实情况一览表-数据结构-21计本1.xls', 'xls', 24, 'http://localhost:9090/fileimplement/0e57a2c07a22439898a740421333a6be.xls', '55d85222698d536125e16fa36c5693ab', 0, 1);
INSERT INTO `fileimplement` VALUES (4, '2021-2022-2_实验教学任务落实情况一览表_大学IT食品质量与安全.xls', 'xls', 35, 'http://localhost:9090/fileimplement/7f34f533344044c587a3e6e94be64fc6.xls', 'e4047d6906185ebde9eca6877928d9e3', 0, 1);
INSERT INTO `fileimplement` VALUES (5, '滨州学院实验教学任务落实情况一览表-编译原理-19计本1-2班.xls', 'xls', 25, 'http://localhost:9090/fileimplement/184d0bdff2c94d38bd3ced393a97efa7.xls', 'e7a16ff08848208ee45a4c87d2a527ad', 0, 1);
INSERT INTO `fileimplement` VALUES (6, '2021-2022-2_实验教学任务落实情况一览表_大学IT__法语.xls', 'xls', 34, 'http://localhost:9090/fileimplement/c3e14037336043888e57eece10ee6e80.xls', '78ef883a95ecc851eaa4099aae9f4be7', 0, 1);
INSERT INTO `fileimplement` VALUES (7, '2021-2022-2_实验教学任务落实情况一览表_大学IT__舞蹈学.xls', 'xls', 35, 'http://localhost:9090/fileimplement/1bf9fc8ce917426aa1f29921bf15ae5f.xls', '44dbe1f0cfa300649f14691b5a2df56e', 0, 1);
INSERT INTO `fileimplement` VALUES (8, '滨州学院实验教学任务落实情况一览表-《Android开发技术基础》-20计本2班.xls', 'xls', 25, 'http://localhost:9090/fileimplement/dfb6436754174e669dfe825d11c592a5.xls', '35c54fcb4e64e660514415c1e6953a91', 0, 1);
INSERT INTO `fileimplement` VALUES (9, '滨州学院实验教学任务落实情况一览表《信号与系统实验》20通信本1-2.xls', 'xls', 26, 'http://localhost:9090/fileimplement/5561dc9f79414c25a95ea9230c524b99.xls', '4638143eb0d96e6572ba00873a39ddd6', 0, 1);
INSERT INTO `fileimplement` VALUES (10, '滨州学院实验教学任务落实情况一览表--实用软件工程-20软件1-4班.xls', 'xls', 26, 'http://localhost:9090/fileimplement/0be55c63cdb6405c922b76f0950b5e10.xls', '4b6a5a9adc983a6af6a66bd7b3fc05f5', 0, 1);
INSERT INTO `fileimplement` VALUES (11, '滨州学院实验教学任务落实情况一览表-《Android开发基础》-20软件专3专4.xls', 'xls', 25, 'http://localhost:9090/fileimplement/ebf9f7dd81404b2ea2c45d483329d200.xls', 'ef0b7c49dca8f1beb080d45c01994d87', 0, 1);
INSERT INTO `fileimplement` VALUES (12, '滨州学院实验教学任务落实情况一览表（电子版）-3D设计-20软件1-4班.xls', 'xls', 23, 'http://localhost:9090/fileimplement/28b7f0d47e854cf7acc706f616e422ce.xls', '763934988df90d0ae6fa386b707178cc', 0, 1);
INSERT INTO `fileimplement` VALUES (13, '滨州学院实验教学任务落实情况一览表-《Android开发技术基础》-20计本1班.xls', 'xls', 25, 'http://localhost:9090/fileimplement/4aa064e831994b3cb12e13146e2d9d0c.xls', 'ccd1954b9f78d71f631218557ad6fccf', 0, 1);
INSERT INTO `fileimplement` VALUES (14, '2021-2022-2_实验教学任务落实情况一览表_计算机视觉基础21跨计本1-2.xls', 'xls', 36, 'http://localhost:9090/fileimplement/8974f706fb4742c8a95bdb2c794accaa.xls', '449f18cb4dd16004ddad3160b03c62e7', 0, 1);
INSERT INTO `fileimplement` VALUES (15, '滨州学院实验教学任务落实情况一览表-C语言程序设计-21油储本1.xls', 'xls', 22, 'http://localhost:9090/fileimplement/3b0506edda2f45bfb47206c6ea04f91b.xls', '5124a8d3703c3840c211d9fad8fb5f37', 0, 1);
INSERT INTO `fileimplement` VALUES (16, '1113071S-微机原理与接口技术实验滨州学院实验教学任务落实情况一览表.xls', 'xls', 23, 'http://localhost:9090/fileimplement/272b58b912484ec5a9459ec4fc2a8076.xls', '22a9422ccee7e9392f10cf93f9ab1104', 0, 1);
INSERT INTO `fileimplement` VALUES (17, '滨州学院实验教学任务落实情况一览表-《算法设计与分析》-21跨计本1.xls', 'xls', 27, 'http://localhost:9090/fileimplement/b1ad60efffcd495e9f2b2aec3a7a3ad0.xls', '339a1815c01cbe547fe0aef444ff96cb', 0, 1);
INSERT INTO `fileimplement` VALUES (18, '滨州学院实验教学任务落实情况一览表-网络攻击与防御-20网络专1-2.xls', 'xls', 22, 'http://localhost:9090/fileimplement/e9daa77acd0e467ba6b5b5339991a2bf.xls', 'ccb5d266ec9e6ca590e690480b9f118a', 0, 1);
INSERT INTO `fileimplement` VALUES (19, '滨州学院实验教学任务落实情况一览表-数据结构-21计本2-3.xls', 'xls', 22, 'http://localhost:9090/fileimplement/33547de2559e4d3eac514c7d9dd17be9.xls', '2719affe395adec45eeb50c367824028', 0, 1);
INSERT INTO `fileimplement` VALUES (20, '滨州学院实验教学任务落实情况一览表 -《Java语言程序设计》-21跨校1-2班.xls', 'xls', 24, 'http://localhost:9090/fileimplement/253c419dab5a467498493645d4643ec5.xls', '4855c1c885ad3e9059c920ed07527c5c', 0, 1);
INSERT INTO `fileimplement` VALUES (21, '滨州学院实验教学任务落实情况一览表 -《ORM框架应用》-20软件1-4班.xls', 'xls', 25, 'http://localhost:9090/fileimplement/c09aa4075bed412d9de8b233406d0e22.xls', 'b87455684e5149fc99944b5580f69c5a', 0, 1);
INSERT INTO `fileimplement` VALUES (22, '滨州学院实验教学任务落实情况一览表-C语言程序设计--21物流本1-21交工本1.xls', 'xls', 32, 'http://localhost:9090/fileimplement/616795b7e5214dd3b019386eaa885b37.xls', 'b49d416d797867daed9ddd456b8cd898', 0, 1);
INSERT INTO `fileimplement` VALUES (23, '滨州学院教学任务落实情况一览表-计算机网络-20物联本1.xls', 'xls', 21, 'http://localhost:9090/fileimplement/6a681d277ce54685a788a3c031b379b8.xls', '7378afe8415ac5c5bff6e1172dafea71', 0, 1);
INSERT INTO `fileimplement` VALUES (24, '滨州学院教学任务落实情况一览表-计算机网络安全技术-20软件专1-4.xls', 'xls', 22, 'http://localhost:9090/fileimplement/88a36ae3f6fc4dcea2f2c9365f71b7bc.xls', '88ba62fc350337ce1799866411c27d48', 0, 1);
INSERT INTO `fileimplement` VALUES (25, '滨州学院实验教学任务落实情况一览表-数据库系统原理-20地信本1.xls', 'xls', 26, 'http://localhost:9090/fileimplement/7eb422219da946c7b1991f623fe14266.xls', 'fd24d28b188a2f6b3183f4ec914544d2', 0, 1);
INSERT INTO `fileimplement` VALUES (26, '滨州学院实验教学任务落实情况一览表-《计算机网络实验》-20计本2.xls', 'xls', 22, 'http://localhost:9090/fileimplement/d74ccdcfb139428387fcd3c5a5c521b3.xls', '4df0fb464180a3216cfe1d5eabdf5e6b', 0, 1);
INSERT INTO `fileimplement` VALUES (27, '滨州学院实验教学任务落实情况一览表-《大学IT》-21运输本3-4.xls', 'xls', 23, 'http://localhost:9090/fileimplement/0af9868921434e3694db4e5c22acd12a.xls', '8dcf23cc155ff3846554320817e9e814', 0, 1);
INSERT INTO `fileimplement` VALUES (28, '滨州学院实验教学任务落实情况一览表-SQL Server数据库基础-21软件联1班.xls', 'xls', 30, 'http://localhost:9090/fileimplement/6d726607c8414aebbee095065908e175.xls', 'bf5a839441eafa15f7719c468fb21baf', 0, 1);
INSERT INTO `fileimplement` VALUES (29, '滨州学院实验教学任务落实情况一览表-《路由与交换》-20网络专2.xls', 'xls', 26, 'http://localhost:9090/fileimplement/948a3bf949564bc2935329797ada803e.xls', 'da0535ddd1de05610d28416d2c9cc989', 0, 1);
INSERT INTO `fileimplement` VALUES (30, '滨州学院实验教学任务落实情况一览表-《大学IT》-21运输本1-2.xls', 'xls', 23, 'http://localhost:9090/fileimplement/0ad05fb397f14ebb99f136bdc9064bc8.xls', 'aaef2f96651fedf076b32ce10ec104e8', 0, 1);
INSERT INTO `fileimplement` VALUES (31, '滨州学院实验教学任务落实情况一览表-《数据库系统原理》-20物流本1班.xls', 'xls', 26, 'http://localhost:9090/fileimplement/548c0c44902a458db49c13c2827188d1.xls', 'fb8e3337a9ab6ffdb564256a25a2f1d8', 0, 1);
INSERT INTO `fileimplement` VALUES (32, '滨州学院实验教学任务落实情况一览表-数据结构-20地信本1.xls', 'xls', 26, 'http://localhost:9090/fileimplement/1c917c7297d5407faad41dda1518687b.xls', '75ab5f1b27dd6d10b77413a6817bb91f', 0, 1);
INSERT INTO `fileimplement` VALUES (33, '滨州学院实验教学任务落实情况一览表-《数据库系统原理与应用》-20计本1班.xls', 'xls', 25, 'http://localhost:9090/fileimplement/246df0f0320e4fb099a0f1a9f1378eb0.xls', 'c8d1187ea28aed3cfb105131fdfc10fa', 0, 1);
INSERT INTO `fileimplement` VALUES (34, '滨州学院实验教学任务落实情况一览表-《大学IT》-全校2021级各非计算机专业各班级.xls', 'xls', 35, 'http://localhost:9090/fileimplement/85bcd31438724a2487e1a3fbdece5a3f.xls', 'dec899464e6b2a70940490fb1c6abc3b', 0, 1);
INSERT INTO `fileimplement` VALUES (35, '滨州学院实验教学任务落实情况一览表-《Android开发基础》-20软件专1专2.xls', 'xls', 21, 'http://localhost:9090/fileimplement/8913a84df1034ec4824228dcb828a09f.xls', '57d97369bbd3f1e2c26fc94c04998b6d', 0, 1);
INSERT INTO `fileimplement` VALUES (36, '滨州学院实验教学任务落实情况一览表-《Java语言程序设计》-20地信本1、20油储本1.xls', 'xls', 30, 'http://localhost:9090/fileimplement/03bf2966aece4ddca4517a5e01a4f2a2.xls', '7e5a9fa87f59bb86fbe10e8fefe841be', 0, 1);
INSERT INTO `fileimplement` VALUES (37, '滨州学院实验教学任务落实情况一览表-《基于MVC的Web应用开发》-20软件专1专2.xls', 'xls', 23, 'http://localhost:9090/fileimplement/d21721896a094c83be24046f1f8961b8.xls', '3b71a21e8f55dd7a95fde844814dca6e', 0, 1);
INSERT INTO `fileimplement` VALUES (38, '滨州学院实验教学任务落实情况一览表-《微机原理与接口技术》-19物联本1班.xlsx', 'xlsx', 11, 'http://localhost:9090/fileimplement/b4aad3cc8b6042cd9f47fa6d4799984f.xlsx', '6d749e1b8cf6af49bc556125237977a0', 0, 1);
INSERT INTO `fileimplement` VALUES (39, '实验教学任务落实情况一览表-1115174H_Android开发技术-19物联本1.xls', 'xls', 30, 'http://localhost:9090/fileimplement/fe09551b206a42f293698e43c82299f7.xls', '9931fd9742eeb4380860b7efce37e5cb', 0, 1);
INSERT INTO `fileimplement` VALUES (40, '滨州学院实验教学任务落实情况一览表-《基于MVC的Web应用开发》-20软件专3专4.xls', 'xls', 23, 'http://localhost:9090/fileimplement/013ff1d6275d4b56ae407d445b085557.xls', '393a5a185bd89ffa3dbcfd5c0758909b', 0, 1);
INSERT INTO `fileimplement` VALUES (41, '滨州学院实验教学任务落实情况一览表-《单片机原理与应用》-20物联本1班.xls', 'xls', 26, 'http://localhost:9090/fileimplement/1289e531b11d4282a1384b4b04e80230.xls', '0efd5c84a337d521176ecccc07755535', 0, 1);
INSERT INTO `fileimplement` VALUES (42, '滨州学院实验教学任务落实情况一览表-《电路理论A》-21通信本1.xlsx', 'xlsx', 11, 'http://localhost:9090/fileimplement/d42116e005f5448d80e2052df4e98c36.xlsx', '7f07ac884c0d20273a6f51e2c4b02c4a', 0, 1);
INSERT INTO `fileimplement` VALUES (43, '滨州学院实验教学任务落实情况一览表-1125072H-JavaScript编程与框架-20软1-2.xls', 'xls', 30, 'http://localhost:9090/fileimplement/4d098f9d17714dcfabd0492637bdef69.xls', 'dcf444cf76162a6fff760818d8163483', 0, 1);
INSERT INTO `fileimplement` VALUES (44, '实验任务落实一览表-《C语言程序设计》-21土木本1.xlsx', 'xlsx', 11, 'http://localhost:9090/fileimplement/09052d8ab0334ca9a5a8018812cb198f.xlsx', 'c1a736a77add0680e420b0238d959e9f', 0, 1);
INSERT INTO `fileimplement` VALUES (45, '滨州学院实验教学任务落实情况一览表-1125072H-JavaScript编程与框架-20软3-4.xls', 'xls', 30, 'http://localhost:9090/fileimplement/ddb370c918c7425882708e361e695395.xls', '978aa1d918f2a5726b58df14fa800821', 0, 1);
INSERT INTO `fileimplement` VALUES (46, '滨州学院实验教学任务落实情况一览表-web程序设计基础-20计本12班.xls', 'xls', 29, 'http://localhost:9090/fileimplement/bc9ab57ab7254e1991bec4c760f4a7e3.xls', '26935b26556a1fc136d7e5cb1766e2ec', 0, 1);

-- ----------------------------
-- Table structure for filelist
-- ----------------------------
DROP TABLE IF EXISTS `filelist`;
CREATE TABLE `filelist`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件名称',
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件类型',
  `size` bigint(20) DEFAULT NULL COMMENT '文件大小(kb)',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '下载链接',
  `md5` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件md5',
  `is_delete` tinyint(1) DEFAULT 0 COMMENT '是否删除',
  `enable` tinyint(1) DEFAULT 1 COMMENT '是否禁用链接',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of filelist
-- ----------------------------
INSERT INTO `filelist` VALUES (1, '学生：计算机与通信实验教学中心信息统计表.xls', 'xls', 226, 'http://localhost:9090/filelist/5bdc00a63dba425982ee14244bb45c23.xls', 'c1371b88721c9838b14729ba8694179e', 0, 1);
INSERT INTO `filelist` VALUES (2, '课程清单.xlsx', 'xlsx', 44, 'http://localhost:9090/filelist/be4b6a68d2dd4e17bb8fd5f1b0ded2f6.xlsx', '6d16d9b32d1f0da52af33c4d69ad1e86', 0, 1);

-- ----------------------------
-- Table structure for fileother
-- ----------------------------
DROP TABLE IF EXISTS `fileother`;
CREATE TABLE `fileother`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件名称',
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件类型',
  `size` bigint(20) DEFAULT NULL COMMENT '文件大小(kb)',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '下载链接',
  `md5` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件md5',
  `is_delete` tinyint(1) DEFAULT 0 COMMENT '是否删除',
  `enable` tinyint(1) DEFAULT 1 COMMENT '是否禁用链接',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of fileother
-- ----------------------------
INSERT INTO `fileother` VALUES (9, 'WeChat_20220103090647.mp4', 'mp4', 6443, 'http://localhost:9090/fileother/e394197ae5b747e39b2aa73329ad12ea.mp4', 'daa1245f07623ad5c1dc4616daf9fa87', 0, 1);
INSERT INTO `fileother` VALUES (10, 'WeChat_20220103090658.mp4', 'mp4', 8461, 'http://localhost:9090/fileother/0a75a8e649cb424cb3758afbd17a7e14.mp4', '8cb2be047460e537dd545224458f8aae', 0, 1);
INSERT INTO `fileother` VALUES (11, 'Win10关闭自动更新.mp4', 'mp4', 24809, 'http://localhost:9090/fileother/2f9951ee89d44b2daab430f330385cc9.mp4', '8c1888849fb130e5cf6fd57bfb6dae06', 0, 1);
INSERT INTO `fileother` VALUES (16, '2.jpg', 'jpg', 47, 'http://localhost:9090/fileother/1f7479db197c4faa9cff6f78f123596e.jpg', '0a23283de85e6784cb27d47cfdc05df5', 0, 1);
INSERT INTO `fileother` VALUES (17, '3.jpg', 'jpg', 71, 'http://localhost:9090/fileother/6d3fcf844b1d4014afa8d08270a63803.jpg', '94471a1837a519bfb0cb5938a3641de6', 0, 1);
INSERT INTO `fileother` VALUES (18, '4.jpg', 'jpg', 39, 'http://localhost:9090/fileother/d47238804cde4d038ee24135d9310704.jpg', 'b804a144e4735a36aaa9939bf034e55a', 0, 1);
INSERT INTO `fileother` VALUES (19, '6.jpg', 'jpg', 51, 'http://localhost:9090/fileother/d7b6d7ad755d436fb5fdbef058870a15.jpg', '43caa482304704aed65142f40674d741', 0, 1);
INSERT INTO `fileother` VALUES (20, 'Java视频教程-1.mp4', 'mp4', 14491, 'http://localhost:9090/fileother/ff18f387b4f54df7b0ade6d9d2583291.mp4', 'c8c44d3f16393f8567137a8667214dc6', 0, 1);
INSERT INTO `fileother` VALUES (21, '前端开发.pdf', 'pdf', 161, 'http://localhost:9090/fileother/78ead5eb821a48f99bb8093e50437c89.pdf', 'cc428f042317c1fabdbbe9f095b3ad9f', 0, 1);
INSERT INTO `fileother` VALUES (22, '同济高数第六版上下册习题答案.pdf', 'pdf', 13344, 'http://localhost:9090/fileother/af9eb274924b40b09b5241482d941d4b.pdf', 'a71edec303aa439c5f08597a6c4e1e78', 0, 1);
INSERT INTO `fileother` VALUES (23, '滨州学院学生手册.pdf', 'pdf', 20720, 'http://localhost:9090/fileother/1e1778933ab248ef8137e7b266387eea.pdf', '1bdfc2ed4092f6a1f7953c754515e9c4', 0, 1);

-- ----------------------------
-- Table structure for fileroom
-- ----------------------------
DROP TABLE IF EXISTS `fileroom`;
CREATE TABLE `fileroom`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件名称',
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件类型',
  `size` bigint(20) DEFAULT NULL COMMENT '文件大小(kb)',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '下载链接',
  `md5` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件md5',
  `is_delete` tinyint(1) DEFAULT 0 COMMENT '是否删除',
  `enable` tinyint(1) DEFAULT 1 COMMENT '是否禁用链接',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of fileroom
-- ----------------------------
INSERT INTO `fileroom` VALUES (1, '主校区信息楼信西407(信西407).xls', 'xls', 34, 'http://localhost:9090/fileroom/主校区信息楼信西407(信西407).xls', '2cfdf7d25d6f2244185748ed3a66348d', 0, 1);
INSERT INTO `fileroom` VALUES (2, '主校区信息楼信西408(信西408).xls', 'xls', 34, 'http://localhost:9090/fileroom/主校区信息楼信西408(信西408).xls', '4e7daaefa2df7a37f25fe29767b95cab', 0, 1);

-- ----------------------------
-- Table structure for fileteacher
-- ----------------------------
DROP TABLE IF EXISTS `fileteacher`;
CREATE TABLE `fileteacher`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件名称',
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件类型',
  `size` bigint(20) DEFAULT NULL COMMENT '文件大小(kb)',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '下载链接',
  `md5` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件md5',
  `is_delete` tinyint(1) DEFAULT 0 COMMENT '是否删除',
  `enable` tinyint(1) DEFAULT 1 COMMENT '是否禁用链接',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of fileteacher
-- ----------------------------
INSERT INTO `fileteacher` VALUES (1, '李华(20001009).xls', 'xls', 33, 'http://localhost:9090/fileteacher/cf086c57ac2b4818bf15e2833f53e5ea.xls', '9286b54fe7632fff6fc1934577cc7f3f', 0, 1);
INSERT INTO `fileteacher` VALUES (2, '刘旺(20001005).xls', 'xls', 33, 'http://localhost:9090/fileteacher/b79def931c3a441b8cad26f45c6f8104.xls', '8f7b13bf2a9f81f48ab99d36ab999072', 0, 1);
INSERT INTO `fileteacher` VALUES (3, '李淼(20001004).xls', 'xls', 33, 'http://localhost:9090/fileteacher/04eddae72910433f94431eeefb731bb2.xls', '8f7b13bf2a9f81f48ab99d36ab999072', 0, 1);
INSERT INTO `fileteacher` VALUES (4, '韩梅梅(20001010).xls', 'xls', 33, 'http://localhost:9090/fileteacher/b22edbda2c0c4eafad6fa492bdb358b4.xls', '9286b54fe7632fff6fc1934577cc7f3f', 0, 1);
INSERT INTO `fileteacher` VALUES (5, '李哥撒(20001006).xls', 'xls', 34, 'http://localhost:9090/fileteacher/1115753d8ea54bf595bbce0537c22ad1.xls', '41c0573b10c4bf05b0631c44af250ad0', 0, 1);
INSERT INTO `fileteacher` VALUES (6, '韩梅(20001015).xls', 'xls', 33, 'http://localhost:9090/fileteacher/44b5139d080c445dbcc9f1f039d96c58.xls', 'f79d177426f2ed440bd26a3731efa6fa', 0, 1);
INSERT INTO `fileteacher` VALUES (7, '漆为(20001008).xls', 'xls', 34, 'http://localhost:9090/fileteacher/1115753d8ea54bf595bbce0537c22ad1.xls', '41c0573b10c4bf05b0631c44af250ad0', 0, 1);
INSERT INTO `fileteacher` VALUES (8, '赛后(20001007).xls', 'xls', 34, 'http://localhost:9090/fileteacher/1115753d8ea54bf595bbce0537c22ad1.xls', '41c0573b10c4bf05b0631c44af250ad0', 0, 1);
INSERT INTO `fileteacher` VALUES (9, '王晓雨(20001003).xls', 'xls', 33, 'http://localhost:9090/fileteacher/b79def931c3a441b8cad26f45c6f8104.xls', '8f7b13bf2a9f81f48ab99d36ab999072', 0, 1);
INSERT INTO `fileteacher` VALUES (10, '张四(20001001).xls', 'xls', 33, 'http://localhost:9090/fileteacher/44b5139d080c445dbcc9f1f039d96c58.xls', 'f79d177426f2ed440bd26a3731efa6fa', 0, 1);
INSERT INTO `fileteacher` VALUES (11, '五完(20001013).xls', 'xls', 33, 'http://localhost:9090/fileteacher/e00ac2b704e34afd9895e6f9d1d400ed.xls', '5cfaeb907fc5f60c003f5186d10e66d7', 0, 1);
INSERT INTO `fileteacher` VALUES (12, '张梅(20001002).xls', 'xls', 33, 'http://localhost:9090/fileteacher/44b5139d080c445dbcc9f1f039d96c58.xls', 'f79d177426f2ed440bd26a3731efa6fa', 0, 1);
INSERT INTO `fileteacher` VALUES (13, '竹九(20001011).xls', 'xls', 33, 'http://localhost:9090/fileteacher/cf086c57ac2b4818bf15e2833f53e5ea.xls', '9286b54fe7632fff6fc1934577cc7f3f', 0, 1);

-- ----------------------------
-- Table structure for in_excel
-- ----------------------------
DROP TABLE IF EXISTS `in_excel`;
CREATE TABLE `in_excel`  (
  `classname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `teachers` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `course` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `course_number` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_today` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `classroom` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `weeks` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sections` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 351 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of in_excel
-- ----------------------------
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第一大节', 1);
INSERT INTO `in_excel` VALUES ('19物联本1', '苏英', '微机原理与接口技术', '1115156H-01', '星期一', '6教6#303', '1-16周(3-4节)', '第二大节', 2);
INSERT INTO `in_excel` VALUES ('19物联本1', '王学玲', '数据库原理与应用', '1115133H-01', '星期一', '6教6#304', '1-16周(5-6节)', '第三大节', 3);
INSERT INTO `in_excel` VALUES ('19物联本1', '王春梅', 'JAVA Web开发技术', '1115046H-01', '星期一', '信息楼信西207', '1-16周(7-8节)', '第四大节', 4);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第五大节', 5);
INSERT INTO `in_excel` VALUES ('19计本1', '郭双乐', '数值分析', '1115207L-01', '星期一', '6教6#210', '1-16周(1-2节)', '第一大节', 6);
INSERT INTO `in_excel` VALUES ('19计本1', '闫晓薇', '软件工程与项目管理', '1114057H-01', '星期一', '6教6#304', '1-16周(3-4节)', '第二大节', 7);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第三大节', 8);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第四大节', 9);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第五大节', 10);
INSERT INTO `in_excel` VALUES ('19计本2', '郭双乐', '数值分析', '1115207L-01', '星期一', '6教6#210', '1-16周(1-2节)', '第一大节', 11);
INSERT INTO `in_excel` VALUES ('19计本2', '闫晓薇', '软件工程与项目管理', '1114057H-01', '星期一', '6教6#304', '1-16周(3-4节)', '第二大节', 12);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期一', NULL, NULL, '第三大节', 13);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期一', NULL, NULL, '第四大节', 14);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期一', NULL, NULL, '第五大节', 15);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第一大节', 16);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第二大节', 17);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第三大节', 18);
INSERT INTO `in_excel` VALUES ('19通信本1', '信科', '通信工程专业英语', '1115059L-01', '星期一', '6教6#210', '1-16周(7-8节)', '第四大节', 19);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第五大节', 20);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第一大节', 21);
INSERT INTO `in_excel` VALUES ('19物联本1', '王玉芬', '计算机组成原理', '1114043H-03', '星期一', '6教6#302', '1-12周(3-4节)', '第二大节', 22);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第三大节', 23);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第四大节', 24);
INSERT INTO `in_excel` VALUES ('19物联本1', '尹宁', '大学生就业指导A', '9416003H-31', '星期一', '6教6#207', '1-4周(9-10节)', '第五大节', 25);
INSERT INTO `in_excel` VALUES ('19计本1', '郭双乐', '数值分析', '1115207L-01', '星期一', '6教6#302', '1-15周单(1-2节)', '第一大节', 26);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第二大节', 27);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第三大节', 28);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第四大节', 29);
INSERT INTO `in_excel` VALUES ('19计本1', '尹宁', '大学生就业指导A', '9416003H-31', '星期一', '6教6#207', '1-4周(9-10节)', '第五大节', 30);
INSERT INTO `in_excel` VALUES ('19计本2', '郭双乐', '数值分析', '1115207L-01', '星期一', '6教6#302', '1-15周单(1-2节)', '第一大节', 31);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期一', NULL, NULL, '第二大节', 32);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期一', NULL, NULL, '第三大节', 33);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期一', NULL, NULL, '第四大节', 34);
INSERT INTO `in_excel` VALUES ('19计本2', '尹宁', '大学生就业指导A', '9416003H-31', '星期一', '6教6#207', '1-4周(9-10节)', '第五大节', 35);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第一大节', 36);
INSERT INTO `in_excel` VALUES ('19通信本1', '陈巩', '光纤通信*', '1115079H-01', '星期一', '6教6#304', '1-8周(3-4节)', '第二大节', 37);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第三大节', 38);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第四大节', 39);
INSERT INTO `in_excel` VALUES ('19通信本1', '尹宁', '大学生就业指导A', '9416003H-31', '星期一', '6教6#207', '1-4周(9-10节)', '第五大节', 40);
INSERT INTO `in_excel` VALUES ('19物联本1', '王学玲', '数据库原理与应用', '1115133H-01', '星期一', '信息楼信西207', '1-16周(1-2节)', '第一大节', 41);
INSERT INTO `in_excel` VALUES ('19物联本1', '苏英', '微机原理与接口技术', '1115156H-01', '星期一', '信息楼信西202', '9-16周(3-4节)', '第二大节', 42);
INSERT INTO `in_excel` VALUES ('19物联本1', '张明', '软件工程与项目管理', '1115171H-01', '星期一', '6教6#208', '1-16周(5-6节)', '第三大节', 43);
INSERT INTO `in_excel` VALUES ('19物联本1', '王玉芬', '计算机组成原理', '1114043H-03', '星期一', '信息楼信西202', '13-16周(7-8节)', '第四大节', 44);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第五大节', 45);
INSERT INTO `in_excel` VALUES ('19计本1', '陈庆燕', '编译原理', '1114058H-01', '星期一', '6教6#210', '1-16周(1-2节)', '第一大节', 46);
INSERT INTO `in_excel` VALUES ('19计本1', '闫晓薇', '软件工程与项目管理', '1114057H-01', '星期一', '信息楼信东217\\9-16周\\6教6#3', '9-16周(3-4节)\\1-4周(3-4', '第二大节', 47);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第三大节', 48);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第四大节', 49);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期一', NULL, NULL, '第五大节', 50);
INSERT INTO `in_excel` VALUES ('19计本2', '陈庆燕', '编译原理', '1114058H-01', '星期二', '6教6#210', '1-16周(1-2节)', '第一大节', 51);
INSERT INTO `in_excel` VALUES ('19计本2', '闫晓薇', '软件工程与项目管理', '1114057H-01', '星期二', '信息楼信东217\\9-16周\\6教6#3', '9-16周(3-4节)\\1-4周(3-4', '第二大节', 52);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期二', NULL, NULL, '第三大节', 53);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期二', NULL, NULL, '第四大节', 54);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期二', NULL, NULL, '第五大节', 55);
INSERT INTO `in_excel` VALUES ('19通信本1', '信科', '信息论与编码', '1115066L-01', '星期二', '6教6#302', '1-16周(1-2节)', '第一大节', 56);
INSERT INTO `in_excel` VALUES ('19通信本1', '马士明', '移动通信*', '1115080H-01', '星期二', '6教6#209', '1-16周(3-4节)', '第二大节', 57);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第三大节', 58);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第四大节', 59);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第五大节', 60);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第一大节', 61);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第二大节', 62);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第三大节', 63);
INSERT INTO `in_excel` VALUES ('19物联本1', '孙继磊', 'Android开发技术', '1115174H-01', '星期二', '信息楼信西210', '1-16周(7-8节)', '第四大节', 64);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第五大节', 65);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第一大节', 66);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第二大节', 67);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第三大节', 68);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第四大节', 69);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第五大节', 70);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期二', NULL, NULL, '第一大节', 71);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期二', NULL, NULL, '第二大节', 72);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期二', NULL, NULL, '第三大节', 73);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期二', NULL, NULL, '第四大节', 74);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期二', NULL, NULL, '第五大节', 75);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第一大节', 76);
INSERT INTO `in_excel` VALUES ('19通信本1', '陈巩', '光纤通信*', '1115079H-01', '星期二', '6教6#304', '1-8周(3-4节)', '第二大节', 77);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第三大节', 78);
INSERT INTO `in_excel` VALUES ('19通信本1', '陈巩', '光纤通信*', '1115079H-01', '星期二', '信息楼信西304', '1-8周(7-8节)', '第四大节', 79);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第五大节', 80);
INSERT INTO `in_excel` VALUES ('19物联本1', '张明', '软件工程与项目管理', '1115171H-01', '星期二', '信息楼信西210', '9-16周(1-2节)', '第一大节', 81);
INSERT INTO `in_excel` VALUES ('19物联本1', '王玉芬', '计算机组成原理', '1114043H-03', '星期二', '6教6#208', '1-12周(3-4节)', '第二大节', 82);
INSERT INTO `in_excel` VALUES ('19物联本1', '王玉芬', '计算机组成原理', '1114043H-03', '星期二', '信息楼信西202', '13-16周(5-6节)', '第三大节', 83);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第四大节', 84);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第五大节', 85);
INSERT INTO `in_excel` VALUES ('19计本1', '陈庆燕', '编译原理', '1114058H-01', '星期二', '信息楼信东214', '9-16周(1-2节)', '第一大节', 86);
INSERT INTO `in_excel` VALUES ('19计本1', '张明\\刘凯', '工程概论与项目管理', '1115181L-01', '星期二', '6教6#302', '1-16周(3-4节)', '第二大节', 87);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第三大节', 88);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第四大节', 89);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第五大节', 90);
INSERT INTO `in_excel` VALUES ('19计本2', '陈庆燕', '编译原理', '1114058H-01', '星期二', '信息楼信东214', '9-16周(1-2节)', '第一大节', 91);
INSERT INTO `in_excel` VALUES ('19计本2', '张明\\刘凯', '工程概论与项目管理', '1115181L-01', '星期二', '6教6#302', '1-16周(3-4节)', '第二大节', 92);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期二', NULL, NULL, '第三大节', 93);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期二', NULL, NULL, '第四大节', 94);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期二', NULL, NULL, '第五大节', 95);
INSERT INTO `in_excel` VALUES ('19通信本1', '马士明', '移动通信*', '1115080H-01', '星期二', '信息楼信西305', '9-16周(1-2节)', '第一大节', 96);
INSERT INTO `in_excel` VALUES ('19通信本1', '信科', '信息论与编码', '1115066L-01', '星期二', '6教6#209', '2-16周双(3-4节)', '第二大节', 97);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第三大节', 98);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第四大节', 99);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期二', NULL, NULL, '第五大节', 100);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第一大节', 101);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第二大节', 102);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第三大节', 103);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第四大节', 104);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第五大节', 105);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第一大节', 106);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第二大节', 107);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第三大节', 108);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第四大节', 109);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第五大节', 110);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期三', NULL, NULL, '第一大节', 111);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期三', NULL, NULL, '第二大节', 112);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期三', NULL, NULL, '第三大节', 113);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期三', NULL, NULL, '第四大节', 114);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期三', NULL, NULL, '第五大节', 115);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第一大节', 116);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第二大节', 117);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第三大节', 118);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第四大节', 119);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第五大节', 120);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第一大节', 121);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第二大节', 122);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第三大节', 123);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第四大节', 124);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第五大节', 125);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第一大节', 126);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第二大节', 127);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第三大节', 128);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第四大节', 129);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第五大节', 130);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期三', NULL, NULL, '第一大节', 131);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期三', NULL, NULL, '第二大节', 132);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期三', NULL, NULL, '第三大节', 133);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期三', NULL, NULL, '第四大节', 134);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期三', NULL, NULL, '第五大节', 135);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第一大节', 136);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第二大节', 137);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第三大节', 138);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第四大节', 139);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第五大节', 140);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第一大节', 141);
INSERT INTO `in_excel` VALUES ('19物联本1', '苏英', '微机原理与接口技术', '1115156H-01', '星期三', '6教6#303', '1-16周(3-4节)', '第二大节', 142);
INSERT INTO `in_excel` VALUES ('19物联本1', '王学玲', '数据库原理与应用', '1115133H-01', '星期三', '6教6#304', '1-16周(5-6节)', '第三大节', 143);
INSERT INTO `in_excel` VALUES ('19物联本1', '王春梅', 'JAVA Web开发技术', '1115046H-01', '星期三', '信息楼信西207', '1-16周(7-8节)', '第四大节', 144);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第五大节', 145);
INSERT INTO `in_excel` VALUES ('19计本1', '郭双乐', '数值分析', '1115207L-01', '星期三', '6教6#210', '1-16周(1-2节)', '第一大节', 146);
INSERT INTO `in_excel` VALUES ('19计本1', '闫晓薇', '软件工程与项目管理', '1114057H-01', '星期三', '6教6#304', '1-16周(3-4节)', '第二大节', 147);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第三大节', 148);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第四大节', 149);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期三', NULL, NULL, '第五大节', 150);
INSERT INTO `in_excel` VALUES ('19计本2', '郭双乐', '数值分析', '1115207L-01', '星期四', '6教6#210', '1-16周(1-2节)', '第一大节', 151);
INSERT INTO `in_excel` VALUES ('19计本2', '闫晓薇', '软件工程与项目管理', '1114057H-01', '星期四', '6教6#304', '1-16周(3-4节)', '第二大节', 152);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期四', NULL, NULL, '第三大节', 153);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期四', NULL, NULL, '第四大节', 154);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期四', NULL, NULL, '第五大节', 155);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期四', NULL, NULL, '第一大节', 156);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期四', NULL, NULL, '第二大节', 157);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期四', NULL, NULL, '第三大节', 158);
INSERT INTO `in_excel` VALUES ('19通信本1', '信科', '通信工程专业英语', '1115059L-01', '星期四', '6教6#210', '1-16周(7-8节)', '第四大节', 159);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期四', NULL, NULL, '第五大节', 160);
INSERT INTO `in_excel` VALUES ('19物联本1', '1-16周(1-2节', '高等数学B2', '0713004L-02', '星期四', '李同荣', '21税收本1;21计本1;', '第一大节', 161);
INSERT INTO `in_excel` VALUES ('19物联本1', '1-16周(3-4节', '高等数学D2', '0713007L-01', '星期四', '白树叶', '21财管本4;21电气本4;', '第二大节', 162);
INSERT INTO `in_excel` VALUES ('19物联本1', '1-16周(5-6节', '数学学科基础2', '0714012L-03', '星期四', '由红连', '21小教专1;', '第三大节', 163);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期四', NULL, NULL, '第四大节', 164);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期四', NULL, NULL, '第五大节', 165);
INSERT INTO `in_excel` VALUES ('19计本1', '1-16周(1-2节', '电子技术基础二A', '1113050L-01', '星期四', '吕风杰', '20物联本1;', '第一大节', 166);
INSERT INTO `in_excel` VALUES ('19计本1', '1-8周(3-4节)', '微机原理与接口技术', '1114033L-01', '星期四', '朱茜', '20适航本1;', '第二大节', 167);
INSERT INTO `in_excel` VALUES ('19计本1', '1-16周(5-6节', '通信电子技术2', '1114047L-01', '星期四', '吕风杰', '20通信本1;20通信本2;', '第三大节', 168);
INSERT INTO `in_excel` VALUES ('19计本1', '1-16周(7-8节', '信号与系统', '1114030L-01', '星期四', '胡永生', '20通信本1;', '第四大节', 169);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期四', NULL, NULL, '第五大节', 170);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期四', NULL, NULL, '第一大节', 171);
INSERT INTO `in_excel` VALUES ('19计本2', '王玉芬', '计算机组成原理', '1114043H-03', '星期四', '6教6#302', '1-12周(3-4节)', '第二大节', 172);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期四', NULL, NULL, '第三大节', 173);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期四', NULL, NULL, '第四大节', 174);
INSERT INTO `in_excel` VALUES ('19计本2', '尹宁', '大学生就业指导A', '9416003H-31', '星期四', '6教6#207', '1-4周(9-10节)', '第五大节', 175);
INSERT INTO `in_excel` VALUES ('19通信本1', '郭双乐', '数值分析', '1115207L-01', '星期四', '6教6#302', '1-15周单(1-2节)', '第一大节', 176);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期四', NULL, NULL, '第二大节', 177);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期四', NULL, NULL, '第三大节', 178);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期四', NULL, NULL, '第四大节', 179);
INSERT INTO `in_excel` VALUES ('19通信本1', '尹宁', '大学生就业指导A', '9416003H-31', '星期四', '6教6#207', '1-4周(9-10节)', '第五大节', 180);
INSERT INTO `in_excel` VALUES ('19物联本1', '郭双乐', '数值分析', '1115207L-01', '星期四', '6教6#302', '1-15周单(1-2节)', '第一大节', 181);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期四', NULL, NULL, '第二大节', 182);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期四', NULL, NULL, '第三大节', 183);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期四', NULL, NULL, '第四大节', 184);
INSERT INTO `in_excel` VALUES ('19物联本1', '尹宁', '大学生就业指导A', '9416003H-31', '星期四', '6教6#207', '1-4周(9-10节)', '第五大节', 185);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期四', NULL, NULL, '第一大节', 186);
INSERT INTO `in_excel` VALUES ('19计本1', '陈巩', '光纤通信*', '1115079H-01', '星期四', '6教6#304', '1-8周(3-4节)', '第二大节', 187);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期四', NULL, NULL, '第三大节', 188);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期四', NULL, NULL, '第四大节', 189);
INSERT INTO `in_excel` VALUES ('19计本1', '尹宁', '大学生就业指导A', '9416003H-31', '星期四', '6教6#207', '1-4周(9-10节)', '第五大节', 190);
INSERT INTO `in_excel` VALUES ('19计本2', '1-16周(1-2节', '高等数学B2', '0713004L-03', '星期四', '李同荣', '21市场本1;21市场本3;', '第一大节', 191);
INSERT INTO `in_excel` VALUES ('19计本2', '1-16周(3-4节', '高等数学D2', '0713007L-02', '星期四', '白树叶', '21计本2;21计本3;', '第二大节', 192);
INSERT INTO `in_excel` VALUES ('19计本2', '1-15周单(5-6', '数理统计', '0714010L-01', '星期四', '许凤华', '20统计本1;', '第三大节', 193);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期四', NULL, NULL, '第四大节', 194);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期四', NULL, NULL, '第五大节', 195);
INSERT INTO `in_excel` VALUES ('19通信本1', '1-12周(1-2节', '微机原理与接口技术', '1113070L-01', '星期四', '陈瑞斌', '20运输本1;', '第一大节', 196);
INSERT INTO `in_excel` VALUES ('19通信本1', '1-12周(3-4节', '微机原理与接口技术', '1113070L-02', '星期四', '李江艳', '20运输本2;', '第二大节', 197);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期四', NULL, NULL, '第三大节', 198);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期四', NULL, NULL, '第四大节', 199);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期四', NULL, NULL, '第五大节', 200);
INSERT INTO `in_excel` VALUES ('19物联本1', '王学玲', '数据库原理与应用', '1115133H-01', '星期五', '信息楼信西207', '1-16周(1-2节)', '第一大节', 201);
INSERT INTO `in_excel` VALUES ('19物联本1', '苏英', '微机原理与接口技术', '1115156H-01', '星期五', '信息楼信西202', '9-16周(3-4节)', '第二大节', 202);
INSERT INTO `in_excel` VALUES ('19物联本1', '张明', '软件工程与项目管理', '1115171H-01', '星期五', '6教6#208', '1-16周(5-6节)', '第三大节', 203);
INSERT INTO `in_excel` VALUES ('19物联本1', '王玉芬', '计算机组成原理', '1114043H-03', '星期五', '信息楼信西202', '13-16周(7-8节)', '第四大节', 204);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第五大节', 205);
INSERT INTO `in_excel` VALUES ('19计本1', '陈庆燕', '编译原理', '1114058H-01', '星期五', '6教6#210', '1-16周(1-2节)', '第一大节', 206);
INSERT INTO `in_excel` VALUES ('19计本1', '闫晓薇', '软件工程与项目管理', '1114057H-01', '星期五', '信息楼信东217\\9-16周\\6教6#3', '9-16周(3-4节)\\1-4周(3-4', '第二大节', 207);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第三大节', 208);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第四大节', 209);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第五大节', 210);
INSERT INTO `in_excel` VALUES ('19计本2', '陈庆燕', '编译原理', '1114058H-01', '星期五', '6教6#210', '1-16周(1-2节)', '第一大节', 211);
INSERT INTO `in_excel` VALUES ('19计本2', '闫晓薇', '软件工程与项目管理', '1114057H-01', '星期五', '信息楼信东217\\9-16周\\6教6#3', '9-16周(3-4节)\\1-4周(3-4', '第二大节', 212);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期五', NULL, NULL, '第三大节', 213);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期五', NULL, NULL, '第四大节', 214);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期五', NULL, NULL, '第五大节', 215);
INSERT INTO `in_excel` VALUES ('19通信本1', '信科', '信息论与编码', '1115066L-01', '星期五', '6教6#302', '1-16周(1-2节)', '第一大节', 216);
INSERT INTO `in_excel` VALUES ('19通信本1', '马士明', '移动通信*', '1115080H-01', '星期五', '6教6#209', '1-16周(3-4节)', '第二大节', 217);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第三大节', 218);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第四大节', 219);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第五大节', 220);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第一大节', 221);
INSERT INTO `in_excel` VALUES ('19物联本1', '1-16周(3-4节', '高等数学D2', '0713007L-01', '星期五', '白树叶', '21财管本4;21电气本4;', '第二大节', 222);
INSERT INTO `in_excel` VALUES ('19物联本1', '1-16周(5-6节', '中国近现代史纲要', '9911002L-41', '星期五', '刘素红', '21美术本1;21美术本2;', '第三大节', 223);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第四大节', 224);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第五大节', 225);
INSERT INTO `in_excel` VALUES ('19计本1', '1-8周(1-2节)', '电子技术基础二A', '1113050L-01', '星期五', '吕风杰', '20物联本1;', '第一大节', 226);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第二大节', 227);
INSERT INTO `in_excel` VALUES ('19计本1', '1-16周(5-6节', '软件工程与项目管理', '1115171H-01', '星期五', '张明', '19物联本1;', '第三大节', 228);
INSERT INTO `in_excel` VALUES ('19计本1', '1-16周(7-8节', '通信电子技术2', '1114047L-01', '星期五', '吕风杰', '20通信本1;20通信本2;', '第四大节', 229);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第五大节', 230);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期五', NULL, NULL, '第一大节', 231);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期五', NULL, NULL, '第二大节', 232);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期五', NULL, NULL, '第三大节', 233);
INSERT INTO `in_excel` VALUES ('19计本2', '孙继磊', 'Android开发技术', '1115174H-01', '星期五', '信息楼信西210', '1-16周(7-8节)', '第四大节', 234);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期五', NULL, NULL, '第五大节', 235);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第一大节', 236);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第二大节', 237);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第三大节', 238);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第四大节', 239);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第五大节', 240);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第一大节', 241);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第二大节', 242);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第三大节', 243);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第四大节', 244);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第五大节', 245);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第一大节', 246);
INSERT INTO `in_excel` VALUES ('19计本1', '陈巩', '光纤通信*', '1115079H-01', '星期五', '6教6#304', '1-8周(3-4节)', '第二大节', 247);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第三大节', 248);
INSERT INTO `in_excel` VALUES ('19计本1', '陈巩', '光纤通信*', '1115079H-01', '星期五', '信息楼信西304', '1-8周(7-8节)', '第四大节', 249);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期五', NULL, NULL, '第五大节', 250);
INSERT INTO `in_excel` VALUES ('19计本2', '1-16周(1-2节', '高等数学B2', '0713004L-02', '星期六', '李同荣', '21税收本1;21计本1;', '第一大节', 251);
INSERT INTO `in_excel` VALUES ('19计本2', '1-16周(3-4节', '高等数学D2', '0713007L-02', '星期六', '白树叶', '21计本2;21计本3;', '第二大节', 252);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期六', NULL, NULL, '第三大节', 253);
INSERT INTO `in_excel` VALUES ('19计本2', '1-16周(7-8节', '数据结构', '1114004H-01', '星期六', '任敏', '20地信本1;', '第四大节', 254);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期六', NULL, NULL, '第五大节', 255);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第一大节', 256);
INSERT INTO `in_excel` VALUES ('19通信本1', '1-12周(3-4节', '微机原理与接口技术', '1113070L-02', '星期六', '李江艳', '20运输本2;', '第二大节', 257);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第三大节', 258);
INSERT INTO `in_excel` VALUES ('19通信本1', '1-12周(7-8节', '微机原理与接口技术', '1113070L-01', '星期六', '陈瑞斌', '20运输本1;', '第四大节', 259);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第五大节', 260);
INSERT INTO `in_excel` VALUES ('19物联本1', '张明', '软件工程与项目管理', '1115171H-01', '星期六', '信息楼信西210', '9-16周(1-2节)', '第一大节', 261);
INSERT INTO `in_excel` VALUES ('19物联本1', '王玉芬', '计算机组成原理', '1114043H-03', '星期六', '6教6#208', '1-12周(3-4节)', '第二大节', 262);
INSERT INTO `in_excel` VALUES ('19物联本1', '王玉芬', '计算机组成原理', '1114043H-03', '星期六', '信息楼信西202', '13-16周(5-6节)', '第三大节', 263);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第四大节', 264);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第五大节', 265);
INSERT INTO `in_excel` VALUES ('19计本1', '陈庆燕', '编译原理', '1114058H-01', '星期六', '信息楼信东214', '9-16周(1-2节)', '第一大节', 266);
INSERT INTO `in_excel` VALUES ('19计本1', '张明\\刘凯', '工程概论与项目管理', '1115181L-01', '星期六', '6教6#302', '1-16周(3-4节)', '第二大节', 267);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第三大节', 268);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第四大节', 269);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第五大节', 270);
INSERT INTO `in_excel` VALUES ('19计本2', '陈庆燕', '编译原理', '1114058H-01', '星期六', '信息楼信东214', '9-16周(1-2节)', '第一大节', 271);
INSERT INTO `in_excel` VALUES ('19计本2', '张明\\刘凯', '工程概论与项目管理', '1115181L-01', '星期六', '6教6#302', '1-16周(3-4节)', '第二大节', 272);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期六', NULL, NULL, '第三大节', 273);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期六', NULL, NULL, '第四大节', 274);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期六', NULL, NULL, '第五大节', 275);
INSERT INTO `in_excel` VALUES ('19通信本1', '马士明', '移动通信*', '1115080H-01', '星期六', '信息楼信西305', '9-16周(1-2节)', '第一大节', 276);
INSERT INTO `in_excel` VALUES ('19通信本1', '信科', '信息论与编码', '1115066L-01', '星期六', '6教6#209', '2-16周双(3-4节)', '第二大节', 277);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第三大节', 278);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第四大节', 279);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第五大节', 280);
INSERT INTO `in_excel` VALUES ('19物联本1', '1-16周(1-2节', '数理统计', '0714010L-01', '星期六', '许凤华', '20统计本1;', '第一大节', 281);
INSERT INTO `in_excel` VALUES ('19物联本1', '1-16周(3-4节', '高等数学B2', '0713004L-03', '星期六', '李同荣', '21市场本1;21市场本3;', '第二大节', 282);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第三大节', 283);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第四大节', 284);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第五大节', 285);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第一大节', 286);
INSERT INTO `in_excel` VALUES ('19计本1', '1-12周(3-4节', '计算机组成原理', '1114043H-03', '星期六', '王玉芬', '19物联本1;', '第二大节', 287);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第三大节', 288);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第四大节', 289);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第五大节', 290);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期六', NULL, NULL, '第一大节', 291);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期六', NULL, NULL, '第二大节', 292);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期六', NULL, NULL, '第三大节', 293);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期六', NULL, NULL, '第四大节', 294);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期六', NULL, NULL, '第五大节', 295);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第一大节', 296);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第二大节', 297);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第三大节', 298);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第四大节', 299);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期六', NULL, NULL, '第五大节', 300);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第一大节', 301);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第二大节', 302);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第三大节', 303);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第四大节', 304);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第五大节', 305);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第一大节', 306);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第二大节', 307);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第三大节', 308);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第四大节', 309);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第五大节', 310);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期日', NULL, NULL, '第一大节', 311);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期日', NULL, NULL, '第二大节', 312);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期日', NULL, NULL, '第三大节', 313);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期日', NULL, NULL, '第四大节', 314);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期日', NULL, NULL, '第五大节', 315);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第一大节', 316);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第二大节', 317);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第三大节', 318);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第四大节', 319);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第五大节', 320);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第一大节', 321);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第二大节', 322);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第三大节', 323);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第四大节', 324);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第五大节', 325);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第一大节', 326);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第二大节', 327);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第三大节', 328);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第四大节', 329);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第五大节', 330);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期日', NULL, NULL, '第一大节', 331);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期日', NULL, NULL, '第二大节', 332);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期日', NULL, NULL, '第三大节', 333);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期日', NULL, NULL, '第四大节', 334);
INSERT INTO `in_excel` VALUES ('19计本2', NULL, NULL, NULL, '星期日', NULL, NULL, '第五大节', 335);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第一大节', 336);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第二大节', 337);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第三大节', 338);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第四大节', 339);
INSERT INTO `in_excel` VALUES ('19通信本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第五大节', 340);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第一大节', 341);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第二大节', 342);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第三大节', 343);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第四大节', 344);
INSERT INTO `in_excel` VALUES ('19物联本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第五大节', 345);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第一大节', 346);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第二大节', 347);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第三大节', 348);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第四大节', 349);
INSERT INTO `in_excel` VALUES ('19计本1', NULL, NULL, NULL, '星期日', NULL, NULL, '第五大节', 350);

-- ----------------------------
-- Table structure for list_course
-- ----------------------------
DROP TABLE IF EXISTS `list_course`;
CREATE TABLE `list_course`  (
  `number` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `sequence` bigint(20) DEFAULT NULL,
  `coursename` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `teachernumber` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `teachername` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `facultyanddepartments` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `language` double DEFAULT NULL,
  `attributes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `exsam` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `classname` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `capacity` bigint(20) DEFAULT NULL,
  `hours` double DEFAULT NULL,
  `weekhours` bigint(20) DEFAULT NULL,
  `teachinghours` bigint(20) DEFAULT NULL,
  `computertime` bigint(20) DEFAULT NULL,
  `experimental` bigint(20) DEFAULT NULL,
  `credit` double DEFAULT NULL,
  `classroom` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `weeks` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `selection` bigint(20) DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of list_course
-- ----------------------------
INSERT INTO `list_course` VALUES ('1111001H', 1, '大学IT', '202110022', '张美', NULL, '信工', NULL, '必修', '考查', '21交通本1,21适航本1', 77, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 77);
INSERT INTO `list_course` VALUES ('1111001H', 2, '大学IT', '200710011', '张四', '讲师', '信工', NULL, '必修', '考查', '21音乐本1,21音乐本2', 78, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 78);
INSERT INTO `list_course` VALUES ('1111001H', 3, '大学IT', '200710102', '张五', '副教授', '信工', NULL, '必修', '考查', '21英语本1,21英语本2', 70, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 60);
INSERT INTO `list_course` VALUES ('1111001H', 4, '大学IT', '200310257', '张六', '讲师', '信工', NULL, '必修', '考查', '21安全本1,21材料本1', 76, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 76);
INSERT INTO `list_course` VALUES ('1111001H', 5, '大学IT', '201610032', '李四', '讲师', '信工', NULL, '必修', '考查', '21美术本1,21美术本2', 81, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 81);
INSERT INTO `list_course` VALUES ('1111001H', 6, '大学IT', '201510031', '王大', '讲师', '信工', NULL, '必修', '考查', '21税收本1,21统计本1', 71, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 71);
INSERT INTO `list_course` VALUES ('1111001H', 7, '大学IT', '201110028,200310199', '刘旺', '讲师,高级实验师', '信工', NULL, '必修', '考查', '21城规本1,21建筑本1', 68, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 58);
INSERT INTO `list_course` VALUES ('1111001H', 8, '大学IT', '200510012', '席位', '副教授', '信工', NULL, '必修', '考查', '21财管本1,21财管本2', 70, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 70);
INSERT INTO `list_course` VALUES ('1111001H', 9, '大学IT', '200510012', '塞夫', '副教授', '信工', NULL, '必修', '考查', '21财管本3,21财管本4', 69, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 69);
INSERT INTO `list_course` VALUES ('1111001H', 10, '大学IT', '201510031', '王晓雨', '讲师', '信工', NULL, '必修', '考查', '21市场本1,21市场本2', 69, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 69);
INSERT INTO `list_course` VALUES ('1111001H', 11, '大学IT', '202110022', '王新玥', NULL, '信工', NULL, '必修', '考查', '21思政本1,21思政本2', 60, 32, 2, 16, 0, 16, 1.5, '信息楼信东119', '1-16周', 60);
INSERT INTO `list_course` VALUES ('1111001H', 12, '大学IT', '200710102', '徐翠平', '副教授', '信工', NULL, '必修', '考查', '21航管本1,21航管本2', 71, 32, 2, 16, 0, 16, 1.5, '信息楼信东119', '1-16周', 66);
INSERT INTO `list_course` VALUES ('1111001H', 13, '大学IT', '200310248', '张晶', '实验师', '信工', NULL, '必修', '考查', '21航管本3,21航管本4', 63, 32, 2, 16, 0, 16, 1.5, '信息楼信东119', '1-16周', 63);
INSERT INTO `list_course` VALUES ('1111001H', 14, '大学IT', '200310248', '张文清', '实验师', '信工', NULL, '必修', '考查', '21航管本5,21航管本6', 66, 32, 2, 16, 0, 16, 1.5, '信息楼信东116', '1-16周', 65);
INSERT INTO `list_course` VALUES ('1111001H', 15, '大学IT', '200310257', '赵凤榕', '讲师', '信工', NULL, '必修', '考查', '21航管本7,21航管本8', 66, 32, 2, 16, 0, 16, 1.5, '信息楼信东119', '1-16周', 66);
INSERT INTO `list_course` VALUES ('1111001H', 16, '大学IT', '200710102', '庄媛', '副教授', '信工', NULL, '必修', '考查', '21航管本9,21市场本3', 73, 32, 2, 16, 0, 16, 1.5, '信息楼信东119', '1-16周', 73);
INSERT INTO `list_course` VALUES ('1111001H', 17, '大学IT', '199810007', '方慧雅', '副教授', '信工', NULL, '必修', '考查', '21法语本1,21商务本1', 69, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 59);
INSERT INTO `list_course` VALUES ('1111001H', 18, '大学IT', '199810007', '胡西灿', '副教授', '信工', NULL, '必修', '考查', '21设计本1,21设计本2', 79, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 79);
INSERT INTO `list_course` VALUES ('1111001H', 19, '大学IT', '201110028,200810065', '孙敬斌', '讲师,高级实验师', '信工', NULL, '必修', '考查', '21动力本1,21历史本1', 74, 32, 2, 16, 0, 16, 1.5, '信息楼信东119', '1-16周', 74);
INSERT INTO `list_course` VALUES ('1111001H', 20, '大学IT', '200010165', '颜诺', '副教授', '信工', NULL, '必修', '考查', '21飞行本1,21飞行本2,21飞行本3', 58, 32, 2, 16, 0, 16, 1.5, '信息楼信东119', '1-16周', 58);
INSERT INTO `list_course` VALUES ('1111001H', 21, '大学IT', '200310248', '李思琦', '实验师', '信工', NULL, '必修', '考查', '21生科本1,21生科本2', 70, 32, 2, 16, 0, 16, 1.5, '信息楼信东119', '1-16周', 62);
INSERT INTO `list_course` VALUES ('1111001H', 22, '大学IT', '201810067', '吴修乐', '讲师', '信工', NULL, '必修', '考查', '21运输本1,21运输本2', 68, 32, 2, 16, 0, 16, 1.5, '信息楼信东119', '1-16周', 68);
INSERT INTO `list_course` VALUES ('1111001H', 23, '大学IT', '201810067', '牟彪', '讲师', '信工', NULL, '必修', '考查', '21运输本3,21运输本4', 74, 32, 2, 16, 0, 16, 1.5, '信息楼信东217', '1-16周', 74);
INSERT INTO `list_course` VALUES ('1111001H', 24, '大学IT', '201610032', '冯永睿', '讲师', '信工', NULL, '必修', '考查', '21环境本1,21环境本2', 69, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 61);
INSERT INTO `list_course` VALUES ('1111001H', 25, '大学IT', '199810007', '樊福景', '副教授', '信工', NULL, '必修', '考查', '21食品本1,21舞蹈本1', 69, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 69);
INSERT INTO `list_course` VALUES ('1111001H', 26, '大学IT', '201610032', '付蕾', '讲师', '信工', NULL, '必修', '考查', '21生科本3,21制药本1', 63, 32, 2, 16, 0, 16, 1.5, '信息楼信东314', '1-16周', 63);
INSERT INTO `list_course` VALUES ('1111001H', 27, '大学IT', '201110028,200810065', '李源', '讲师,高级实验师', '信工', NULL, '必修', '考查', '21数学本1,21数学本2', 69, 32, 2, 16, 0, 16, 1.5, '信息楼信东116', '1-16周', 67);
INSERT INTO `list_course` VALUES ('1112206L', 1, 'LaTeX排版入门', '199910073', '商震', '副教授', '信工', NULL, '校任选课', '考查', NULL, 80, 32, 2, 32, 0, 0, 2, NULL, NULL, 79);
INSERT INTO `list_course` VALUES ('1112207L', 1, 'Animate动画设计', '200710102', '舒绘蓉', '副教授', '信工', NULL, '校任选课', '考查', NULL, 80, 32, 2, 32, 0, 0, 2, '信息楼信东119', '1-16周', 44);
INSERT INTO `list_course` VALUES ('1113001H', 1, 'C语言程序设计', '201910019', '王顺豪', '讲师', '信工', NULL, '必修', '考试', '21交工本1', 46, 64, 4, 32, 0, 32, 3, '6教6#107/信息楼信西408', '1-16周', 34);
INSERT INTO `list_course` VALUES ('1113001H', 2, 'C语言程序设计', '201910019', '费鹏', '讲师', '信工', NULL, '必修', '考试', '21物流本1', 46, 64, 4, 32, 0, 32, 3, '6教6#107/信息楼信西408', '1-16周', 38);
INSERT INTO `list_course` VALUES ('1113001H', 3, 'C语言程序设计', '200710096', '蒋来', '讲师', '信工', NULL, '必修', '考试', '21土木本1', 46, 64, 4, 32, 0, 32, 3, '6教6#108/信息楼信西408', '1-16周', 39);
INSERT INTO `list_course` VALUES ('1113001H', 4, 'C语言程序设计', '201110029', '李天祥', '实验师', '信工', NULL, '必修', '考试', '21土木本2', 46, 64, 4, 32, 0, 32, 3, '6教6#109/信息楼信西408', '1-16周', 40);
INSERT INTO `list_course` VALUES ('1113001H', 5, 'C语言程序设计', '201110029', '刘松', '实验师', '信工', NULL, '必修', '考试', '21土木本3', 46, 64, 4, 32, 0, 32, 3, '6教6#108/信息楼信西408', '1-16周', 34);
INSERT INTO `list_course` VALUES ('1113001H', 6, 'C语言程序设计', '200010117', '唐茂恩', '副教授', '信工', NULL, '必修', '考试', '21交通本1', 46, 64, 4, 32, 0, 32, 3, '6教6#108/信息楼信西408', '1-16周', 40);
INSERT INTO `list_course` VALUES ('1113001H', 7, 'C语言程序设计', '200010117', '吴贤辽', '副教授', '信工', NULL, '必修', '考试', '21运输本4', 46, 64, 4, 32, 0, 32, 3, '6教6#108/信息楼信西408', '1-16周', 43);
INSERT INTO `list_course` VALUES ('1113001H', 8, 'C语言程序设计', '200610024', '易应发', '讲师', '信工', NULL, '必修', '考试', '21油储本1', 47, 64, 4, 32, 0, 32, 3, '6教6#109/信息楼信西407', '1-16周', 35);
INSERT INTO `list_course` VALUES ('1113001H', 9, 'C语言程序设计', '200610073', '张鑫程', '讲师', '信工', NULL, '必修', '考试', '20环境本1', 40, 64, 4, 32, 0, 32, 3, '6教6#109/信息楼信西408', '1-16周', 30);
INSERT INTO `list_course` VALUES ('1113001H', 10, 'C语言程序设计', '200610073', '岑劲松', '讲师', '信工', NULL, '必修', '考试', '20环境本2', 46, 64, 4, 32, 0, 32, 3, '6教6#107/信息楼信西408', '1-16周', 38);
INSERT INTO `list_course` VALUES ('1113001H', 11, 'C语言程序设计', '200310259', '常公者', '副教授', '信工', NULL, '必修', '考试', '21动力本1', 40, 64, 4, 32, 0, 32, 3, '6教6#107/信息楼信西407', '1-16周', 38);
INSERT INTO `list_course` VALUES ('1113002H', 1, 'Java语言程序设计', '200210026', '崔雨松', '讲师', '信工', NULL, '必修', '考查', '20地信本1,20油储本1', 53, 64, 4, 32, 0, 32, 3, '6教6#104/信息楼信东116', '1-16周', 53);
INSERT INTO `list_course` VALUES ('1113050L', 1, '电子技术基础二A', '199610007', '高德凯', '讲师', '信工', NULL, '任选', '考试', '20物联本1', 53, 48, 4, 48, 0, 0, 3, '6教6#208', '1-8周', 50);
INSERT INTO `list_course` VALUES ('1113050L', 1, '电子技术基础二A', '199610007', '郭瑜', '讲师', '信工', NULL, '任选', '考试', '20物联本1', 53, 48, 4, 48, 0, 0, 3, '6教6#208', '1-16周', 50);
INSERT INTO `list_course` VALUES ('1113070L', 1, '微机原理与接口技术', '200510052', '胡嘉琳', '副教授', '信工', NULL, '必修', '考查', '20运输本1', 33, 48, 4, 48, 0, 0, 3, '6教6#208', '1-12周', 33);
INSERT INTO `list_course` VALUES ('1113070L', 2, '微机原理与接口技术', '201510031', '李悦', '讲师', '信工', NULL, '必修', '考查', '20运输本2', 31, 48, 4, 48, 0, 0, 3, '6教6#208', '1-12周', 31);
INSERT INTO `list_course` VALUES ('1113071S', 1, '微机原理与接口技术实验', '200510052', '吕晓凤', '副教授', '信工', NULL, '必修', '考查', '20运输本1', 33, 16, 4, 0, 0, 16, 0.5, '信息楼信西202', '13-16周', 33);
INSERT INTO `list_course` VALUES ('1113071S', 2, '微机原理与接口技术实验', '201510031', '莫明发', '讲师', '信工', NULL, '必修', '考查', '20运输本2', 31, 16, 4, 0, 0, 16, 0.5, '信息楼信西202', '13-16周', 31);
INSERT INTO `list_course` VALUES ('1113074H', 1, 'Web程序设计基础', '200010095', '杨复兴', '讲师', '信工', NULL, '任选', '考查', '20计本1,20计本2', 79, 48, 3, 32, 0, 16, 2.5, '信息楼信东217', '1-16周', 79);
INSERT INTO `list_course` VALUES ('1113084H', 1, '电路理论A', '200710096', '俞伟知', '讲师', '信工', NULL, '任选', '考试', '21通信本1', 40, 72, 6, 56, 0, 16, 4, '工科楼工3-204', '9-16周', 40);
INSERT INTO `list_course` VALUES ('1113084H', 1, '电路理论A', '200710096', '易应发', '讲师', '信工', NULL, '任选', '考试', '21通信本1', 40, 72, 6, 56, 0, 16, 4, '6教6#209', '1-14周', 40);
INSERT INTO `list_course` VALUES ('1114001L', 1, '离散数学', '201510032', '张鑫程', '讲师', '信工', NULL, '必修', '考试', '21数据本1', 38, 48, 4, 48, 0, 0, 3, '6教6#210', '1-15周单', 38);
INSERT INTO `list_course` VALUES ('1114001L', 1, '离散数学', '201510032', '岑劲松', '讲师', '信工', NULL, '必修', '考试', '21数据本1', 38, 48, 4, 48, 0, 0, 3, '6教6#210', '1-16周', 38);
INSERT INTO `list_course` VALUES ('1114003L', 1, '计算机网络', '200910026', '常公者', '讲师', '信工', NULL, '必修', '考试', '20计本1', 40, 48, 4, 48, 0, 0, 3, '6教6#209', '1-8周', 39);
INSERT INTO `list_course` VALUES ('1114003L', 1, '计算机网络', '200910026', '张美', '讲师', '信工', NULL, '必修', '考试', '20计本1', 40, 48, 4, 48, 0, 0, 3, '6教6#209', '1-16周', 39);
INSERT INTO `list_course` VALUES ('1114003L', 2, '计算机网络', '200310239', '张四', '讲师', '信工', NULL, '必修', '考试', '20计本2', 40, 48, 4, 48, 0, 0, 3, '6教6#210', '1-8周', 40);
INSERT INTO `list_course` VALUES ('1114003L', 2, '计算机网络', '200310239', '张五', '讲师', '信工', NULL, '必修', '考试', '20计本2', 40, 48, 4, 48, 0, 0, 3, '6教6#210', '1-16周', 40);
INSERT INTO `list_course` VALUES ('1114004H', 1, '数据结构', '200710048', '张六', '讲师', '信工', NULL, '必修', '考试', '20地信本1', 24, 48, 4, 32, 0, 16, 2.5, '信息楼信西408', '2-16周双', 24);
INSERT INTO `list_course` VALUES ('1114004H', 1, '数据结构', '200710048', '李四', '讲师', '信工', NULL, '必修', '考试', '20地信本1', 24, 48, 4, 32, 0, 16, 2.5, '6教6#103', '1-16周', 24);
INSERT INTO `list_course` VALUES ('1114004S', 1, '计算机网络实验', '200910026', '王大', '讲师', '信工', NULL, '必修', '考查', '20计本1', 41, 16, 2, 0, 0, 16, 0.5, '信息楼信西210', '9-16周', 40);
INSERT INTO `list_course` VALUES ('1114004S', 2, '计算机网络实验', '200310239', '刘旺', '讲师', '信工', NULL, '必修', '考查', '20计本2', 40, 16, 2, 0, 0, 16, 0.5, '信息楼信西210', '9-16周', 40);
INSERT INTO `list_course` VALUES ('1114005H', 1, '数据库系统原理', '200510032', '席位', '副教授', '信工', NULL, '必修', '考试', '20地信本1', 24, 48, 3, 32, 0, 16, 2.5, '信息楼信西207', '1-16周', 24);
INSERT INTO `list_course` VALUES ('1114005H', 2, '数据库系统原理', '200010165', '塞夫', '副教授', '信工', NULL, '必修', '考试', '20物流本1', 45, 48, 3, 32, 0, 16, 2.5, '信息楼信西207', '1-16周', 45);
INSERT INTO `list_course` VALUES ('1114008H', 1, '操作系统', '199910068', '王晓雨', '讲师', '信工', NULL, '必修', '考试', '21跨计本1', 39, 64, 6, 48, 0, 16, 3.5, '6教6#210', '1-16周', 30);
INSERT INTO `list_course` VALUES ('1114008H', 1, '操作系统', '199910068', '王新玥', '讲师', '信工', NULL, '必修', '考试', '21跨计本1', 39, 64, 6, 48, 0, 16, 3.5, '信息楼信西210', '9-16周', 30);
INSERT INTO `list_course` VALUES ('1114008H', 1, '操作系统', '199910068', '徐翠平', '讲师', '信工', NULL, '必修', '考试', '21跨计本1', 39, 64, 6, 48, 0, 16, 3.5, '6教6#209', '1-8周', 30);
INSERT INTO `list_course` VALUES ('1114008H', 2, '操作系统', '200310251', '张晶', '副教授', '信工', NULL, '必修', '考试', '21跨计本2', 29, 64, 6, 48, 0, 16, 3.5, '信息楼信西207', '9-16周', 29);
INSERT INTO `list_course` VALUES ('1114008H', 2, '操作系统', '200310251', '张文清', '副教授', '信工', NULL, '必修', '考试', '21跨计本2', 29, 64, 6, 48, 0, 16, 3.5, '6教6#210', '1-8周', 29);
INSERT INTO `list_course` VALUES ('1114008H', 2, '操作系统', '200310251', '赵凤榕', '副教授', '信工', NULL, '必修', '考试', '21跨计本2', 29, 64, 6, 48, 0, 16, 3.5, '6教6#302', '1-16周', 29);
INSERT INTO `list_course` VALUES ('1114024H', 1, '单片机原理与应用', '200610042', '庄媛', '讲师', '信工', NULL, '必修', '考试', '20物联本1', 50, 64, 8, 32, 0, 32, 3, '信息楼信西210', '1-8周', 50);
INSERT INTO `list_course` VALUES ('1114024H', 1, '单片机原理与应用', '200610042', '方慧雅', '讲师', '信工', NULL, '必修', '考试', '20物联本1', 50, 64, 8, 32, 0, 32, 3, '信息楼信西210', '9-16周', 50);
INSERT INTO `list_course` VALUES ('1114030L', 1, '信号与系统', '200710023', '胡西灿', '副教授', '信工', NULL, '必修', '考试', '20通信本1', 25, 64, 4, 64, 0, 0, 4, '6教6#208/6教6#210', '1-16周', 25);
INSERT INTO `list_course` VALUES ('1114030L', 2, '信号与系统', '200710023', '孙敬斌', '副教授', '信工', NULL, '必修', '考试', '20通信本2', 25, 64, 4, 64, 0, 0, 4, '6教6#208/6教6#210', '1-16周', 25);
INSERT INTO `list_course` VALUES ('1114031S', 1, '信号与系统实验', '200710023', '颜诺', '副教授', '信工', NULL, '必修', '考查', '20通信本1', 25, 16, 2, 0, 0, 16, 0.5, '信息楼信西303', '9-16周', 25);
INSERT INTO `list_course` VALUES ('1114031S', 2, '信号与系统实验', '200710023', '李思琦', '副教授', '信工', NULL, '必修', '考查', '20通信本2', 25, 16, 2, 0, 0, 16, 0.5, '信息楼信西303', '9-16周', 25);
INSERT INTO `list_course` VALUES ('1114033L', 1, '微机原理与接口技术', '200410028', '吴修乐', '实验师', '信工', NULL, '必修', '考查', '20适航本1', 30, 48, 4, 48, 0, 0, 3, '6教6#208', '1-8周', 30);
INSERT INTO `list_course` VALUES ('1114033L', 1, '微机原理与接口技术', '200410028', '牟彪', '实验师', '信工', NULL, '必修', '考查', '20适航本1', 30, 48, 4, 48, 0, 0, 3, '6教6#209', '1-16周', 30);
INSERT INTO `list_course` VALUES ('1114043H', 1, '计算机组成原理', '200210032', '冯永睿', '讲师', '信工', NULL, '必修', '考试', '21跨计本1', 32, 64, 8, 48, 0, 16, 3.5, '6教6#302', '1-12周', 30);
INSERT INTO `list_course` VALUES ('1114043H', 1, '计算机组成原理', '200210032', '樊福景', '讲师', '信工', NULL, '必修', '考试', '21跨计本1', 32, 64, 8, 48, 0, 16, 3.5, '信息楼信西202', '13-16周', 30);
INSERT INTO `list_course` VALUES ('1114043H', 2, '计算机组成原理', '200210032', '付蕾', '讲师', '信工', NULL, '必修', '考试', '21跨计本2', 29, 64, 8, 48, 0, 16, 3.5, '6教6#302', '1-12周', 29);
INSERT INTO `list_course` VALUES ('1114043H', 2, '计算机组成原理', '200210032', '李源', '讲师', '信工', NULL, '必修', '考试', '21跨计本2', 29, 64, 8, 48, 0, 16, 3.5, '信息楼信西202', '13-16周', 29);
INSERT INTO `list_course` VALUES ('1114043H', 3, '计算机组成原理', '200210032', '商震', '讲师', '信工', NULL, '必修', '考试', '19物联本1', 45, 64, 8, 48, 0, 16, 3.5, '信息楼信西202', '13-16周', 45);
INSERT INTO `list_course` VALUES ('1114043H', 3, '计算机组成原理', '200210032', '舒绘蓉', '讲师', '信工', NULL, '必修', '考试', '19物联本1', 45, 64, 8, 48, 0, 16, 3.5, '6教6#302/6教6#208', '1-12周', 45);
INSERT INTO `list_course` VALUES ('1114047L', 1, '通信电子技术2', '199610007', '王顺豪', '讲师', '信工', NULL, '必修', '考试', '20通信本1,20通信本2', 51, 64, 4, 64, 0, 0, 4, '6教6#208', '1-16周', 51);
INSERT INTO `list_course` VALUES ('1114053H', 1, '数据结构', '200310215', '费鹏', '副教授', '信工', NULL, '必修', '考试', '21计本1', 46, 80, 6, 48, 0, 32, 4, '6教6#209', '1-8周', 38);
INSERT INTO `list_course` VALUES ('1114053H', 1, '数据结构', '200310215', '蒋来', '副教授', '信工', NULL, '必修', '考试', '21计本1', 46, 80, 6, 48, 0, 32, 4, '6教6#209/信息楼信西207', '1-16周', 38);
INSERT INTO `list_course` VALUES ('1114053H', 2, '数据结构', '200110013', '李天祥', '讲师', '信工', NULL, '必修', '考试', '21计本2,21计本3', 79, 80, 6, 48, 0, 32, 4, '6教6#209', '1-15周单', 70);
INSERT INTO `list_course` VALUES ('1114053H', 2, '数据结构', '200110013', '刘松', '讲师', '信工', NULL, '必修', '考试', '21计本2,21计本3', 79, 80, 6, 48, 0, 32, 4, '6教6#209/信息楼信东214', '1-16周', 70);
INSERT INTO `list_course` VALUES ('1114053H', 3, '数据结构', '199910073', '唐茂恩', '副教授', '信工', NULL, '必修', '考试', '21数据本1', 38, 80, 6, 48, 0, 32, 4, '信息楼信东214/6教6#210', '1-16周', 38);
INSERT INTO `list_course` VALUES ('1114053H', 3, '数据结构', '199910073', '吴贤辽', '副教授', '信工', NULL, '必修', '考试', '21数据本1', 38, 80, 6, 48, 0, 32, 4, '6教6#210', '2-16周双', 38);
INSERT INTO `list_course` VALUES ('1114054H', 1, '算法设计与分析', '200210038,200510007', '易应发', '讲师,讲师', '信工', NULL, '必修', '考试', '21跨计本1', 42, 48, 4, 32, 0, 16, 2.5, '信息楼信西207', '1-15周单', 30);
INSERT INTO `list_course` VALUES ('1114054H', 1, '算法设计与分析', '200210038,200510007', '张鑫程', '讲师,讲师', '信工', NULL, '必修', '考试', '21跨计本1', 42, 48, 4, 32, 0, 16, 2.5, '信息楼信西408', '1-16周', 30);
INSERT INTO `list_course` VALUES ('1114054H', 2, '算法设计与分析', '200210038,200510007', '岑劲松', '讲师,讲师', '信工', NULL, '必修', '考试', '21跨计本2', 41, 48, 4, 32, 0, 16, 2.5, '信息楼信西408', '1-16周', 29);
INSERT INTO `list_course` VALUES ('1114054H', 2, '算法设计与分析', '200210038,200510007', '常公者', '讲师,讲师', '信工', NULL, '必修', '考试', '21跨计本2', 41, 48, 4, 32, 0, 16, 2.5, '信息楼信西207', '2-16周双', 29);
INSERT INTO `list_course` VALUES ('1114056H', 1, '数据库系统原理与应用', '200010165', '崔雨松', '副教授', '信工', NULL, '必修', '考试', '20计本1', 41, 64, 4, 48, 0, 16, 3.5, '6教6#303/信息楼信西210', '1-16周', 39);
INSERT INTO `list_course` VALUES ('1114056H', 2, '数据库系统原理与应用', '200510040', '高德凯', '副教授', '信工', NULL, '必修', '考试', '20计本2', 40, 64, 4, 48, 0, 16, 3.5, '6教6#303/信息楼信西207', '1-16周', 40);
INSERT INTO `list_course` VALUES ('1114057H', 1, '软件工程与项目管理', '199810015', '郭瑜', '讲师', '信工', NULL, '必修', '考试', '19计本1,19计本2', 72, 56, 6, 40, 0, 16, 3, '6教6#303', '1-4周', 72);
INSERT INTO `list_course` VALUES ('1114057H', 1, '软件工程与项目管理', '199810015', '胡嘉琳', '讲师', '信工', NULL, '必修', '考试', '19计本1,19计本2', 72, 56, 6, 40, 0, 16, 3, '6教6#304', '1-16周', 72);
INSERT INTO `list_course` VALUES ('1114057H', 1, '软件工程与项目管理', '199810015', '李悦', '讲师', '信工', NULL, '必修', '考试', '19计本1,19计本2', 72, 56, 6, 40, 0, 16, 3, '信息楼信东217', '9-16周', 72);
INSERT INTO `list_course` VALUES ('1114057H', 2, '软件工程与项目管理', '200310215', '吕晓凤', '副教授', '信工', NULL, '必修', '考试', '19计本3', 28, 56, 3, 40, 0, 16, 3, NULL, NULL, 28);
INSERT INTO `list_course` VALUES ('1114058H', 1, '编译原理', '200610011', '莫明发', '讲师', '信工', NULL, '必修', '考试', '19计本1,19计本2', 72, 48, 4, 32, 0, 16, 2.5, '信息楼信东214', '9-16周', 72);
INSERT INTO `list_course` VALUES ('1114058H', 1, '编译原理', '200610011', '杨复兴', '讲师', '信工', NULL, '必修', '考试', '19计本1,19计本2', 72, 48, 4, 32, 0, 16, 2.5, '6教6#210', '1-16周', 72);
INSERT INTO `list_course` VALUES ('1114060H', 1, '计算机网络', '200310238', '俞伟知', '副教授', '信工', NULL, '必修', '考试', '20物联本1', 50, 64, 6, 48, 0, 16, 3.5, '6教6#303', '1-16周', 50);
INSERT INTO `list_course` VALUES ('1114060H', 1, '计算机网络', '200310238', '易应发', '副教授', '信工', NULL, '必修', '考试', '20物联本1', 50, 64, 6, 48, 0, 16, 3.5, '6教6#303', '1-8周', 50);
INSERT INTO `list_course` VALUES ('1114060H', 1, '计算机网络', '200310238', '张鑫程', '副教授', '信工', NULL, '必修', '考试', '20物联本1', 50, 64, 6, 48, 0, 16, 3.5, '信息楼信东217', '9-16周', 50);
INSERT INTO `list_course` VALUES ('1114061L', 1, '离散数学', '200810064', '岑劲松', '副教授', '信工', NULL, '必修', '考试', '21计本1,21物联本1', 75, 64, 4, 64, 0, 0, 4, '6教6#302/7教7#102', '1-16周', 75);
INSERT INTO `list_course` VALUES ('1114061L', 2, '离散数学', '200810064', '常公者', '副教授', '信工', NULL, '必修', '考试', '21计本2,21计本3', 70, 64, 4, 64, 0, 0, 4, '7教7#207/7教7#104', '1-16周', 70);
INSERT INTO `list_course` VALUES ('1115019H', 1, 'JAVA语言程序设计', '200310232', '张美', '副教授', '信工', NULL, '限选', '考查', '21跨计本1', 30, 48, 3, 32, 0, 16, 2.5, '信息楼信东217', '1-16周', 30);
INSERT INTO `list_course` VALUES ('1115019H', 2, 'JAVA语言程序设计', '200310232', '张四', '副教授', '信工', NULL, '限选', '考查', '21跨计本2', 29, 48, 3, 32, 0, 16, 2.5, '信息楼信东217', '1-16周', 29);
INSERT INTO `list_course` VALUES ('1115046H', 1, 'JAVA Web开发技术', '200310251', '张五', '副教授', '信工', NULL, '任选', '考查', '19物联本1', 46, 48, 3, 16, 0, 32, 2, '信息楼信西207', '1-16周', 45);
INSERT INTO `list_course` VALUES ('1115059L', 1, '通信工程专业英语', '201210026', '张六', '讲师', '信工', NULL, '限选', '考查', '19通信本1', 30, 32, 2, 32, 0, 0, 2, '6教6#210', '1-16周', 30);
INSERT INTO `list_course` VALUES ('1115066L', 1, '信息论与编码', '201210026', '李四', '讲师', '信工', NULL, '任选', '考查', '19通信本1', 30, 48, 4, 48, 0, 0, 3, '6教6#302', '1-16周', 30);
INSERT INTO `list_course` VALUES ('1115066L', 1, '信息论与编码', '201210026', '王大', '讲师', '信工', NULL, '任选', '考查', '19通信本1', 30, 48, 4, 48, 0, 0, 3, '6教6#209', '2-16周双', 30);
INSERT INTO `list_course` VALUES ('1115079H', 1, '光纤通信*', '200910025', '刘旺', '讲师', '信工', NULL, '限选', '考查', '19通信本1', 30, 48, 6, 32, 0, 16, 2.5, '6教6#304/6教6#304/信息楼信西304', '1-8周', 30);
INSERT INTO `list_course` VALUES ('1115080H', 1, '移动通信*', '201010023', '席位', '讲师', '信工', NULL, '限选', '考查', '19通信本1', 30, 48, 4, 32, 0, 16, 2.5, '6教6#209', '1-16周', 30);
INSERT INTO `list_course` VALUES ('1115080H', 1, '移动通信*', '201010023', '塞夫', '讲师', '信工', NULL, '限选', '考查', '19通信本1', 30, 48, 4, 32, 0, 16, 2.5, '信息楼信西305', '9-16周', 30);
INSERT INTO `list_course` VALUES ('1115094S', 1, '微机原理与接口技术实验', '200410028', '王晓雨', '实验师', '信工', NULL, '必修', '考查', '20适航本1', 31, 16, 2, 0, 0, 16, 0.5, '信息楼信西202', '9-16周', 30);
INSERT INTO `list_course` VALUES ('1115133H', 1, '数据库原理与应用', '200510040', '王新玥', '副教授', '信工', NULL, '限选', '考查', '19物联本1', 45, 64, 4, 32, 0, 32, 3, '6教6#304/信息楼信西207', '1-16周', 45);
INSERT INTO `list_course` VALUES ('1115148H', 1, 'Android开发技术基础', '200310224', '徐翠平', '副教授', '信工', NULL, '限选', '考试', '20计本1', 39, 48, 3, 32, 0, 16, 2.5, '信息楼信西210', '1-16周', 39);
INSERT INTO `list_course` VALUES ('1115148H', 2, 'Android开发技术基础', '200310224', '张晶', '副教授', '信工', NULL, '限选', '考试', '20计本2', 40, 48, 3, 32, 0, 16, 2.5, '信息楼信西210', '1-16周', 40);
INSERT INTO `list_course` VALUES ('1115150H', 1, 'JavaEE框架开发技术', '200310215', '张文清', '副教授', '信工', NULL, '限选', '考试', '19计本1,19计本2', 72, 48, 3, 32, 0, 16, 2.5, NULL, NULL, 72);
INSERT INTO `list_course` VALUES ('1115150H', 2, 'JavaEE框架开发技术', '200310215', '赵凤榕', '副教授', '信工', NULL, '限选', '考试', '19计本3', 28, 48, 3, 32, 0, 16, 2.5, NULL, NULL, 28);
INSERT INTO `list_course` VALUES ('1115156H', 1, '微机原理与接口技术', '200610042', '庄媛', '讲师', '信工', NULL, '限选', '考查', '19物联本1', 45, 48, 4, 32, 0, 16, 2.5, '6教6#303', '1-16周', 45);
INSERT INTO `list_course` VALUES ('1115156H', 1, '微机原理与接口技术', '200610042', '方慧雅', '讲师', '信工', NULL, '限选', '考查', '19物联本1', 45, 48, 4, 32, 0, 16, 2.5, '信息楼信西202', '9-16周', 45);
INSERT INTO `list_course` VALUES ('1115158H', 2, 'Linux操作系统', '200310215', '胡西灿', '副教授', '信工', NULL, '任选', '考查', '19计本3', 28, 48, 3, 32, 0, 16, 2.5, NULL, NULL, 28);
INSERT INTO `list_course` VALUES ('1115171H', 1, '软件工程与项目管理', '201910015', '孙敬斌', '讲师', '信工', NULL, '限选', '考查', '19物联本1', 45, 48, 4, 32, 0, 16, 2.5, '6教6#208', '1-16周', 45);
INSERT INTO `list_course` VALUES ('1115171H', 1, '软件工程与项目管理', '201910015', '颜诺', '讲师', '信工', NULL, '限选', '考查', '19物联本1', 45, 48, 4, 32, 0, 16, 2.5, '信息楼信西210', '9-16周', 45);
INSERT INTO `list_course` VALUES ('1115174H', 1, 'Android开发技术', '200610043', '李思琦', '讲师', '信工', NULL, '任选', '考查', '19物联本1', 45, 48, 3, 32, 0, 16, 2.5, '信息楼信西210', '1-16周', 45);
INSERT INTO `list_course` VALUES ('1115177H', 1, '计算机视觉基础', '199810007', '吴修乐', '副教授', '信工', NULL, '任选', '考查', '21跨计本1,21跨计本2', 59, 48, 3, 32, 0, 16, 2.5, '信息楼信东214', '1-16周', 59);
INSERT INTO `list_course` VALUES ('1115181L', 1, '工程概论与项目管理', '201910015,200410029', '牟彪', '讲师,讲师', '信工', NULL, '任选', '考查', '19计本1,19计本2', 72, 32, 2, 32, 0, 0, 2, '6教6#302', '1-16周', 72);
INSERT INTO `list_course` VALUES ('1115191H', 1, '文献检索', '200710011,201710099', '冯永睿', '讲师,讲师', '信工', NULL, '任选', '考查', '21跨计本1,21跨计本2', 59, 24, 2, 8, 0, 16, 1, '信息楼信东119', '1-12周', 59);
INSERT INTO `list_course` VALUES ('1115207L', 1, '数值分析', '201510032', '樊福景', '讲师', '信工', NULL, '任选', '考查', '19计本1,19计本2', 72, 48, 4, 48, 0, 0, 3, '6教6#302', '1-15周单', 72);
INSERT INTO `list_course` VALUES ('1115207L', 1, '数值分析', '201510032', '付蕾', '讲师', '信工', NULL, '任选', '考查', '19计本1,19计本2', 72, 48, 4, 48, 0, 0, 3, '6教6#210', '1-16周', 72);
INSERT INTO `list_course` VALUES ('1117000S', 1, '创新创业实训课程', '200510012', '李源', '副教授', '信工', NULL, '任选', '考查', '18通信本1', 40, 0, 0, 0, 0, 0, 4, NULL, NULL, 40);
INSERT INTO `list_course` VALUES ('1117000S', 2, '创新创业实训课程', '201710099', '商震', '讲师', '信工', NULL, '任选', '考查', '18计本1', 37, 0, 0, 0, 0, 0, 4, NULL, NULL, 37);
INSERT INTO `list_course` VALUES ('1117000S', 3, '创新创业实训课程', '201697010', '舒绘蓉', NULL, '信工', NULL, '任选', '考查', '18计本2', 35, 0, 0, 0, 0, 0, 4, NULL, NULL, 35);
INSERT INTO `list_course` VALUES ('1117000S', 4, '创新创业实训课程', '200310248', '王顺豪', '实验师', '信工', NULL, '任选', '考查', '18计本3', 34, 0, 0, 0, 0, 0, 4, NULL, NULL, 34);
INSERT INTO `list_course` VALUES ('1117000S', 5, '创新创业实训课程', '200710102', '费鹏', '副教授', '信工', NULL, '任选', '考查', '18物联本1', 31, 0, 0, 0, 0, 0, 4, NULL, NULL, 31);
INSERT INTO `list_course` VALUES ('1117000S', 6, '创新创业实训课程', '200710048', '蒋来', '讲师', '信工', NULL, '任选', '考查', '18物联本2', 29, 0, 0, 0, 0, 0, 4, NULL, NULL, 29);
INSERT INTO `list_course` VALUES ('1117100S', 1, '创新创业实训课程', '199910073', '李天祥', '副教授', '信工', NULL, '必修', '考查', '20跨计本1', 38, 0, 0, 0, 0, 0, 2, NULL, NULL, 38);
INSERT INTO `list_course` VALUES ('1117100S', 2, '创新创业实训课程', '200810031', '刘松', '实验师', '信工', NULL, '必修', '考查', '20跨计本2', 38, 0, 0, 0, 0, 0, 2, NULL, NULL, 38);
INSERT INTO `list_course` VALUES ('1117100S', 3, '创新创业实训课程', '201710079', '唐茂恩', '助教', '信工', NULL, '必修', '考查', '20跨计本3', 39, 0, 0, 0, 0, 0, 2, NULL, NULL, 39);
INSERT INTO `list_course` VALUES ('1118004S', 1, '毕业实习', '200310215', '吴贤辽', '副教授', '信工', NULL, '必修', '考查', '18计本1,18计本2,18计本3', 106, NULL, 0, 0, 0, 0, 4, NULL, NULL, 106);
INSERT INTO `list_course` VALUES ('1118004S', 2, '毕业实习', '200310215', '易应发', '副教授', '信工', NULL, '必修', '考查', '20跨计本1,20跨计本2,20跨计本3', 115, NULL, 0, 0, 0, 0, 4, NULL, NULL, 115);
INSERT INTO `list_course` VALUES ('1118004S', 3, '毕业实习', '200910025', '张鑫程', '讲师', '信工', NULL, '必修', '考查', '18通信本1', 40, NULL, 0, 0, 0, 0, 4, NULL, NULL, 40);
INSERT INTO `list_course` VALUES ('1118004S', 4, '毕业实习', '200310251', '岑劲松', '副教授', '信工', NULL, '必修', '考查', '18物联本1,18物联本2', 60, NULL, 0, 0, 0, 0, 4, NULL, NULL, 60);
INSERT INTO `list_course` VALUES ('1118005S', 1, '程序设计基础课程设计', '200310215', '常公者', '副教授', '信工', NULL, '必修', '考查', '21计本1', 38, NULL, 0, 0, 0, 0, 1, NULL, NULL, 38);
INSERT INTO `list_course` VALUES ('1118005S', 2, '程序设计基础课程设计', '200310215', '崔雨松', '副教授', '信工', NULL, '必修', '考查', '21计本2,21计本3', 70, NULL, 0, 0, 0, 0, 1, NULL, NULL, 70);
INSERT INTO `list_course` VALUES ('1118017S', 1, '单片机原理与应用课程设计', '200610042', '高德凯', '讲师', '信工', NULL, '必修', '考查', '20物联本1', 50, NULL, 0, 0, 0, 0, 1, NULL, NULL, 50);
INSERT INTO `list_course` VALUES ('1118021S', 1, '毕业设计(论文)', '200310251', '郭瑜', '副教授', '信工', NULL, '必修', '考查', '18物联本1,18物联本2', 60, NULL, 0, 0, 0, 0, 8, NULL, NULL, 60);
INSERT INTO `list_course` VALUES ('1118024S', 1, '认识实习', '200910025', '胡嘉琳', '讲师', '信工', NULL, '必修', '考查', '20通信本1,20通信本2', 50, NULL, 0, 0, 0, 0, 1, NULL, NULL, 50);
INSERT INTO `list_course` VALUES ('1118028S', 1, '通信技术仿真', '201010023,200910025', '李悦', '讲师,讲师', '信工', NULL, '必修', '考查', '19通信本1', 30, NULL, 0, 0, 0, 0, 1, NULL, NULL, 30);
INSERT INTO `list_course` VALUES ('1118031S', 1, '专业实习', '200310251', '吕晓凤', '副教授', '信工', NULL, '必修', '考查', '19物联本1', 45, NULL, 0, 0, 0, 0, 2, NULL, NULL, 45);
INSERT INTO `list_course` VALUES ('1118036S', 1, '数据结构课程设计', '199910073', '莫明发', '副教授', '信工', NULL, '必修', '考查', '21数据本1', 38, NULL, 0, 0, 0, 0, 1, NULL, NULL, 38);
INSERT INTO `list_course` VALUES ('1118036S', 2, '数据结构课程设计', '200310215', '杨复兴', '副教授', '信工', NULL, '必修', '考查', '21计本1', 38, NULL, 0, 0, 0, 0, 1, NULL, NULL, 38);
INSERT INTO `list_course` VALUES ('1118036S', 3, '数据结构课程设计', '200110013', '俞伟知', '讲师', '信工', NULL, '必修', '考查', '21计本2,21计本3', 70, NULL, 0, 0, 0, 0, 1, NULL, NULL, 70);
INSERT INTO `list_course` VALUES ('1118039S', 1, '毕业设计（论文）', '200310215', '易应发', '副教授', '信工', NULL, '必修', '考查', '18计本1,18计本2', 72, NULL, 0, 0, 0, 0, 8, NULL, NULL, 72);
INSERT INTO `list_course` VALUES ('1118039S', 2, '毕业设计（论文）', '200310215', '张鑫程', '副教授', '信工', NULL, '必修', '考查', '18计本3', 34, NULL, 0, 0, 0, 0, 8, NULL, NULL, 34);
INSERT INTO `list_course` VALUES ('1118046S', 1, '毕业设计（论文）', '200910025', '岑劲松', '讲师', '信工', NULL, '必修', '考查', '18通信本1', 40, NULL, 0, 0, 0, 0, 8, NULL, NULL, 40);
INSERT INTO `list_course` VALUES ('1118049S', 1, '毕业教育', '201697010', '常公者', NULL, '信工', NULL, '必修', '考查', '18计本1,18计本2,18计本3', 106, 0, 0, 0, 0, 0, 0, NULL, NULL, 106);
INSERT INTO `list_course` VALUES ('1118049S', 2, '毕业教育', '201697010', '张美', NULL, '信工', NULL, '必修', '考查', '18物联本1,18物联本2', 60, 0, 0, 0, 0, 0, 0, NULL, NULL, 60);
INSERT INTO `list_course` VALUES ('1118049S', 3, '毕业教育', '201697010', '张四', NULL, '信工', NULL, '必修', '考查', '20跨计本1,20跨计本2,20跨计本3', 115, 0, 0, 0, 0, 0, 0, NULL, NULL, 115);
INSERT INTO `list_course` VALUES ('1118049S', 4, '毕业教育', '201697010', '张五', NULL, '信工', NULL, '必修', '考查', '18通信本1', 40, 0, 0, 0, 0, 0, 0, NULL, NULL, 40);
INSERT INTO `list_course` VALUES ('1118051S', 1, '专业综合课程', '200310251', '张六', '副教授', '信工', NULL, '任选', '考查', '18物联本1,18物联本2', 60, 0, 0, 0, 0, 0, 4, NULL, NULL, 60);
INSERT INTO `list_course` VALUES ('1118052S', 1, '专业实习', '200310215', '李四', '副教授', '信工', NULL, '必修', '考查', '19计本3', 28, NULL, 0, 0, 0, 0, 2, NULL, NULL, 28);
INSERT INTO `list_course` VALUES ('1118053S', 1, '移动互联项目实训1', '200310215', '王大', '副教授', '信工', NULL, '必修', '考查', '20计本1,20计本2', 80, NULL, 0, 0, 0, 0, 1, NULL, NULL, 80);
INSERT INTO `list_course` VALUES ('1118055S', 1, '专业综合实训', '200310215', '刘旺', '副教授', '信工', NULL, '必修', '考查', '19计本1,19计本2', 72, NULL, 0, 0, 0, 0, 2, NULL, NULL, 72);
INSERT INTO `list_course` VALUES ('1118055S', 2, '专业综合实训', '200310215', '席位', '副教授', '信工', NULL, '必修', '考查', '19计本3', 28, NULL, 0, 0, 0, 0, 2, NULL, NULL, 28);
INSERT INTO `list_course` VALUES ('1118059S', 1, '专业综合课程', '200310215', '塞夫', '副教授', '信工', NULL, '任选', '考查', '20跨计本1,20跨计本2,20跨计本3', 115, NULL, 0, 0, 0, 0, 2, NULL, NULL, 115);
INSERT INTO `list_course` VALUES ('1118060S', 1, '毕业设计（论文）', '200310215', '王晓雨', '副教授', '信工', NULL, '必修', '考查', '20跨计本1,20跨计本2,20跨计本3', 115, NULL, 0, 0, 0, 0, 14, NULL, NULL, 115);
INSERT INTO `list_course` VALUES ('1118075S', 1, '认识实习', '199910073', '王新玥', '副教授', '信工', NULL, '必修', '考查', '21数据本1', 38, 0, 0, 0, 0, 0, 1, NULL, NULL, 38);
INSERT INTO `list_course` VALUES ('1118078S', 1, '程序设计与问题求解课程设计', '199910073', '徐翠平', '副教授', '信工', NULL, '必修', '考查', '21数据本1', 38, 0, 0, 0, 0, 0, 1, NULL, NULL, 38);
INSERT INTO `list_course` VALUES ('1119000S', 1, '素质拓展课程', '201710099', '张晶', '讲师', '信工', NULL, '任选', '考查', '18计本1', 37, 0, 0, 0, 0, 0, 2, NULL, NULL, 37);
INSERT INTO `list_course` VALUES ('1119000S', 2, '素质拓展课程', '201697010', '张文清', NULL, '信工', NULL, '任选', '考查', '18计本2', 35, 0, 0, 0, 0, 0, 2, NULL, NULL, 35);
INSERT INTO `list_course` VALUES ('1119000S', 3, '素质拓展课程', '200310248', '赵凤榕', '实验师', '信工', NULL, '任选', '考查', '18计本3', 34, 0, 0, 0, 0, 0, 2, NULL, NULL, 34);
INSERT INTO `list_course` VALUES ('1119000S', 4, '素质拓展课程', '200510012', '庄媛', '副教授', '信工', NULL, '任选', '考查', '18通信本1', 40, 0, 0, 0, 0, 0, 2, NULL, NULL, 40);
INSERT INTO `list_course` VALUES ('1119000S', 5, '素质拓展课程', '200710102', '方慧雅', '副教授', '信工', NULL, '任选', '考查', '18物联本1', 31, 0, 0, 0, 0, 0, 2, NULL, NULL, 31);
INSERT INTO `list_course` VALUES ('1119000S', 6, '素质拓展课程', '200710048', '胡西灿', '讲师', '信工', NULL, '任选', '考查', '18物联本2', 29, 0, 0, 0, 0, 0, 2, NULL, NULL, 29);
INSERT INTO `list_course` VALUES ('1119100S', 1, '素质拓展课程', '199910073', '孙敬斌', '副教授', '信工', NULL, '必修', '考查', '20跨计本1', 38, 0, 0, 0, 0, 0, 1, NULL, NULL, 38);
INSERT INTO `list_course` VALUES ('1119100S', 2, '素质拓展课程', '200810031', '颜诺', '实验师', '信工', NULL, '必修', '考查', '20跨计本2', 38, 0, 0, 0, 0, 0, 1, NULL, NULL, 38);
INSERT INTO `list_course` VALUES ('1119100S', 3, '素质拓展课程', '201710079', '李思琦', '助教', '信工', NULL, '必修', '考查', '20跨计本3', 39, 0, 0, 0, 0, 0, 1, NULL, NULL, 39);
INSERT INTO `list_course` VALUES ('1123041H', 1, 'Java程序设计*※', '199810015', '吴修乐', '讲师', '信工', NULL, '必修', '考试', '21软件联1', 18, 80, 5, 48, 0, 32, 4, '信息楼信西205', '1-16周', 18);
INSERT INTO `list_course` VALUES ('1123045L', 1, '计算机网络基础', '200810031', '牟彪', '实验师', '信工', NULL, '必修', '考试', '21网络专1', 20, 48, 3, 48, 0, 0, 3, '6教6#304', '1-16周', 20);
INSERT INTO `list_course` VALUES ('1123048H', 1, '数据结构', '201910015', '冯永睿', '讲师', '信工', NULL, '必修', '考试', '21网络专1', 34, 64, 4, 32, 0, 32, 3, '6教6#303/信息楼信西207', '1-16周', 32);
INSERT INTO `list_course` VALUES ('1123050H', 1, '数据结构#', '201910015', '樊福景', '讲师', '信工', NULL, '必修', '考试', '21软件联1', 23, 64, 4, 32, 0, 32, 3, '6教6#303/信息楼信西205', '1-16周', 18);
INSERT INTO `list_course` VALUES ('1123051S', 1, '计算机网络基础实验', '200810031', '付蕾', '实验师', '信工', NULL, '必修', '考查', '21网络专1', 29, 32, 2, 0, 0, 32, 1, '信息楼信西205', '1-16周', 27);
INSERT INTO `list_course` VALUES ('1123055H', 1, 'Python编程基础', '200310262', '李源', '实验师', '信工', NULL, '必修', '考试', '21网络专1', 20, 80, 5, 48, 0, 32, 4, '信息楼信西205', '1-16周', 20);
INSERT INTO `list_course` VALUES ('1124001H', 1, 'SQL Server数据库基础', '200510032', '商震', '副教授', '信工', NULL, '必修', '考查', '21软件联1', 24, 32, 2, 16, 0, 16, 1.5, '信息楼信西207', '1-16周', 18);
INSERT INTO `list_course` VALUES ('1124017H', 1, 'HTML网页设计*※', '200010095', '舒绘蓉', '讲师', '信工', NULL, '必修', '考查', '21软件联1', 18, 64, 4, 32, 0, 32, 3, '信息楼信西205', '1-16周', 18);
INSERT INTO `list_course` VALUES ('1124029H', 1, '实用软件工程', '200610011', '王顺豪', '讲师', '信工', NULL, '必修', '考查', '20软件专1,20软件专2', 87, 48, 4, 32, 0, 16, 2.5, '信息楼信东217', '9-16周', 86);
INSERT INTO `list_course` VALUES ('1124029H', 1, '实用软件工程', '200610011', '费鹏', '讲师', '信工', NULL, '必修', '考查', '20软件专1,20软件专2', 87, 48, 4, 32, 0, 16, 2.5, '6教6#304', '1-16周', 86);
INSERT INTO `list_course` VALUES ('1124032H', 1, '实用软件工程*※', '200610011', '蒋来', '讲师', '信工', NULL, '必修', '考查', '20软件专3,20软件专4', 47, 48, 4, 32, 0, 16, 2.5, '信息楼信东217', '9-16周', 47);
INSERT INTO `list_course` VALUES ('1124032H', 1, '实用软件工程*※', '200610011', '李天祥', '讲师', '信工', NULL, '必修', '考查', '20软件专3,20软件专4', 47, 48, 4, 32, 0, 16, 2.5, '6教6#304', '1-16周', 47);
INSERT INTO `list_course` VALUES ('1124033H', 1, 'Windows系统管理', '200310239', '刘松', '讲师', '信工', NULL, '必修', '考查', '21网络专1', 28, 48, 3, 32, 0, 16, 2.5, NULL, NULL, 27);
INSERT INTO `list_course` VALUES ('1124037H', 1, '路由与交换', '200310262', '唐茂恩', '实验师', '信工', NULL, '必修', '考试', '20网络专1', 40, 48, 3, 16, 0, 32, 2, '信息楼信西210', '1-16周', 40);
INSERT INTO `list_course` VALUES ('1124037H', 2, '路由与交换', '200310239', '吴贤辽', '讲师', '信工', NULL, '必修', '考试', '20网络专2', 40, 48, 3, 16, 0, 32, 2, '信息楼信西207', '1-16周', 40);
INSERT INTO `list_course` VALUES ('1124038H', 1, '网络攻击与防御', '200610024', '易应发', '讲师', '信工', NULL, '必修', '考查', '20网络专1,20网络专2', 80, 64, 4, 32, 0, 32, 3, '信息楼信东217', '1-16周', 80);
INSERT INTO `list_course` VALUES ('1125018H', 1, '3D设计', '200410015', '张鑫程', '实验师', '信工', NULL, '任选', '考查', '20软件专1,20软件专2', 86, 48, 3, 16, 0, 32, 2, '信息楼信东116', '1-16周', 83);
INSERT INTO `list_course` VALUES ('1125018H', 2, '3D设计', '200410015', '岑劲松', '实验师', '信工', NULL, '任选', '考查', '20软件专3,20软件专4', 48, 48, 3, 16, 0, 32, 2, '信息楼信东116', '1-16周', 45);
INSERT INTO `list_course` VALUES ('1125021H', 1, 'Android开发基础', '200610041,200310224', '常公者', '讲师,副教授', '信工', NULL, '限选', '考查', '20软件专2', 42, 64, 4, 32, 0, 32, 3, '信息楼信西207', '1-16周', 42);
INSERT INTO `list_course` VALUES ('1125021H', 2, 'Android开发基础', '200610041,200310224', '崔雨松', '讲师,副教授', '信工', NULL, '限选', '考查', '20软件专1', 44, 64, 4, 32, 0, 32, 3, '信息楼信西210', '1-16周', 44);
INSERT INTO `list_course` VALUES ('1125043H', 1, '基于MVC的Web应用开发', '200610041', '高德凯', '讲师', '信工', NULL, '限选', '考查', '20软件专1,20软件专2', 87, 64, 4, 32, 0, 32, 3, '信息楼信东214', '1-16周', 86);
INSERT INTO `list_course` VALUES ('1125049H', 1, '计算机网络安全技术', '200310238', '郭瑜', '副教授', '信工', NULL, '任选', '考查', '20软件专1,20软件专2', 86, 48, 3, 16, 0, 32, 2, '信息楼信东217', '1-16周', 66);
INSERT INTO `list_course` VALUES ('1125049H', 2, '计算机网络安全技术', '200310238', '胡嘉琳', '副教授', '信工', NULL, '任选', '考查', '20软件专3,20软件专4', 47, 48, 3, 16, 0, 32, 2, '信息楼信东217', '1-16周', 45);
INSERT INTO `list_course` VALUES ('1125053H', 1, 'ORM框架应用', '200310232', '李悦', '副教授', '信工', NULL, '任选', '考查', '20软件专1,20软件专2,20软件专3,20软件专4', 90, 48, 3, 16, 0, 32, 2, '信息楼信东214', '1-16周', 75);
INSERT INTO `list_course` VALUES ('1125054H', 1, '基于MVC的Web应用开发*※', '200610041', '吕晓凤', '讲师', '信工', NULL, '限选', '考查', '20软件专3,20软件专4', 48, 64, 4, 32, 0, 32, 3, '信息楼信东214', '1-16周', 47);
INSERT INTO `list_course` VALUES ('1125058H', 1, 'Android开发基础※', '200310224', '莫明发', '副教授', '信工', NULL, '限选', '考查', '20软件专3,20软件专4', 47, 64, 4, 32, 0, 32, 3, '信息楼信西210', '1-16周', 47);
INSERT INTO `list_course` VALUES ('1125070H', 1, 'JavaScript编程与框架', '200610043', '杨复兴', '讲师', '信工', NULL, '限选', '考查', '20软件专1,20软件专2', 86, 64, 4, 32, 0, 32, 3, '信息楼信东116', '1-16周', 86);
INSERT INTO `list_course` VALUES ('1125072H', 1, 'JavaScript编程与框架#', '200610043', '俞伟知', '讲师', '信工', NULL, '限选', '考查', '20软件专3,20软件专4', 47, 64, 4, 32, 0, 32, 3, '信息楼信东116', '1-16周', 47);
INSERT INTO `list_course` VALUES ('1125074H', 1, 'PHP安全开发', '200310239', '易应发', '讲师', '信工', NULL, '限选', '考试', '20网络专1,20网络专2', 80, 48, 3, 32, 0, 16, 2.5, NULL, NULL, 80);
INSERT INTO `list_course` VALUES ('1125076H', 1, '安全审计与加固', '200310239', '张鑫程', '讲师', '信工', NULL, '限选', '考查', '20网络专1,20网络专2', 80, 48, 3, 16, 0, 32, 2, NULL, NULL, 80);
INSERT INTO `list_course` VALUES ('1125078H', 1, 'HTML5开发基础', '200310239', '岑劲松', '讲师', '信工', NULL, '任选', '考查', '21网络专1', 21, 48, 0, 16, 0, 32, 2, NULL, NULL, 20);
INSERT INTO `list_course` VALUES ('1125085L', 1, '网络安全等级保护', '200310239', '常公者', '讲师', '信工', NULL, '任选', '考查', '20网络专1,20网络专2', 80, 32, 2, 32, 0, 0, 2, NULL, NULL, 80);
INSERT INTO `list_course` VALUES ('1127000S', 1, '创新创业实训课程', '200310239', '张美', '讲师', '信工', NULL, '必修', '考查', '19网络专1', 30, 0, 0, 0, 0, 0, 3, NULL, NULL, 30);
INSERT INTO `list_course` VALUES ('1127000S', 2, '创新创业实训课程', '200310199', '张四', '高级实验师', '信工', NULL, '必修', '考查', '19软件专1', 33, 0, 0, 0, 0, 0, 3, NULL, NULL, 33);
INSERT INTO `list_course` VALUES ('1127000S', 3, '创新创业实训课程', '200310232', '张五', '副教授', '信工', NULL, '必修', '考查', '19软件专2', 21, 0, 0, 0, 0, 0, 3, NULL, NULL, 21);
INSERT INTO `list_course` VALUES ('1128005S', 1, '毕业实习', '200310239', '张六', '讲师', '信工', NULL, '必修', '考查', '19网络专1', 30, NULL, 0, 0, 0, 0, 4, NULL, NULL, 30);
INSERT INTO `list_course` VALUES ('1128005S', 2, '毕业实习', '199910068', '李四', '讲师', '信工', NULL, '必修', '考查', '19软件专1,19软件专2', 54, NULL, 0, 0, 0, 0, 4, NULL, NULL, 54);
INSERT INTO `list_course` VALUES ('1128014S', 1, '专业综合设计', '199910068', '王大', '讲师', '信工', NULL, '必修', '考查', '19软件专1,19软件专2', 54, NULL, 0, 0, 0, 0, 4, NULL, NULL, 54);
INSERT INTO `list_course` VALUES ('1128023S', 1, 'Java程序设计课程设计', '199810015', '刘旺', '讲师', '信工', NULL, '必修', '考查', '21软件联1', 18, NULL, 0, 0, 0, 0, 1, NULL, NULL, 18);
INSERT INTO `list_course` VALUES ('1128024S', 1, 'HTML网页设计课程设计', '200010095', '席位', '讲师', '信工', NULL, '必修', '考查', '21软件联1', 18, NULL, 0, 0, 0, 0, 1, NULL, NULL, 18);
INSERT INTO `list_course` VALUES ('1128028S', 1, '基于MVC的Web应用开发课程设计', '200610041', '塞夫', '讲师', '信工', NULL, '必修', '考查', '20软件专1,20软件专2', 86, NULL, 0, 0, 0, 0, 1, NULL, NULL, 86);
INSERT INTO `list_course` VALUES ('1128028S', 2, '基于MVC的Web应用开发课程设计', '200610041', '王晓雨', '讲师', '信工', NULL, '必修', '考查', '20软件专3,20软件专4', 47, NULL, 0, 0, 0, 0, 1, NULL, NULL, 47);
INSERT INTO `list_course` VALUES ('1128031S', 1, '毕业教育', '201610009', '王新玥', '讲师', '信工', NULL, '必修', '考查', '19软件专1,19软件专2,19网络专1', 84, 0, 0, 0, 0, 0, 0, NULL, NULL, 84);
INSERT INTO `list_course` VALUES ('1128033S', 1, 'JavaScript编程与框架课程设计', '200610043', '徐翠平', '讲师', '信工', NULL, '必修', '考查', '20软件专1,20软件专2', 86, NULL, 0, 0, 0, 0, 1, NULL, NULL, 86);
INSERT INTO `list_course` VALUES ('1128034S', 1, 'JavaScript编程与框架课程设计#', '200610043', '张晶', '讲师', '信工', NULL, '必修', '考查', '20软件专3,20软件专4', 47, NULL, 0, 0, 0, 0, 1, NULL, NULL, 47);
INSERT INTO `list_course` VALUES ('1128036S', 1, '顶岗实习2', '200310239', '张文清', '讲师', '信工', NULL, '必修', '考查', '19网络专1', 30, NULL, 0, 0, 0, 0, 4, NULL, NULL, 30);
INSERT INTO `list_course` VALUES ('1128039S', 1, 'PHP安全开发实训', '200310239', '赵凤榕', '讲师', '信工', NULL, '必修', '考查', '20网络专1,20网络专2', 80, NULL, 0, 0, 0, 0, 1, NULL, NULL, 80);
INSERT INTO `list_course` VALUES ('1128041S', 1, '大型企业网架构实训', '200310262', '庄媛', '实验师', '信工', NULL, '必修', '考查', '20网络专1', 40, NULL, 0, 0, 0, 0, 1, NULL, NULL, 40);
INSERT INTO `list_course` VALUES ('1128041S', 2, '大型企业网架构实训', '200310239', '方慧雅', '讲师', '信工', NULL, '必修', '考查', '20网络专2', 40, NULL, 0, 0, 0, 0, 1, NULL, NULL, 40);
INSERT INTO `list_course` VALUES ('1128042S', 1, '安全审计与加固实训', '200310239', '胡西灿', '讲师', '信工', NULL, '必修', '考查', '20网络专1,20网络专2', 80, NULL, 0, 0, 0, 0, 2, NULL, NULL, 80);
INSERT INTO `list_course` VALUES ('1129000S', 1, '素质拓展课程', '200310199', '孙敬斌', '高级实验师', '信工', NULL, '必修', '考查', '19软件专1', 33, 0, 0, 0, 0, 0, 1, NULL, NULL, 33);
INSERT INTO `list_course` VALUES ('1129000S', 2, '素质拓展课程', '200310239', '颜诺', '讲师', '信工', NULL, '必修', '考查', '19网络专1', 30, 0, 0, 0, 0, 0, 1, NULL, NULL, 30);
INSERT INTO `list_course` VALUES ('1129000S', 3, '素质拓展课程', '200310232', '李思琦', '副教授', '信工', NULL, '必修', '考查', '19软件专2', 21, 0, 0, 0, 0, 0, 1, NULL, NULL, 21);

-- ----------------------------
-- Table structure for list_coustatistics
-- ----------------------------
DROP TABLE IF EXISTS `list_coustatistics`;
CREATE TABLE `list_coustatistics`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `coursename` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `attributes` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `projectnum` double(255, 0) DEFAULT NULL COMMENT '项目数',
  `partprojectnum` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `specialty` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '专业',
  `specialtynum` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 111 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of list_coustatistics
-- ----------------------------
INSERT INTO `list_coustatistics` VALUES (1, '1111001H', '大学IT', '必修', 10, NULL, '全校本科专业', 1);
INSERT INTO `list_coustatistics` VALUES (2, '1112206L', 'LaTeX排版入门', '校任选课', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (3, '1112207L', 'Animate动画设计', '校任选课', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (4, '1113001H', 'C语言程序设计', '必修', 5, NULL, '全校理工科', 1);
INSERT INTO `list_coustatistics` VALUES (5, '1113002H', 'Java语言程序设计', '必修', 7, NULL, '地理信息科学、油气储运工程', 1);
INSERT INTO `list_coustatistics` VALUES (6, '1113050L', '电子技术基础二A', '任选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (7, '1113070L', '微机原理与接口技术', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (8, '1113071S', '微机原理与接口技术实验', '必修', 5, NULL, '交通运输（民航机务工程）', 1);
INSERT INTO `list_coustatistics` VALUES (9, '1113074H', 'Web程序设计基础', '任选', 4, NULL, '计算机科学与技术专业', 1);
INSERT INTO `list_coustatistics` VALUES (10, '1113084H', '电路理论A', '任选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (11, '1114001L', '离散数学', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (12, '1114003L', '计算机网络', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (13, '1114004H', '数据结构', '必修', 5, NULL, '地理信息科学', 1);
INSERT INTO `list_coustatistics` VALUES (14, '1114004S', '计算机网络实验', '必修', 5, NULL, '计算机科学与技术专业', 1);
INSERT INTO `list_coustatistics` VALUES (15, '1114005H', '数据库系统原理', '必修', 6, NULL, '地理信息科学', 1);
INSERT INTO `list_coustatistics` VALUES (16, '1114008H', '操作系统', '必修', 4, NULL, '计算机科学与技术专业', 1);
INSERT INTO `list_coustatistics` VALUES (17, '1114024H', '单片机原理与应用', '必修', 8, NULL, '物联网工程', 1);
INSERT INTO `list_coustatistics` VALUES (18, '1114030L', '信号与系统', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (19, '1114031S', '信号与系统实验', '必修', 6, NULL, '通信工程', 1);
INSERT INTO `list_coustatistics` VALUES (20, '1114033L', '微机原理与接口技术', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (21, '1114043H', '计算机组成原理', '必修', 6, NULL, '计算机科学与技术；\n物联网工程', 1);
INSERT INTO `list_coustatistics` VALUES (22, '1114047L', '通信电子技术2', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (23, '1114053H', '数据结构', '必修', 5, NULL, '计算机科学与技术', 1);
INSERT INTO `list_coustatistics` VALUES (24, '1114054H', '算法设计与分析', '必修', 4, NULL, '计算机科学与技术专业', 1);
INSERT INTO `list_coustatistics` VALUES (25, '1114056H', '数据库系统原理与应用', '必修', 4, NULL, '计算机科学与技术专业', 1);
INSERT INTO `list_coustatistics` VALUES (26, '1114057H', '软件工程与项目管理', '必修', 4, NULL, '计算机科学与技术、物联网工程', 1);
INSERT INTO `list_coustatistics` VALUES (27, '1114058H', '编译原理', '必修', 4, NULL, '计算机科学与技术', 1);
INSERT INTO `list_coustatistics` VALUES (28, '1114060H', '计算机网络', '必修', 1, NULL, '物联网工程', 1);
INSERT INTO `list_coustatistics` VALUES (29, '1114061L', '离散数学', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (30, '1115019H', 'JAVA语言程序设计', '限选', 5, NULL, '计算机科学与技术', 1);
INSERT INTO `list_coustatistics` VALUES (31, '1115046H', 'JAVA Web开发技术', '任选', 11, NULL, '物联网工程', 1);
INSERT INTO `list_coustatistics` VALUES (32, '1115059L', '通信工程专业英语', '限选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (33, '1115066L', '信息论与编码', '任选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (34, '1115079H', '光纤通信*', '限选', 5, NULL, '通信工程', 1);
INSERT INTO `list_coustatistics` VALUES (35, '1115080H', '移动通信*', '限选', 8, NULL, '通信工程', 1);
INSERT INTO `list_coustatistics` VALUES (36, '1115094S', '微机原理与接口技术实验', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (37, '1115133H', '数据库原理与应用', '限选', 4, NULL, '物流工程', 1);
INSERT INTO `list_coustatistics` VALUES (38, '1115148H', 'Android开发技术基础', '限选', 3, NULL, '计算机科学与技术', 1);
INSERT INTO `list_coustatistics` VALUES (39, '1115150H', 'JavaEE框架开发技术', '限选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (40, '1115156H', '微机原理与接口技术', '限选', 5, NULL, '物联网工程', 1);
INSERT INTO `list_coustatistics` VALUES (41, '1115158H', 'Linux操作系统', '任选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (42, '1115171H', '软件工程与项目管理', '限选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (43, '1115174H', 'Android开发技术', '任选', 9, NULL, '物联网工程', 1);
INSERT INTO `list_coustatistics` VALUES (44, '1115177H', '计算机视觉基础', '任选', 8, NULL, '计算机科学与技术专业', 1);
INSERT INTO `list_coustatistics` VALUES (45, '1115181L', '工程概论与项目管理', '任选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (46, '1115191H', '文献检索', '任选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (47, '1115207L', '数值分析', '任选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (48, '1117000S', '创新创业实训课程', '任选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (49, '1117100S', '创新创业实训课程', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (50, '1118004S', '毕业实习', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (51, '1118005S', '程序设计基础课程设计', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (52, '1118017S', '单片机原理与应用课程设计', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (53, '1118021S', '毕业设计(论文)', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (54, '1118024S', '认识实习', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (55, '1118028S', '通信技术仿真', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (56, '1118031S', '专业实习', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (57, '1118036S', '数据结构课程设计', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (58, '1118039S', '毕业设计（论文）', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (59, '1118046S', '毕业设计（论文）', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (60, '1118049S', '毕业教育', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (61, '1118051S', '专业综合课程', '任选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (62, '1118052S', '专业实习', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (63, '1118053S', '移动互联项目实训1', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (64, '1118055S', '专业综合实训', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (65, '1118059S', '专业综合课程', '任选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (66, '1118060S', '毕业设计（论文）', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (67, '1118075S', '认识实习', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (68, '1118078S', '程序设计与问题求解课程设计', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (69, '1119000S', '素质拓展课程', '任选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (70, '1119100S', '素质拓展课程', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (71, '1123041H', 'Java程序设计*※', '必修', 14, NULL, '软件技术', 1);
INSERT INTO `list_coustatistics` VALUES (72, '1123045L', '计算机网络基础', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (73, '1123048H', '数据结构', '必修', 5, NULL, '计算机网络技术', 1);
INSERT INTO `list_coustatistics` VALUES (74, '1123050H', '数据结构#', '必修', 5, NULL, '软件技术', 1);
INSERT INTO `list_coustatistics` VALUES (75, '1123051S', '计算机网络基础实验', '必修', 5, NULL, '计算机网络技术', 1);
INSERT INTO `list_coustatistics` VALUES (76, '1123055H', 'Python编程基础', '必修', 9, NULL, '计算机网络技术', 1);
INSERT INTO `list_coustatistics` VALUES (77, '1124001H', 'SQL Server数据库基础', '必修', 6, NULL, '软件技术', 1);
INSERT INTO `list_coustatistics` VALUES (78, '1124017H', 'HTML网页设计*※', '必修', 4, NULL, '软件技术', 1);
INSERT INTO `list_coustatistics` VALUES (79, '1124029H', '实用软件工程', '必修', 4, NULL, '软件技术', 1);
INSERT INTO `list_coustatistics` VALUES (80, '1124032H', '实用软件工程*※', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (81, '1124033H', 'Windows系统管理', '必修', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (82, '1124037H', '路由与交换', '必修', 3, NULL, '计算机网络技术', 1);
INSERT INTO `list_coustatistics` VALUES (83, '1124038H', '网络攻击与防御', '必修', 7, NULL, '计算机网络技术', 1);
INSERT INTO `list_coustatistics` VALUES (84, '1125018H', '3D设计', '任选', 7, NULL, '软件技术', 1);
INSERT INTO `list_coustatistics` VALUES (85, '1125021H', 'Android开发基础', '限选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (86, '1125043H', '基于MVC的Web应用开发', '限选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (87, '1125049H', '计算机网络安全技术', '任选', 9, NULL, '软件技术', 1);
INSERT INTO `list_coustatistics` VALUES (88, '1125053H', 'ORM框架应用', '任选', 9, NULL, '软件技术', 1);
INSERT INTO `list_coustatistics` VALUES (89, '1125054H', '基于MVC的Web应用开发*※', '限选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (90, '1125058H', 'Android开发基础※', '限选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (91, '1125070H', 'JavaScript编程与框架', '限选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (92, '1125072H', 'JavaScript编程与框架#', '限选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (93, '1125074H', 'PHP安全开发', '限选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (94, '1125076H', '安全审计与加固', '限选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (95, '1125078H', 'HTML5开发基础', '任选', NULL, NULL, NULL, 1);
INSERT INTO `list_coustatistics` VALUES (96, '1125085L', '网络安全等级保护', '任选', 5, '1', '软件工程', 1);
INSERT INTO `list_coustatistics` VALUES (97, '1127000S', '创新创业实训课程', '必修', 4, '1', '网络技术', 1);
INSERT INTO `list_coustatistics` VALUES (98, '1128005S', '毕业实习', '必修', 4, '1', '计算机科学与技术', 1);
INSERT INTO `list_coustatistics` VALUES (99, '1128014S', '专业综合设计', '必修', 4, '1', '软件工程', 1);
INSERT INTO `list_coustatistics` VALUES (100, '1128023S', 'Java程序设计课程设计', '必修', 4, '1', '网络技术', 1);
INSERT INTO `list_coustatistics` VALUES (101, '1128024S', 'HTML网页设计课程设计', '必修', 1, '2', '计算机科学与技术', 1);
INSERT INTO `list_coustatistics` VALUES (102, '1128028S', '基于MVC的Web应用开发课程设计', '必修', 5, '2', '软件工程', 1);
INSERT INTO `list_coustatistics` VALUES (103, '1128031S', '毕业教育', '必修', 4, '2', '网络技术', 1);
INSERT INTO `list_coustatistics` VALUES (104, '1128033S', 'JavaScript编程与框架课程设计', '必修', 4, '2', '计算机科学与技术', 1);
INSERT INTO `list_coustatistics` VALUES (105, '1128034S', 'JavaScript编程与框架课程设计#', '必修', 4, '2', '软件工程', 1);
INSERT INTO `list_coustatistics` VALUES (106, '1128036S', '顶岗实习2', '必修', 4, '4', '网络技术', 1);
INSERT INTO `list_coustatistics` VALUES (107, '1128039S', 'PHP安全开发实训', '必修', 6, '4', '计算机科学与技术', 1);
INSERT INTO `list_coustatistics` VALUES (108, '1128041S', '大型企业网架构实训', '必修', 7, '2', '软件工程', 1);
INSERT INTO `list_coustatistics` VALUES (109, '1128042S', '安全审计与加固实训', '必修', 6, '3', '网络技术', 1);
INSERT INTO `list_coustatistics` VALUES (110, '1129000S', '素质拓展课程', '必修', 4, '1', '计算机科学与技术', 1);

-- ----------------------------
-- Table structure for list_project
-- ----------------------------
DROP TABLE IF EXISTS `list_project`;
CREATE TABLE `list_project`  (
  `实验项目编号` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `实验项目名称` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `项目类型` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `实验课程` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `课程代码` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `课程类别` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `实验项目数` double DEFAULT NULL,
  `实验学时` bigint(20) DEFAULT NULL,
  `面向专业` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `面向专业数` double DEFAULT NULL,
  `类别` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of list_project
-- ----------------------------
INSERT INTO `list_project` VALUES ('001011987', '需求分析', '验证性', '软件工程与项目管理', '1114057H', '专业必修', 4, 4, '计算机科学与技术、物联网工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001011988', '软件设计', '设计性', '软件工程与项目管理', '1114057H', '专业必修', 4, 4, '计算机科学与技术、物联网工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001011989', '软件测试', '综合性', '软件工程与项目管理', '1114057H', '专业必修', 4, 4, '计算机科学与技术、物联网工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001011990', 'UML建模', '验证性', '软件工程与项目管理', '1114057H', '专业必修', 4, 4, '计算机科学与技术、物联网工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001012461', 'GCC/Clang工具链使用', '设计性', '编译原理', '1114058H', '专业必修', 4, 2, '计算机科学与技术', 1, '本科');
INSERT INTO `list_project` VALUES ('001012462', '用Flex生成PL语言的词法分析器', '设计性', '编译原理', '1114058H', '专业必修', 4, 4, '计算机科学与技术', 1, '本科');
INSERT INTO `list_project` VALUES ('001012463', '用YACC(BISON)生成语法分析和翻译器', '设计性', '编译原理', '1114058H', '专业必修', 4, 4, '计算机科学与技术', 1, '本科');
INSERT INTO `list_project` VALUES ('001012464', '用JavaCC生成并扩充C语言的语法分析器', '综合性', '编译原理', '1114058H', '专业必修', 4, 6, '计算机科学与技术', 1, '本科');
INSERT INTO `list_project` VALUES ('001012102', 'HTML5基础', '设计性', 'Web程序设计基础', '1113074H', '专业选修', 4, 2, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012103', ' HTML5页面布局', '设计性', 'Web程序设计基础', '1113074H', '专业选修', 4, 4, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012104', 'Javascript特效', '验证性', 'Web程序设计基础', '1113074H', '专业选修', 4, 4, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012105', '综合设计', '综合性', 'Web程序设计基础', '1113074H', '专业选修', 4, 6, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012465', '组建局域网', '演示性', '计算机网络实验', '1114004S', '专业必修', 5, 2, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012466', '交换机配置和管理', '验证性', '计算机网络实验', '1114004S', '专业必修', 5, 4, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012467', '路由器基本配置', '验证性', '计算机网络实验', '1114004S', '专业必修', 5, 4, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012468', '园区网组建', '综合性', '计算机网络实验', '1114004S', '专业必修', 5, 4, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012469', 'SOCKET应用开发', '设计性', '计算机网络实验', '1114004S', '专业必修', 5, 2, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012470', 'MySQL的安装和使用，数据库和数据表的基本操作', '验证性', '数据库系统原理与应用', '1114056H', '专业必修', 4, 4, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012471', '数据查询', '验证性', '数据库系统原理与应用', '1114056H', '专业必修', 4, 8, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001011918', '数据库的安全性、完整性', '设计性', '数据库系统原理与应用', '1114056H', '专业必修', 4, 2, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001011919', '数据库编程——存储过程和触发器', '设计性', '数据库系统原理与应用', '1114056H', '专业必修', 4, 2, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012472', '项目1-记事本或其他', '综合性', 'Android开发技术基础', '1115148H', '专业选修', 3, 9, '计算机科学与技术', 1, '本科');
INSERT INTO `list_project` VALUES ('001012473', '项目2-图灵机器人或其他', '综合性', 'Android开发技术基础', '1115148H', '专业选修', 3, 4, '计算机科学与技术', 1, '本科');
INSERT INTO `list_project` VALUES ('001012474', '项目3-自选', '综合性', 'Android开发技术基础', '1115148H', '专业选修', 3, 3, '计算机科学与技术', 1, '本科');
INSERT INTO `list_project` VALUES ('001011048', '进程管理', '验证性', '操作系统', '1114008H', '专业必修', 4, 2, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001011049', '进程调度', '设计性', '操作系统', '1114008H', '专业必修', 4, 4, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001011050', '存储管理', '验证性', '操作系统', '1114008H', '专业必修', 4, 4, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001011051', '页式虚拟存储管理中地址转换和页式中断', '综合性', '操作系统', '1114008H', '专业必修', 4, 6, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012120', '准双向I/O口实验与十六位数据总线实验', '验证性', '计算机组成原理', '1114043H', '专业必修', 6, 2, '计算机科学与技术；\n物联网工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001011042', '运算器实验', '验证性', '计算机组成原理', '1114043H', '专业必修', 6, 2, '计算机科学与技术；\n物联网工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001011043', '存储器实验', '验证性', '计算机组成原理', '1114043H', '专业必修', 6, 2, '计算机科学与技术；\n物联网工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001011045', '微程序控制器实验', '验证性', '计算机组成原理', '1114043H', '专业必修', 6, 2, '计算机科学与技术；\n物联网工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001011046', '模型机指令周期实验CPU组成', '验证性', '计算机组成原理', '1114043H', '专业必修', 6, 2, '计算机科学与技术；\n物联网工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001011047', '基本模型机的设计与实现', '综合性', '计算机组成原理', '1114043H', '专业必修', 6, 6, '计算机科学与技术；\n物联网工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001012475', '应用问题的分治策略求解', '设计性', '算法设计与分析', '1114054H', '专业必修', 4, 4, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012476', '图算法及应用', '设计性', '算法设计与分析', '1114054H', '专业必修', 4, 4, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012477', '贪心策略及应用', '设计性', '算法设计与分析', '1114054H', '专业必修', 4, 4, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012478', '动态规划及应用', '设计性', '算法设计与分析', '1114054H', '专业必修', 4, 4, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012479', 'OpenCV图像处理', '验证性', '计算机视觉基础', '1115177H', '专业选修', 8, 2, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012480', 'OpenCV图像处理', '验证性', '计算机视觉基础', '1115177H', '专业选修', 8, 2, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012481', '机器学习与图像分类', '设计性', '计算机视觉基础', '1115177H', '专业选修', 8, 2, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012482', '机器学习与图像分类', '设计性', '计算机视觉基础', '1115177H', '专业选修', 8, 2, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012483', '基于卷积神经网络的图像分类与目标检测', '设计性', '计算机视觉基础', '1115177H', '专业选修', 8, 2, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012484', '基于卷积神经网络的图像分类与目标检测', '设计性', '计算机视觉基础', '1115177H', '专业选修', 8, 2, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012485', '语义分割与场景理解', '设计性', '计算机视觉基础', '1115177H', '专业选修', 8, 2, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012486', '语义分割与场景理解', '设计性', '计算机视觉基础', '1115177H', '专业选修', 8, 2, '计算机科学与技术专业', 1, '本科');
INSERT INTO `list_project` VALUES ('001012487', '线性结构的应用', '设计性', '数据结构', '1114053H', '专业必修', 6, 6, '计算机科学与技术、数据科学与大数据技术', 2, '本科');
INSERT INTO `list_project` VALUES ('001012488', '栈、队列的应用', '设计性', '数据结构', '1114053H', '专业必修', 6, 6, '计算机科学与技术、数据科学与大数据技术', 2, '本科');
INSERT INTO `list_project` VALUES ('001012489', '二叉树的基本操作实现', '设计性', '数据结构', '1114053H', '专业必修', 6, 6, '计算机科学与技术、数据科学与大数据技术', 2, '本科');
INSERT INTO `list_project` VALUES ('001012490', '图的基本操作实现', '设计性', '数据结构', '1114053H', '专业必修', 6, 6, '计算机科学与技术、数据科学与大数据技术', 2, '本科');
INSERT INTO `list_project` VALUES ('001012491', '查找算法实现与分析', '综合性', '数据结构', '1114053H', '专业必修', 6, 4, '计算机科学与技术、数据科学与大数据技术', 2, '本科');
INSERT INTO `list_project` VALUES ('001012492', '排序算法实现与分析', '综合性', '数据结构', '1114053H', '专业必修', 6, 4, '计算机科学与技术、数据科学与大数据技术', 2, '本科');
INSERT INTO `list_project` VALUES ('001012493', '线性结构的应用', '设计性', '数据结构', '1114053H', '专业必修', 5, 8, '计算机科学与技术', 1, '本科');
INSERT INTO `list_project` VALUES ('001012494', '栈、队列的应用', '设计性', '数据结构', '1114053H', '专业必修', 5, 6, '计算机科学与技术', 1, '本科');
INSERT INTO `list_project` VALUES ('001012495', '二叉树基本操作的实现与应用', '设计性', '数据结构', '1114053H', '专业必修', 5, 6, '计算机科学与技术', 1, '本科');
INSERT INTO `list_project` VALUES ('001012496', '图的基本操作实现与应用', '设计性', '数据结构', '1114053H', '专业必修', 5, 6, '计算机科学与技术', 1, '本科');
INSERT INTO `list_project` VALUES ('001012497', '排序算法实现与分析', '综合性', '数据结构', '1114053H', '专业必修', 5, 6, '计算机科学与技术', 1, '本科');
INSERT INTO `list_project` VALUES ('001011287', '光纤通信传输实验', '验证性', '光纤通信*', '1115079H', '专业选修', 5, 2, '通信工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011288', '光纤通信测量实验', '验证性', '光纤通信*', '1115079H', '专业选修', 5, 4, '通信工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011289', '数字光纤通信系统线路编码与译码实验', '验证性', '光纤通信*', '1115079H', '专业选修', 5, 2, '通信工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012498', '光纤传输系统实验', '设计性', '光纤通信*', '1115079H', '专业选修', 5, 4, '通信工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011292', '光纤通信仿真实验', '综合性', '光纤通信*', '1115079H', '专业选修', 5, 4, '通信工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011781', '语音AD和DA转换', '验证性', '移动通信*', '1115080H', '专业选修', 8, 2, '通信工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011782', '语音数据的压缩和解压缩', '验证性', '移动通信*', '1115080H', '专业选修', 8, 2, '通信工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011783', '语音编解码', '验证性', '移动通信*', '1115080H', '专业选修', 8, 2, '通信工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011784', '信源元交织', '验证性', '移动通信*', '1115080H', '专业选修', 8, 2, '通信工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011785', '信号信道检错码', '验证性', '移动通信*', '1115080H', '专业选修', 8, 2, '通信工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011786', 'HUB及二层交换技术实验', '设计性', '移动通信*', '1115080H', '专业选修', 8, 2, '通信工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011787', '三层交换和VLAN技术实验', '设计性', '移动通信*', '1115080H', '专业选修', 8, 2, '通信工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011788', 'Cmake技术实验', '综合性', '移动通信*', '1115080H', '专业选修', 8, 2, '通信工程', 1, '本科');
INSERT INTO `list_project` VALUES ('0010011775', '连续时间信号与系统的时域分析', '验证性', '信号与系统实验', '1114031S', '专业基础', 6, 4, '通信工程', 1, '本科');
INSERT INTO `list_project` VALUES ('0010011776', '离散时间信号与系统的时域分析', '验证性', '信号与系统实验', '1114031S', '专业基础', 6, 2, '通信工程', 1, '本科');
INSERT INTO `list_project` VALUES ('0010011777', '连续时间信号与系统的频域分析', '验证性', '信号与系统实验', '1114031S', '专业基础', 6, 4, '通信工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001010944', '信号与系非正弦周期信号的分解与合成统', '验证性', '信号与系统实验', '1114031S', '专业基础', 6, 2, '通信工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001010945', '信号的采样与恢复（取样定理）', '验证性', '信号与系统实验', '1114031S', '专业基础', 6, 4, '通信工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001010946', '无源滤波器和有源滤波器', '验证性', '信号与系统实验', '1114031S', '专业基础', 6, 2, '通信工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012499', 'Java Web编程简述', '验证性', 'Java Web开发技术', '1115046H', '专业选修', 11, 2, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012500', 'Java Web开发环境搭建', '验证性', 'Java Web开发技术', '1115046H', '专业选修', 11, 2, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012501', 'Servlet概述', '设计性', 'Java Web开发技术', '1115046H', '专业选修', 11, 2, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012502', 'Servlet基础', '设计性', 'Java Web开发技术', '1115046H', '专业选修', 11, 2, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012503', 'Servlet的会话跟踪', '设计性', 'Java Web开发技术', '1115046H', '专业选修', 11, 4, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012504', 'JSP语法', '设计性', 'Java Web开发技术', '1115046H', '专业选修', 11, 4, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012505', 'JSP内置对象', '设计性', 'Java Web开发技术', '1115046H', '专业选修', 11, 6, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012506', 'MVC设计模式', '综合性', 'Java Web开发技术', '1115046H', '专业选修', 11, 2, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012507', 'Java Bean使用', '设计性', 'Java Web开发技术', '1115046H', '专业选修', 11, 2, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012508', 'EL表达式', '设计性', 'Java Web开发技术', '1115046H', '专业选修', 11, 2, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012509', 'JSTL', '综合性', 'Java Web开发技术', '1115046H', '专业选修', 11, 4, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011916', 'SQL SERVER的安装和使用，数据库和数据表的操作', '验证性', '数据库系统原理', '1115133H', '专业必修', 4, 4, '物流工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011917', 'SQL数据查询', '验证性', '数据库系统原理', '1115133H', '专业必修', 4, 8, '物流工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011918', '数据库的安全性、完整性', '设计性', '数据库系统原理', '1115133H', '专业必修', 4, 2, '物流工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011919', '数据库编程——存储过程和触发器', '设计性', '数据库系统原理', '1115133H', '专业必修', 4, 2, '物流工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011059', '基本I/O接口扩展实验', '验证性', '微机原理与接口技术', '1115156H', '专业必修', 5, 4, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011060', 'RAM扩展实验', '验证性', '微机原理与接口技术', '1115156H', '专业必修', 5, 2, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011061', '可编程并行接口8255A实验', '验证性', '微机原理与接口技术', '1115156H', '专业必修', 5, 4, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011063', '可编程计数器/定时器8253基本工作方式实验', '验证性', '微机原理与接口技术', '1115156H', '专业必修', 5, 2, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011064', 'A/D及D/A实验', '验证性', '微机原理与接口技术', '1115156H', '专业必修', 5, 4, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012510', '系统安装与HelloWorld', '演示性', 'Android开发技术', '1115174H', '专业选修', 9, 1, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012511', 'Android UI开发', '验证性', 'Android开发技术', '1115174H', '专业选修', 9, 3, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012512', 'Activity和Intent', '验证性', 'Android开发技术', '1115174H', '专业选修', 9, 2, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012513', '使用Fragment', '验证性', 'Android开发技术', '1115174H', '专业选修', 9, 1, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012514', 'Android数据存储', '综合性', 'Android开发技术', '1115174H', '专业选修', 9, 3, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012515', '使用网络技术', '综合性', 'Android开发技术', '1115174H', '专业选修', 9, 3, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012516', '内容提供者', '验证性', 'Android开发技术', '1115174H', '专业选修', 9, 1, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012517', '广播接收者', '验证性', 'Android开发技术', '1115174H', '专业选修', 9, 1, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012518', '一切为用户服务—Service', '验证性', 'Android开发技术', '1115174H', '专业选修', 9, 1, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011800', '熟悉单片机开发环境及试验箱', '验证性', '单片机原理与应用', '1114024H', '专业必修', 8, 2, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011801', 'I/O输入输出实验', '验证性', '单片机原理与应用', '1114024H', '专业必修', 8, 6, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011802', '键盘显示实验', '验证性', '单片机原理与应用', '1114024H', '专业必修', 8, 4, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011803', '定时器实验', '验证性', '单片机原理与应用', '1114024H', '专业必修', 8, 2, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011804', '串行口实验', '验证性', '单片机原理与应用', '1114024H', '专业必修', 8, 2, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011805', '中断实验', '验证性', '单片机原理与应用', '1114024H', '专业必修', 8, 6, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011806', 'A/D、D/A实验', '验证性', '单片机原理与应用', '1114024H', '专业必修', 8, 4, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011807', '综合应用系统实验', '验证性', '单片机原理与应用', '1114024H', '专业必修', 8, 6, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001012266', '实验 网络组建与管理', '设计性', '计算机网络', '1114060H', '专业必修', 1, 16, '物联网工程', 1, '本科');
INSERT INTO `list_project` VALUES ('001011893', '顺序结构和选择的应用', '验证性', 'C语言程序设计', '1113001H', '基础', 5, 8, '全校理工科', 8, '本科');
INSERT INTO `list_project` VALUES ('001011894', '循环结构的应用', '验证性', 'C语言程序设计', '1113001H', '基础', 5, 6, '全校理工科', 8, '本科');
INSERT INTO `list_project` VALUES ('001011895', '函数和数组的应用', '综合性', 'C语言程序设计', '1113001H', '基础', 5, 12, '全校理工科', 8, '本科');
INSERT INTO `list_project` VALUES ('001011896', '指针的应用', '验证性', 'C语言程序设计', '1113001H', '基础', 5, 2, '全校理工科', 8, '本科');
INSERT INTO `list_project` VALUES ('001011897', '结构体，位运算和文件应用', '验证性', 'C语言程序设计', '1113001H', '基础', 5, 4, '全校理工科', 8, '本科');
INSERT INTO `list_project` VALUES ('001010919', '文字录入', '验证性', '大学IT', '1111001H', '学科基础必修', 10, 1, '全校本科专业', 29, '本科');
INSERT INTO `list_project` VALUES ('001010920', 'Windows综合训练', '验证性', '大学IT', '1111001H', '学科基础必修', 10, 1, '全校本科专业', 29, '本科');
INSERT INTO `list_project` VALUES ('001010921', 'Word基础操作', '验证性', '大学IT', '1111001H', '学科基础必修', 10, 2, '全校本科专业', 29, '本科');
INSERT INTO `list_project` VALUES ('001010922', 'Word图文混排', '验证性', '大学IT', '1111001H', '学科基础必修', 10, 2, '全校本科专业', 29, '本科');
INSERT INTO `list_project` VALUES ('001010923', 'Word综合应用', '设计性', '大学IT', '1111001H', '学科基础必修', 10, 2, '全校本科专业', 29, '本科');
INSERT INTO `list_project` VALUES ('001010924', 'Excel基础操作', '验证性', '大学IT', '1111001H', '学科基础必修', 10, 2, '全校本科专业', 29, '本科');
INSERT INTO `list_project` VALUES ('001010925', 'Excel综合应用', '设计性', '大学IT', '1111001H', '学科基础必修', 10, 2, '全校本科专业', 29, '本科');
INSERT INTO `list_project` VALUES ('001010926', 'PowerPoint基础操作', '验证性', '大学IT', '1111001H', '学科基础必修', 10, 1, '全校本科专业', 29, '本科');
INSERT INTO `list_project` VALUES ('001010927', 'PowerPoint综合应用', '设计性', '大学IT', '1111001H', '学科基础必修', 10, 2, '全校本科专业', 29, '本科');
INSERT INTO `list_project` VALUES ('001010928', 'Internet服务及应用', '设计性', '大学IT', '1111001H', '学科基础必修', 10, 1, '全校本科专业', 29, '本科');
INSERT INTO `list_project` VALUES ('001012519', 'SQL Server的安装和使用，创建数据库和表', '验证性', '数据库系统原理', '1114005H', '专业必修', 6, 2, '地理信息科学', 1, '本科');
INSERT INTO `list_project` VALUES ('001012520', '数据库中数据的操作', '验证性', '数据库系统原理', '1114005H', '专业必修', 6, 2, '地理信息科学', 1, '本科');
INSERT INTO `list_project` VALUES ('001012521', 'SQL数据查询', '验证性', '数据库系统原理', '1114005H', '专业必修', 6, 6, '地理信息科学', 1, '本科');
INSERT INTO `list_project` VALUES ('001012522', '系统的安全管理', '设计性', '数据库系统原理', '1114005H', '专业必修', 6, 2, '地理信息科学', 1, '本科');
INSERT INTO `list_project` VALUES ('001012523', '数据完整性控制', '设计性', '数据库系统原理', '1114005H', '专业必修', 6, 2, '地理信息科学', 1, '本科');
INSERT INTO `list_project` VALUES ('001012524', '存储过程和触发器', '综合性', '数据库系统原理', '1114005H', '专业必修', 6, 2, '地理信息科学', 1, '本科');
INSERT INTO `list_project` VALUES ('001012288', '三种基本结构的应用', '验证性', 'Java语言程序设计', '1113002H', '专业基础', 7, 6, '地理信息科学、油气储运工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001012074', '类与对象', '验证性', 'Java语言程序设计', '1113002H', '专业基础', 7, 4, '地理信息科学、油气储运工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001012289', '继承和多态', '设计性', 'Java语言程序设计', '1113002H', '专业基础', 7, 6, '地理信息科学、油气储运工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001012290', '接口的应用', '设计性', 'Java语言程序设计', '1113002H', '专业基础', 7, 6, '地理信息科学、油气储运工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001012013', '内部类和异常类', '设计性', 'Java语言程序设计', '1113002H', '专业基础', 7, 2, '地理信息科学、油气储运工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001012291', '图形界面设计', '验证性', 'Java语言程序设计', '1113002H', '专业基础', 7, 2, '地理信息科学、油气储运工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001012292', '综合应用程序设计', '综合性', 'Java语言程序设计', '1113002H', '专业基础', 7, 6, '地理信息科学、油气储运工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001011885', '线性结构的表示与实现', '设计性', '数据结构', '1114004H', '专业必修', 5, 4, '地理信息科学', 1, '本科');
INSERT INTO `list_project` VALUES ('001011886', '栈和队列的应用', '设计性', '数据结构', '1114004H', '专业必修', 5, 4, '地理信息科学', 1, '本科');
INSERT INTO `list_project` VALUES ('001011887', '二叉树得基本操作与实现', '设计性', '数据结构', '1114004H', '专业必修', 5, 4, '地理信息科学', 1, '本科');
INSERT INTO `list_project` VALUES ('001011888', '图的基本操作与实现', '验证性', '数据结构', '1114004H', '专业必修', 5, 2, '地理信息科学', 1, '本科');
INSERT INTO `list_project` VALUES ('001011889', '查找与排序算法实现与分析', '综合性', '数据结构', '1114004H', '专业必修', 5, 2, '地理信息科学', 1, '本科');
INSERT INTO `list_project` VALUES ('001011059*', '基本I/O接口扩展实验', '验证性', '微机原理与接口技术实验', '1113071S', '专业必修', 5, 4, '交通运输（民航机务工程）', 1, '本科');
INSERT INTO `list_project` VALUES ('001011060*', 'RAM扩展实验  ', '验证性', '微机原理与接口技术实验', '1113071S', '专业必修', 5, 2, '交通运输（民航机务工程）', 1, '本科');
INSERT INTO `list_project` VALUES ('001012525', '可编程计数器/定时器8253基本工作方式实验', '验证性', '微机原理与接口技术实验', '1113071S', '专业必修', 5, 4, '交通运输（民航机务工程）', 1, '本科');
INSERT INTO `list_project` VALUES ('001012526', 'A/D及D/A实验', '验证性', '微机原理与接口技术实验', '1113071S', '专业必修', 5, 2, '交通运输（民航机务工程）', 1, '本科');
INSERT INTO `list_project` VALUES ('001012527', '综合设计', '设计性', '微机原理与接口技术实验', '1113071S', '专业必修', 5, 4, '交通运输（民航机务工程）', 1, '本科');
INSERT INTO `list_project` VALUES ('001012363', '现代教育技术理论', '验证性', '现代教育技术与课件制作', '0515345H', '专业选修', 6, 2, '思想政治教育、美术学、历史学、舞蹈学、汉语言文学、英语、音乐学、数学与应用数学', 8, '本科');
INSERT INTO `list_project` VALUES ('001012364', '多媒体素材的采集与处理', '验证性', '现代教育技术与课件制作', '0515345H', '专业选修', 6, 6, '思想政治教育、美术学、历史学、舞蹈学、汉语言文学、英语、音乐学、数学与应用数学', 8, '本科');
INSERT INTO `list_project` VALUES ('001012365', '图像与声音处理', '验证性', '现代教育技术与课件制作', '0515345H', '专业选修', 6, 6, '思想政治教育、美术学、历史学、舞蹈学、汉语言文学、英语、音乐学、数学与应用数学', 8, '本科');
INSERT INTO `list_project` VALUES ('001012366', 'PowerPoint课件制作', '验证性', '现代教育技术与课件制作', '0515345H', '专业选修', 6, 8, '思想政治教育、美术学、历史学、舞蹈学、汉语言文学、英语、音乐学、数学与应用数学', 8, '本科');
INSERT INTO `list_project` VALUES ('001012367', 'Flash动态演示课件', '设计性', '现代教育技术与课件制作', '0515345H', '专业选修', 6, 6, '思想政治教育、美术学、历史学、舞蹈学、汉语言文学、英语、音乐学、数学与应用数学', 8, '本科');
INSERT INTO `list_project` VALUES ('001012368', 'Flash动态演示课件', '综合性', '现代教育技术与课件制作', '0515345H', '专业选修', 6, 4, '思想政治教育、美术学、历史学、舞蹈学、汉语言文学、英语、音乐学、数学与应用数学', 8, '本科');
INSERT INTO `list_project` VALUES ('001012528', 'C4D基本操作环境与效果', '验证性', '3D设计', '1125018H', '专业选修', 7, 4, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012529', '建模技术', '综合性', '3D设计', '1125018H', '专业选修', 7, 10, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012530', '灯光、摄像机和雕刻技术', '验证性', '3D设计', '1125018H', '专业选修', 7, 6, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012531', '骨骼、约束与表达式', '验证性', '3D设计', '1125018H', '专业选修', 7, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012532', '材质渲染技术', '综合性', '3D设计', '1125018H', '专业选修', 7, 6, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012533', '运动图形与变形器', '验证性', '3D设计', '1125018H', '专业选修', 7, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012534', '动力学系统及追踪', '验证性', '3D设计', '1125018H', '专业选修', 7, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012535', '网络协议分析', '验证性', '计算机网络安全技术', '1125049H', '专业选修', 9, 4, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012536', '加密实验', '设计性', '计算机网络安全技术', '1125049H', '专业选修', 9, 4, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012537', '口令破解与网络监听', '验证性', '计算机网络安全技术', '1125049H', '专业选修', 9, 4, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012538', '部署CA', '验证性', '计算机网络安全技术', '1125049H', '专业选修', 9, 4, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012539', 'AAA认证', '设计性', '计算机网络安全技术', '1125049H', '专业选修', 9, 4, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012540', 'PGP应用', '验证性', '计算机网络安全技术', '1125049H', '专业选修', 9, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012541', '计算机病毒防治', '验证性', '计算机网络安全技术', '1125049H', '专业选修', 9, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012542', '部署及实现VPN', '设计性', '计算机网络安全技术', '1125049H', '专业选修', 9, 4, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012543', '防火墙应用', '设计性', '计算机网络安全技术', '1125049H', '专业选修', 9, 4, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012544', 'Mybits简单项目开发', '验证性', 'ORM框架应用', '1125053H', '专业选修', 9, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012545', 'MyBatis XML方式实现增删改查', '设计性', 'ORM框架应用', '1125053H', '专业选修', 9, 6, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012546', 'Mybatis注解方式实现增删改查', '设计性', 'ORM框架应用', '1125053H', '专业选修', 9, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012547', '动态SQL使用', '设计性', 'ORM框架应用', '1125053H', '专业选修', 9, 4, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012548', 'MyBatis代码生成器使用', '设计性', 'ORM框架应用', '1125053H', '专业选修', 9, 4, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012549', 'MyBatis高级查询', '设计性', 'ORM框架应用', '1125053H', '专业选修', 9, 4, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012550', 'MyBatist缓存配置', '设计性', 'ORM框架应用', '1125053H', '专业选修', 9, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012551', 'Mybatis插件开发', '设计性', 'ORM框架应用', '1125053H', '专业选修', 9, 4, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012552', 'Mybits与Spring的整合综合项目实践', '综合性', 'ORM框架应用', '1125053H', '专业选修', 9, 4, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012553', '交换机配置和管理', '设计性', '路由与交换', '1124037H', '专业必修', 3, 8, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012554', '路由器配置和管理', '设计性', '路由与交换', '1124037H', '专业必修', 3, 8, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012555', '校园网规划与设计', '综合性', '路由与交换', '1124037H', '专业必修', 3, 16, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012556', '网络数据包分析', '验证性', '网络攻击与防御', '1124038H', '专业必修', 7, 2, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012557', '网络信息收集', '验证性', '网络攻击与防御', '1124038H', '专业必修', 7, 6, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012558', '口令破解', '验证性', '网络攻击与防御', '1124038H', '专业必修', 7, 4, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012559', '欺骗攻击与防御', '验证性', '网络攻击与防御', '1124038H', '专业必修', 7, 4, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012560', '拒绝服务攻击与防御', '验证性', '网络攻击与防御', '1124038H', '专业必修', 7, 6, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012561', '缓冲溢出与WEB攻击及防御', '验证性', '网络攻击与防御', '1124038H', '专业必修', 7, 6, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012562', '网络攻防综合实验', '设计性', '网络攻击与防御', '1124038H', '专业必修', 7, 4, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012563', 'JDK的下载及安装配置方法，使用IDE如Eclipse开发Java程序', '验证性', 'Java程序设计*※', '1123041H', '专业必修', 14, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012564', 'Java基础知识(一)练习', '设计性', 'Java程序设计*※', '1123041H', '专业必修', 14, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012565', 'Java基础知识(二)练习', '设计性', 'Java程序设计*※', '1123041H', '专业必修', 14, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012566', '练习数组和字符串练习', '设计性', 'Java程序设计*※', '1123041H', '专业必修', 14, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012567', '类和对象练习', '设计性', 'Java程序设计*※', '1123041H', '专业必修', 14, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012568', '继承练习', '设计性', 'Java程序设计*※', '1123041H', '专业必修', 14, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012569', '多态练习', '设计性', 'Java程序设计*※', '1123041H', '专业必修', 14, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012570', '接口和异常处理练习', '验证性', 'Java程序设计*※', '1123041H', '专业必修', 14, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012571', '图形用户界面设计练习', '设计性', 'Java程序设计*※', '1123041H', '专业必修', 14, 4, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012572', '输入输出流练习', '综合性', 'Java程序设计*※', '1123041H', '专业必修', 14, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012573', 'Java集合框架练习', '设计性', 'Java程序设计*※', '1123041H', '专业必修', 14, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012574', '网络编程练习', '设计性', 'Java程序设计*※', '1123041H', '专业必修', 14, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012575', '多线程练习', '设计性', 'Java程序设计*※', '1123041H', '专业必修', 14, 4, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012576', '数据库访问练习', '综合性', 'Java程序设计*※', '1123041H', '专业必修', 14, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012577', '线性结构的应用', '设计性', '数据结构', '1123050H', '专业必修', 5, 10, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012578', '栈、循环队列的应用', '设计性', '数据结构', '1123050H', '专业必修', 5, 6, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012579', '二叉树的基本操作实现', '验证性', '数据结构', '1123050H', '专业必修', 5, 6, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012580', '查找算法实现与分析', '验证性', '数据结构', '1123050H', '专业必修', 5, 6, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012581', '排序算法实现与分析', '综合性', '数据结构', '1123050H', '专业必修', 5, 4, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012582', '数据库基本概念和初识SQL Server', '验证性', 'SQL Server数据库基础', '1124001H', '专业必修', 6, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012583', '创建数据库表与约束', '验证性', 'SQL Server数据库基础', '1124001H', '专业必修', 6, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012584', '使用SQL语句增删改数据', '验证性', 'SQL Server数据库基础', '1124001H', '专业必修', 6, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012585', '使用简单SQL查询语句-学生管理', '设计性', 'SQL Server数据库基础', '1124001H', '专业必修', 6, 3, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012586', '模糊查询、分组查询和联接查询-学生管理', '设计性', 'SQL Server数据库基础', '1124001H', '专业必修', 6, 5, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012587', '项目案例', '综合性', 'SQL Server数据库基础', '1124001H', '专业必修', 6, 2, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012191', 'HTML5基础', '设计性', 'HTML网页设计', '1124017H', '专业必修', 4, 4, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012192', ' HTML5页面布局', '设计性', 'HTML网页设计', '1124017H', '专业必修', 4, 8, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012193', 'CSS3层叠样式表', '验证性', 'HTML网页设计', '1124017H', '专业必修', 4, 8, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012194', '综合设计', '设计性', 'HTML网页设计', '1124017H', '专业必修', 4, 12, '软件技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001011885', '线性结构的表示与实现', '设计性', '数据结构', '1123048H', '专业必修', 5, 10, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001011886', '栈和队列的应用', '设计性', '数据结构', '1123048H', '专业必修', 5, 6, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001011887', '二叉树得基本操作与实现', '设计性', '数据结构', '1123048H', '专业必修', 5, 6, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001011888', '图的基本操作与实现', '验证性', '数据结构', '1123048H', '专业必修', 5, 6, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001011889', '查找与排序算法实现与分析', '综合性', '数据结构', '1123048H', '专业必修', 5, 4, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001011023*', '交换机VLAN配置', '验证性', '计算机网络基础实验', '1123051S', '专业必修', 5, 4, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('00101020', '路由器基本配置', '验证性', '计算机网络基础实验', '1123051S', '专业必修', 5, 2, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('00101021', '静态路由协议配置', '验证性', '计算机网络基础实验', '1123051S', '专业必修', 5, 2, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('00101022', '动态路由协议配置', '验证性', '计算机网络基础实验', '1123051S', '专业必修', 5, 2, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001011027*', '交换机路由器综合配置', '设计性', '计算机网络基础实验', '1123051S', '专业必修', 5, 4, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012588', '程序设计基础、分支程序设计', '验证性', 'Python编程基础', '1123055H', '专业选修', 9, 2, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012589', '循环程序设计', '验证性', 'Python编程基础', '1123055H', '专业选修', 9, 2, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012590', '函数与递归', '验证性', 'Python编程基础', '1123055H', '专业选修', 9, 4, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012591', '序列与字典', '验证性', 'Python编程基础', '1123055H', '专业选修', 9, 10, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012592', '文件', '验证性', 'Python编程基础', '1123055H', '专业选修', 9, 2, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012593', '模块', '验证性', 'Python编程基础', '1123055H', '专业选修', 9, 2, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012594', '面向对象程序设计', '验证性', 'Python编程基础', '1123055H', '专业选修', 9, 4, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012595', '异常处理与程序调试', '验证性', 'Python编程基础', '1123055H', '专业选修', 9, 2, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001012596', 'GUI编程', '综合性', 'Python编程基础', '1123055H', '专业选修', 9, 4, '计算机网络技术', 1, '专科');
INSERT INTO `list_project` VALUES ('001011059*', '基本I/O接口扩展实验', '验证性', '微机原理与接口技术实验', '1113071S、1115094S', '专业必修', 5, 4, '飞行器适航技术', 1, '本科');
INSERT INTO `list_project` VALUES ('001011060*', 'RAM扩展实验', '验证性', '微机原理与接口技术实验', '1113071S、1115094S', '专业必修', 5, 2, '飞行器适航技术', 1, '本科');
INSERT INTO `list_project` VALUES ('001011061*', '双方向的交通灯控制系统的设计', '设计性', '微机原理与接口技术实验', '1113071S、1115094S', '专业必修', 5, 4, '飞行器适航技术', 1, '本科');
INSERT INTO `list_project` VALUES ('001011063*', '可编程计数器/定时器8253基本工作方式实验', '验证性', '微机原理与接口技术实验', '1113071S、1115094S', '专业必修', 5, 2, '飞行器适航技术', 1, '本科');
INSERT INTO `list_project` VALUES ('001011064*', 'A/D及D/A实验', '验证性', '微机原理与接口技术实验', '1113071S、1115094S', '专业必修', 5, 4, '飞行器适航技术', 1, '本科');
INSERT INTO `list_project` VALUES ('001012597', '软件需求分析', '设计性', '实用软件工程', '1124029H', '专业必修', 4, 4, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001012598', '软件设计', '设计性', '实用软件工程', '1124029H', '专业必修', 4, 4, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001012599', '软件测试', '验证性', '实用软件工程', '1124029H', '专业必修', 4, 4, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001012600', '面向对象建模', '设计性', '实用软件工程', '1124029H', '专业必修', 4, 4, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001012601', '项目1-记事本或其他', '综合性', 'Android开发基础、Android开发基础※', '1125021H、1125058H', '专业选修', 3, 18, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001012602', '项目2-图灵机器人或其他', '综合性', 'Android开发基础、Android开发基础※', '1125021H、1125058H', '专业选修', 3, 8, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001012603', '项目3-自选', '综合性', 'Android开发基础、Android开发基础※', '1125021H、1125058H', '专业选修', 3, 6, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001012604', 'Spring IoC', '验证性', '基于MVC的Web应用开发、基于MVC的Web应用开发*※', '1125043H、1123041H', '专业选修', 3, 4, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001012605', 'Spring数据库开发', '设计性', '基于MVC的Web应用开发、基于MVC的Web应用开发*※', '1125043H、1123041H', '专业选修', 3, 4, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001012606', 'Spring MVC', '设计性', '基于MVC的Web应用开发、基于MVC的Web应用开发*※', '1125043H、1123041H', '专业选修', 3, 6, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001012607', 'Spring Boot', '设计性', '基于MVC的Web应用开发、基于MVC的Web应用开发*※', '1125043H、1123041H', '专业选修', 3, 4, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001012608', 'Spring AOP与拦截器', '设计性', '基于MVC的Web应用开发、基于MVC的Web应用开发*※', '1125043H、1123041H', '专业选修', 3, 4, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001012609', 'REST风格程序', '设计性', '基于MVC的Web应用开发、基于MVC的Web应用开发*※', '1125043H、1123041H', '专业选修', 3, 4, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001012610', '综合项目实战', '综合性', '基于MVC的Web应用开发、基于MVC的Web应用开发*※', '1125043H、1123041H', '专业选修', 3, 6, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001012611', 'JS与ES基础', '验证性', 'JavaScript编程与框架、JavaScript编程与框架#', '1125070H、1125072H', '专业选修', 8, 6, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001012612', 'Vue开发基础', '设计性', 'JavaScript编程与框架、JavaScript编程与框架#', '1125070H、1125072H', '专业选修', 8, 10, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001012613', 'Vue过渡与动画', '设计性', 'JavaScript编程与框架、JavaScript编程与框架#', '1125070H、1125072H', '专业选修', 8, 2, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001012614', '路由', '设计性', 'JavaScript编程与框架、JavaScript编程与框架#', '1125070H、1125072H', '专业选修', 8, 2, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001012615', 'Vuex状态管理', '设计性', 'JavaScript编程与框架、JavaScript编程与框架#', '1125070H、1125072H', '专业选修', 8, 2, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001012616', 'VueCLI开发环境', '设计性', 'JavaScript编程与框架、JavaScript编程与框架#', '1125070H、1125072H', '专业选修', 8, 2, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001012617', '服务器端渲染', '设计性', 'JavaScript编程与框架、JavaScript编程与框架#', '1125070H、1125072H', '专业选修', 8, 2, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001012618', '综合项目', '综合性', 'JavaScript编程与框架、JavaScript编程与框架#', '1125070H、1125072H', '专业选修', 8, 6, '软件技术', 2, '专科');
INSERT INTO `list_project` VALUES ('001011736', '创建数据库，创建数据表', '验证性', '数据库系统原理与应用', '1114056H、1115133H', '专业必修', 5, 2, '计算机科学与技术、物联网工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001011737', '数据查询', '设计性', '数据库系统原理与应用', '1114056H、1115133H', '专业必修', 5, 6, '计算机科学与技术、物联网工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001011738', '数据更新及视图操作', '设计性', '数据库系统原理与应用', '1114056H、1115133H', '专业必修', 5, 4, '计算机科学与技术、物联网工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001011739', '数据库安全性、完整性', '验证性', '数据库系统原理与应用', '1114056H、1115133H', '专业必修', 5, 2, '计算机科学与技术、物联网工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001011740', '数据库编程', '综合性', '数据库系统原理与应用', '1114056H、1115133H', '专业必修', 5, 2, '计算机科学与技术、物联网工程', 2, '本科');
INSERT INTO `list_project` VALUES ('001012619', 'Java语言基础', '设计性', 'JAVA语言程序设计', '1115019H', '专业选修', 5, 4, '计算机科学与技术', 1, '本科');
INSERT INTO `list_project` VALUES ('001012620', '面向对象设计', '设计性', 'JAVA语言程序设计', '1115019H', '专业选修', 5, 6, '计算机科学与技术', 1, '本科');
INSERT INTO `list_project` VALUES ('001012621', '图形用户界面', '验证性', 'JAVA语言程序设计', '1115019H', '专业选修', 5, 2, '计算机科学与技术', 1, '本科');
INSERT INTO `list_project` VALUES ('001012622', '输入输出流', '设计性', 'JAVA语言程序设计', '1115019H', '专业选修', 5, 2, '计算机科学与技术', 1, '本科');
INSERT INTO `list_project` VALUES ('001012623', 'Java集合框架', '设计性', 'JAVA语言程序设计', '1115019H', '专业选修', 5, 2, '计算机科学与技术', 1, '本科');

-- ----------------------------
-- Table structure for list_task
-- ----------------------------
DROP TABLE IF EXISTS `list_task`;
CREATE TABLE `list_task`  (
  `profession` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `number` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `coursename` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `yesno` varchar(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `experimental` double(255, 0) DEFAULT NULL,
  `projectnum` int(255) DEFAULT NULL,
  `partprojectnum` int(255) DEFAULT NULL,
  `classname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `man` int(255) DEFAULT NULL,
  `edu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `repeatnum` int(255) DEFAULT NULL,
  `groups` int(255) DEFAULT NULL,
  `danwei` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `id` int(50) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 234 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of list_task
-- ----------------------------
INSERT INTO `list_task` VALUES ('交通本、适航本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21交通本1,21适航本1', 77, NULL, NULL, NULL, NULL, 1);
INSERT INTO `list_task` VALUES ('音乐本、音乐本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21音乐本1,21音乐本2', 78, NULL, NULL, NULL, NULL, 2);
INSERT INTO `list_task` VALUES ('英语本、英语本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21英语本1,21英语本2', 60, NULL, NULL, NULL, NULL, 3);
INSERT INTO `list_task` VALUES ('安全本、材料本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21安全本1,21材料本1', 76, NULL, NULL, NULL, NULL, 4);
INSERT INTO `list_task` VALUES ('美术本、美术本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21美术本1,21美术本2', 81, NULL, NULL, NULL, NULL, 5);
INSERT INTO `list_task` VALUES ('税收本、统计本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21税收本1,21统计本1', 71, NULL, NULL, NULL, NULL, 6);
INSERT INTO `list_task` VALUES ('城规本、建筑本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21城规本1,21建筑本1', 58, NULL, NULL, NULL, NULL, 7);
INSERT INTO `list_task` VALUES ('财管本、财管本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21财管本1,21财管本2', 70, NULL, NULL, NULL, NULL, 8);
INSERT INTO `list_task` VALUES ('财管本、财管本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21财管本3,21财管本4', 69, NULL, NULL, NULL, NULL, 9);
INSERT INTO `list_task` VALUES ('市场本、市场本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21市场本1,21市场本2', 69, NULL, NULL, NULL, NULL, 10);
INSERT INTO `list_task` VALUES ('思政本、思政本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21思政本1,21思政本2', 60, NULL, NULL, NULL, NULL, 11);
INSERT INTO `list_task` VALUES ('航管本、航管本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21航管本1,21航管本2', 66, NULL, NULL, NULL, NULL, 12);
INSERT INTO `list_task` VALUES ('航管本、航管本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21航管本3,21航管本4', 63, NULL, NULL, NULL, NULL, 13);
INSERT INTO `list_task` VALUES ('航管本、航管本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21航管本5,21航管本6', 65, NULL, NULL, NULL, NULL, 14);
INSERT INTO `list_task` VALUES ('航管本、航管本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21航管本7,21航管本8', 66, NULL, NULL, NULL, NULL, 15);
INSERT INTO `list_task` VALUES ('航管本、市场本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21航管本9,21市场本3', 73, NULL, NULL, NULL, NULL, 16);
INSERT INTO `list_task` VALUES ('法语本、商务本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21法语本1,21商务本1', 59, NULL, NULL, NULL, NULL, 17);
INSERT INTO `list_task` VALUES ('设计本、设计本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21设计本1,21设计本2', 79, NULL, NULL, NULL, NULL, 18);
INSERT INTO `list_task` VALUES ('动力本、历史本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21动力本1,21历史本1', 74, NULL, NULL, NULL, NULL, 19);
INSERT INTO `list_task` VALUES ('飞行本、飞行本、飞行本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21飞行本1,21飞行本2,21飞行本3', 58, NULL, NULL, NULL, NULL, 20);
INSERT INTO `list_task` VALUES ('生科本、生科本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21生科本1,21生科本2', 62, NULL, NULL, NULL, NULL, 21);
INSERT INTO `list_task` VALUES ('运输本、运输本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21运输本1,21运输本2', 68, NULL, NULL, NULL, NULL, 22);
INSERT INTO `list_task` VALUES ('运输本、运输本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21运输本3,21运输本4', 74, NULL, NULL, NULL, NULL, 23);
INSERT INTO `list_task` VALUES ('环境本、环境本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21环境本1,21环境本2', 61, NULL, NULL, NULL, NULL, 24);
INSERT INTO `list_task` VALUES ('食品本、舞蹈本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21食品本1,21舞蹈本1', 69, NULL, NULL, NULL, NULL, 25);
INSERT INTO `list_task` VALUES ('生科本、制药本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21生科本3,21制药本1', 63, NULL, NULL, NULL, NULL, 26);
INSERT INTO `list_task` VALUES ('数学本、数学本', '1111001H', '大学IT', NULL, 16, NULL, NULL, '21数学本1,21数学本2', 67, NULL, NULL, NULL, NULL, 27);
INSERT INTO `list_task` VALUES ('', '1112206L', 'LaTeX排版入门', NULL, 0, NULL, NULL, NULL, 79, NULL, NULL, NULL, NULL, 28);
INSERT INTO `list_task` VALUES ('', '1112207L', 'Animate动画设计', NULL, 0, NULL, NULL, NULL, 44, NULL, NULL, NULL, NULL, 29);
INSERT INTO `list_task` VALUES ('交工本', '1113001H', 'C语言程序设计', NULL, 32, NULL, NULL, '21交工本1', 34, NULL, NULL, NULL, NULL, 30);
INSERT INTO `list_task` VALUES ('物流本', '1113001H', 'C语言程序设计', NULL, 32, NULL, NULL, '21物流本1', 38, NULL, NULL, NULL, NULL, 31);
INSERT INTO `list_task` VALUES ('土木本', '1113001H', 'C语言程序设计', NULL, 32, NULL, NULL, '21土木本1', 39, NULL, NULL, NULL, NULL, 32);
INSERT INTO `list_task` VALUES ('土木本', '1113001H', 'C语言程序设计', NULL, 32, NULL, NULL, '21土木本2', 40, NULL, NULL, NULL, NULL, 33);
INSERT INTO `list_task` VALUES ('土木本', '1113001H', 'C语言程序设计', NULL, 32, NULL, NULL, '21土木本3', 34, NULL, NULL, NULL, NULL, 34);
INSERT INTO `list_task` VALUES ('交通本', '1113001H', 'C语言程序设计', NULL, 32, NULL, NULL, '21交通本1', 40, NULL, NULL, NULL, NULL, 35);
INSERT INTO `list_task` VALUES ('运输本', '1113001H', 'C语言程序设计', NULL, 32, NULL, NULL, '21运输本4', 43, NULL, NULL, NULL, NULL, 36);
INSERT INTO `list_task` VALUES ('油储本', '1113001H', 'C语言程序设计', NULL, 32, NULL, NULL, '21油储本1', 35, NULL, NULL, NULL, NULL, 37);
INSERT INTO `list_task` VALUES ('环境本', '1113001H', 'C语言程序设计', NULL, 32, NULL, NULL, '20环境本1', 30, NULL, NULL, NULL, NULL, 38);
INSERT INTO `list_task` VALUES ('环境本', '1113001H', 'C语言程序设计', NULL, 32, NULL, NULL, '20环境本2', 38, NULL, NULL, NULL, NULL, 39);
INSERT INTO `list_task` VALUES ('动力本', '1113001H', 'C语言程序设计', NULL, 32, NULL, NULL, '21动力本1', 38, NULL, NULL, NULL, NULL, 40);
INSERT INTO `list_task` VALUES ('地信本、油储本', '1113002H', 'Java语言程序设计', NULL, 32, NULL, NULL, '20地信本1,20油储本1', 53, NULL, NULL, NULL, NULL, 41);
INSERT INTO `list_task` VALUES ('物联本', '1113050L', '电子技术基础二A', NULL, 0, NULL, NULL, '20物联本1', 50, NULL, NULL, NULL, NULL, 42);
INSERT INTO `list_task` VALUES ('物联本', '1113050L', '电子技术基础二A', NULL, 0, NULL, NULL, '20物联本1', 50, NULL, NULL, NULL, NULL, 43);
INSERT INTO `list_task` VALUES ('运输本', '1113070L', '微机原理与接口技术', NULL, 0, NULL, NULL, '20运输本1', 33, NULL, NULL, NULL, NULL, 44);
INSERT INTO `list_task` VALUES ('运输本', '1113070L', '微机原理与接口技术', NULL, 0, NULL, NULL, '20运输本2', 31, NULL, NULL, NULL, NULL, 45);
INSERT INTO `list_task` VALUES ('运输本', '1113071S', '微机原理与接口技术实验', NULL, 16, NULL, NULL, '20运输本1', 33, NULL, NULL, NULL, NULL, 46);
INSERT INTO `list_task` VALUES ('运输本', '1113071S', '微机原理与接口技术实验', NULL, 16, NULL, NULL, '20运输本2', 31, NULL, NULL, NULL, NULL, 47);
INSERT INTO `list_task` VALUES ('计本、计本', '1113074H', 'Web程序设计基础', NULL, 16, NULL, NULL, '20计本1,20计本2', 79, NULL, NULL, NULL, NULL, 48);
INSERT INTO `list_task` VALUES ('通信本', '1113084H', '电路理论A', NULL, 16, NULL, NULL, '21通信本1', 40, NULL, NULL, NULL, NULL, 49);
INSERT INTO `list_task` VALUES ('通信本', '1113084H', '电路理论A', NULL, 16, NULL, NULL, '21通信本1', 40, NULL, NULL, NULL, NULL, 50);
INSERT INTO `list_task` VALUES ('数据本', '1114001L', '离散数学', NULL, 0, NULL, NULL, '21数据本1', 38, NULL, NULL, NULL, NULL, 51);
INSERT INTO `list_task` VALUES ('数据本', '1114001L', '离散数学', NULL, 0, NULL, NULL, '21数据本1', 38, NULL, NULL, NULL, NULL, 52);
INSERT INTO `list_task` VALUES ('计本', '1114003L', '计算机网络', NULL, 0, NULL, NULL, '20计本1', 39, NULL, NULL, NULL, NULL, 53);
INSERT INTO `list_task` VALUES ('计本', '1114003L', '计算机网络', NULL, 0, NULL, NULL, '20计本1', 39, NULL, NULL, NULL, NULL, 54);
INSERT INTO `list_task` VALUES ('计本', '1114003L', '计算机网络', NULL, 0, NULL, NULL, '20计本2', 40, NULL, NULL, NULL, NULL, 55);
INSERT INTO `list_task` VALUES ('计本', '1114003L', '计算机网络', NULL, 0, NULL, NULL, '20计本2', 40, NULL, NULL, NULL, NULL, 56);
INSERT INTO `list_task` VALUES ('地信本', '1114004H', '数据结构', NULL, 16, NULL, NULL, '20地信本1', 24, NULL, NULL, NULL, NULL, 57);
INSERT INTO `list_task` VALUES ('地信本', '1114004H', '数据结构', NULL, 16, NULL, NULL, '20地信本1', 24, NULL, NULL, NULL, NULL, 58);
INSERT INTO `list_task` VALUES ('计本', '1114004S', '计算机网络实验', NULL, 16, NULL, NULL, '20计本1', 40, NULL, NULL, NULL, NULL, 59);
INSERT INTO `list_task` VALUES ('计本', '1114004S', '计算机网络实验', NULL, 16, NULL, NULL, '20计本2', 40, NULL, NULL, NULL, NULL, 60);
INSERT INTO `list_task` VALUES ('地信本', '1114005H', '数据库系统原理', NULL, 16, 2, 1, '20地信本1', 24, NULL, NULL, NULL, NULL, 61);
INSERT INTO `list_task` VALUES ('物流本', '1114005H', '数据库系统原理', NULL, 16, 2, 1, '20物流本1', 45, NULL, NULL, NULL, NULL, 62);
INSERT INTO `list_task` VALUES ('跨计本', '1114008H', '操作系统', NULL, 16, 4, 2, '21跨计本1', 30, NULL, NULL, NULL, NULL, 63);
INSERT INTO `list_task` VALUES ('跨计本', '1114008H', '操作系统', NULL, 16, NULL, NULL, '21跨计本1', 30, NULL, NULL, NULL, NULL, 64);
INSERT INTO `list_task` VALUES ('跨计本', '1114008H', '操作系统', NULL, 16, NULL, NULL, '21跨计本1', 30, NULL, NULL, NULL, NULL, 65);
INSERT INTO `list_task` VALUES ('跨计本', '1114008H', '操作系统', NULL, 16, NULL, NULL, '21跨计本2', 29, NULL, NULL, NULL, NULL, 66);
INSERT INTO `list_task` VALUES ('跨计本', '1114008H', '操作系统', NULL, 16, NULL, NULL, '21跨计本2', 29, NULL, NULL, NULL, NULL, 67);
INSERT INTO `list_task` VALUES ('跨计本', '1114008H', '操作系统', NULL, 16, NULL, NULL, '21跨计本2', 29, NULL, NULL, NULL, NULL, 68);
INSERT INTO `list_task` VALUES ('物联本', '1114024H', '单片机原理与应用', NULL, 32, NULL, NULL, '20物联本1', 50, NULL, NULL, NULL, NULL, 69);
INSERT INTO `list_task` VALUES ('物联本', '1114024H', '单片机原理与应用', NULL, 32, NULL, NULL, '20物联本1', 50, NULL, NULL, NULL, NULL, 70);
INSERT INTO `list_task` VALUES ('通信本', '1114030L', '信号与系统', NULL, 0, NULL, NULL, '20通信本1', 25, NULL, NULL, NULL, NULL, 71);
INSERT INTO `list_task` VALUES ('通信本', '1114030L', '信号与系统', NULL, 0, NULL, NULL, '20通信本2', 25, NULL, NULL, NULL, NULL, 72);
INSERT INTO `list_task` VALUES ('通信本', '1114031S', '信号与系统实验', NULL, 16, NULL, NULL, '20通信本1', 25, NULL, NULL, NULL, NULL, 73);
INSERT INTO `list_task` VALUES ('通信本', '1114031S', '信号与系统实验', NULL, 16, NULL, NULL, '20通信本2', 25, NULL, NULL, NULL, NULL, 74);
INSERT INTO `list_task` VALUES ('适航本', '1114033L', '微机原理与接口技术', NULL, 0, NULL, NULL, '20适航本1', 30, NULL, NULL, NULL, NULL, 75);
INSERT INTO `list_task` VALUES ('适航本', '1114033L', '微机原理与接口技术', NULL, 0, NULL, NULL, '20适航本1', 30, NULL, NULL, NULL, NULL, 76);
INSERT INTO `list_task` VALUES ('跨计本', '1114043H', '计算机组成原理', NULL, 16, NULL, NULL, '21跨计本1', 30, NULL, NULL, NULL, NULL, 77);
INSERT INTO `list_task` VALUES ('跨计本', '1114043H', '计算机组成原理', NULL, 16, NULL, NULL, '21跨计本1', 30, NULL, NULL, NULL, NULL, 78);
INSERT INTO `list_task` VALUES ('跨计本', '1114043H', '计算机组成原理', NULL, 16, NULL, NULL, '21跨计本2', 29, NULL, NULL, NULL, NULL, 79);
INSERT INTO `list_task` VALUES ('跨计本', '1114043H', '计算机组成原理', NULL, 16, NULL, NULL, '21跨计本2', 29, NULL, NULL, NULL, NULL, 80);
INSERT INTO `list_task` VALUES ('物联本', '1114043H', '计算机组成原理', NULL, 16, NULL, NULL, '19物联本1', 45, NULL, NULL, NULL, NULL, 81);
INSERT INTO `list_task` VALUES ('物联本', '1114043H', '计算机组成原理', NULL, 16, NULL, NULL, '19物联本1', 45, NULL, NULL, NULL, NULL, 82);
INSERT INTO `list_task` VALUES ('通信本、通信本', '1114047L', '通信电子技术2', NULL, 0, NULL, NULL, '20通信本1,20通信本2', 51, NULL, NULL, NULL, NULL, 83);
INSERT INTO `list_task` VALUES ('计本', '1114053H', '数据结构', NULL, 32, NULL, NULL, '21计本1', 38, NULL, NULL, NULL, NULL, 84);
INSERT INTO `list_task` VALUES ('计本', '1114053H', '数据结构', NULL, 32, NULL, NULL, '21计本1', 38, NULL, NULL, NULL, NULL, 85);
INSERT INTO `list_task` VALUES ('计本、计本', '1114053H', '数据结构', NULL, 32, NULL, NULL, '21计本2,21计本3', 70, NULL, NULL, NULL, NULL, 86);
INSERT INTO `list_task` VALUES ('计本、计本', '1114053H', '数据结构', NULL, 32, NULL, NULL, '21计本2,21计本3', 70, NULL, NULL, NULL, NULL, 87);
INSERT INTO `list_task` VALUES ('数据本', '1114053H', '数据结构', NULL, 32, NULL, NULL, '21数据本1', 38, NULL, NULL, NULL, NULL, 88);
INSERT INTO `list_task` VALUES ('数据本', '1114053H', '数据结构', NULL, 32, NULL, NULL, '21数据本1', 38, NULL, NULL, NULL, NULL, 89);
INSERT INTO `list_task` VALUES ('跨计本', '1114054H', '算法设计与分析', NULL, 16, NULL, NULL, '21跨计本1', 30, NULL, NULL, NULL, NULL, 90);
INSERT INTO `list_task` VALUES ('跨计本', '1114054H', '算法设计与分析', NULL, 16, NULL, NULL, '21跨计本1', 30, NULL, NULL, NULL, NULL, 91);
INSERT INTO `list_task` VALUES ('跨计本', '1114054H', '算法设计与分析', NULL, 16, NULL, NULL, '21跨计本2', 29, NULL, NULL, NULL, NULL, 92);
INSERT INTO `list_task` VALUES ('跨计本', '1114054H', '算法设计与分析', NULL, 16, NULL, NULL, '21跨计本2', 29, NULL, NULL, NULL, NULL, 93);
INSERT INTO `list_task` VALUES ('计本', '1114056H', '数据库系统原理与应用', NULL, 16, NULL, NULL, '20计本1', 39, NULL, NULL, NULL, NULL, 94);
INSERT INTO `list_task` VALUES ('计本', '1114056H', '数据库系统原理与应用', NULL, 16, NULL, NULL, '20计本2', 40, NULL, NULL, NULL, NULL, 95);
INSERT INTO `list_task` VALUES ('计本、计本', '1114057H', '软件工程与项目管理', NULL, 16, NULL, NULL, '19计本1,19计本2', 72, NULL, NULL, NULL, NULL, 96);
INSERT INTO `list_task` VALUES ('计本、计本', '1114057H', '软件工程与项目管理', NULL, 16, NULL, NULL, '19计本1,19计本2', 72, NULL, NULL, NULL, NULL, 97);
INSERT INTO `list_task` VALUES ('计本、计本', '1114057H', '软件工程与项目管理', NULL, 16, NULL, NULL, '19计本1,19计本2', 72, NULL, NULL, NULL, NULL, 98);
INSERT INTO `list_task` VALUES ('计本', '1114057H', '软件工程与项目管理', NULL, 16, NULL, NULL, '19计本3', 28, NULL, NULL, NULL, NULL, 99);
INSERT INTO `list_task` VALUES ('计本、计本', '1114058H', '编译原理', NULL, 16, NULL, NULL, '19计本1,19计本2', 72, NULL, NULL, NULL, NULL, 100);
INSERT INTO `list_task` VALUES ('计本、计本', '1114058H', '编译原理', NULL, 16, NULL, NULL, '19计本1,19计本2', 72, NULL, NULL, NULL, NULL, 101);
INSERT INTO `list_task` VALUES ('物联本', '1114060H', '计算机网络', NULL, 16, NULL, NULL, '20物联本1', 50, NULL, NULL, NULL, NULL, 102);
INSERT INTO `list_task` VALUES ('物联本', '1114060H', '计算机网络', NULL, 16, NULL, NULL, '20物联本1', 50, NULL, NULL, NULL, NULL, 103);
INSERT INTO `list_task` VALUES ('物联本', '1114060H', '计算机网络', NULL, 16, NULL, NULL, '20物联本1', 50, NULL, NULL, NULL, NULL, 104);
INSERT INTO `list_task` VALUES ('计本、物联本', '1114061L', '离散数学', NULL, 0, NULL, NULL, '21计本1,21物联本1', 75, NULL, NULL, NULL, NULL, 105);
INSERT INTO `list_task` VALUES ('计本、计本', '1114061L', '离散数学', NULL, 0, NULL, NULL, '21计本2,21计本3', 70, NULL, NULL, NULL, NULL, 106);
INSERT INTO `list_task` VALUES ('跨计本', '1115019H', 'JAVA语言程序设计', NULL, 16, NULL, NULL, '21跨计本1', 30, NULL, NULL, NULL, NULL, 107);
INSERT INTO `list_task` VALUES ('跨计本', '1115019H', 'JAVA语言程序设计', NULL, 16, NULL, NULL, '21跨计本2', 29, NULL, NULL, NULL, NULL, 108);
INSERT INTO `list_task` VALUES ('物联本', '1115046H', 'JAVA Web开发技术', NULL, 32, NULL, NULL, '19物联本1', 45, NULL, NULL, NULL, NULL, 109);
INSERT INTO `list_task` VALUES ('通信本', '1115059L', '通信工程专业英语', NULL, 0, NULL, NULL, '19通信本1', 30, NULL, NULL, NULL, NULL, 110);
INSERT INTO `list_task` VALUES ('通信本', '1115066L', '信息论与编码', NULL, 0, NULL, NULL, '19通信本1', 30, NULL, NULL, NULL, NULL, 111);
INSERT INTO `list_task` VALUES ('通信本', '1115066L', '信息论与编码', NULL, 0, NULL, NULL, '19通信本1', 30, NULL, NULL, NULL, NULL, 112);
INSERT INTO `list_task` VALUES ('通信本', '1115079H', '光纤通信*', NULL, 16, NULL, NULL, '19通信本1', 30, NULL, NULL, NULL, NULL, 113);
INSERT INTO `list_task` VALUES ('通信本', '1115080H', '移动通信*', NULL, 16, NULL, NULL, '19通信本1', 30, NULL, NULL, NULL, NULL, 114);
INSERT INTO `list_task` VALUES ('通信本', '1115080H', '移动通信*', NULL, 16, NULL, NULL, '19通信本1', 30, NULL, NULL, NULL, NULL, 115);
INSERT INTO `list_task` VALUES ('适航本', '1115094S', '微机原理与接口技术实验', NULL, 16, NULL, NULL, '20适航本1', 30, NULL, NULL, NULL, NULL, 116);
INSERT INTO `list_task` VALUES ('物联本', '1115133H', '数据库原理与应用', NULL, 32, NULL, NULL, '19物联本1', 45, NULL, NULL, NULL, NULL, 117);
INSERT INTO `list_task` VALUES ('计本', '1115148H', 'Android开发技术基础', NULL, 16, NULL, NULL, '20计本1', 39, NULL, NULL, NULL, NULL, 118);
INSERT INTO `list_task` VALUES ('计本', '1115148H', 'Android开发技术基础', NULL, 16, NULL, NULL, '20计本2', 40, NULL, NULL, NULL, NULL, 119);
INSERT INTO `list_task` VALUES ('计本、计本', '1115150H', 'JavaEE框架开发技术', NULL, 16, NULL, NULL, '19计本1,19计本2', 72, NULL, NULL, NULL, NULL, 120);
INSERT INTO `list_task` VALUES ('计本', '1115150H', 'JavaEE框架开发技术', NULL, 16, NULL, NULL, '19计本3', 28, NULL, NULL, NULL, NULL, 121);
INSERT INTO `list_task` VALUES ('物联本', '1115156H', '微机原理与接口技术', NULL, 16, NULL, NULL, '19物联本1', 45, NULL, NULL, NULL, NULL, 122);
INSERT INTO `list_task` VALUES ('物联本', '1115156H', '微机原理与接口技术', NULL, 16, NULL, NULL, '19物联本1', 45, NULL, NULL, NULL, NULL, 123);
INSERT INTO `list_task` VALUES ('计本', '1115158H', 'Linux操作系统', NULL, 16, NULL, NULL, '19计本3', 28, NULL, NULL, NULL, NULL, 124);
INSERT INTO `list_task` VALUES ('物联本', '1115171H', '软件工程与项目管理', NULL, 16, NULL, NULL, '19物联本1', 45, NULL, NULL, NULL, NULL, 125);
INSERT INTO `list_task` VALUES ('物联本', '1115171H', '软件工程与项目管理', NULL, 16, NULL, NULL, '19物联本1', 45, NULL, NULL, NULL, NULL, 126);
INSERT INTO `list_task` VALUES ('物联本', '1115174H', 'Android开发技术', NULL, 16, NULL, NULL, '19物联本1', 45, NULL, NULL, NULL, NULL, 127);
INSERT INTO `list_task` VALUES ('跨计本、跨计本', '1115177H', '计算机视觉基础', NULL, 16, NULL, NULL, '21跨计本1,21跨计本2', 59, NULL, NULL, NULL, NULL, 128);
INSERT INTO `list_task` VALUES ('计本、计本', '1115181L', '工程概论与项目管理', NULL, 0, NULL, NULL, '19计本1,19计本2', 72, NULL, NULL, NULL, NULL, 129);
INSERT INTO `list_task` VALUES ('跨计本、跨计本', '1115191H', '文献检索', NULL, 16, NULL, NULL, '21跨计本1,21跨计本2', 59, NULL, NULL, NULL, NULL, 130);
INSERT INTO `list_task` VALUES ('计本、计本', '1115207L', '数值分析', NULL, 0, NULL, NULL, '19计本1,19计本2', 72, NULL, NULL, NULL, NULL, 131);
INSERT INTO `list_task` VALUES ('计本、计本', '1115207L', '数值分析', NULL, 0, NULL, NULL, '19计本1,19计本2', 72, NULL, NULL, NULL, NULL, 132);
INSERT INTO `list_task` VALUES ('通信本', '1117000S', '创新创业实训课程', NULL, 0, NULL, NULL, '18通信本1', 40, NULL, NULL, NULL, NULL, 133);
INSERT INTO `list_task` VALUES ('计本', '1117000S', '创新创业实训课程', NULL, 0, NULL, NULL, '18计本1', 37, NULL, NULL, NULL, NULL, 134);
INSERT INTO `list_task` VALUES ('计本', '1117000S', '创新创业实训课程', NULL, 0, NULL, NULL, '18计本2', 35, NULL, NULL, NULL, NULL, 135);
INSERT INTO `list_task` VALUES ('计本', '1117000S', '创新创业实训课程', NULL, 0, NULL, NULL, '18计本3', 34, NULL, NULL, NULL, NULL, 136);
INSERT INTO `list_task` VALUES ('物联本', '1117000S', '创新创业实训课程', NULL, 0, NULL, NULL, '18物联本1', 31, NULL, NULL, NULL, NULL, 137);
INSERT INTO `list_task` VALUES ('物联本', '1117000S', '创新创业实训课程', NULL, 0, NULL, NULL, '18物联本2', 29, NULL, NULL, NULL, NULL, 138);
INSERT INTO `list_task` VALUES ('跨计本', '1117100S', '创新创业实训课程', NULL, 0, NULL, NULL, '20跨计本1', 38, NULL, NULL, NULL, NULL, 139);
INSERT INTO `list_task` VALUES ('跨计本', '1117100S', '创新创业实训课程', NULL, 0, NULL, NULL, '20跨计本2', 38, NULL, NULL, NULL, NULL, 140);
INSERT INTO `list_task` VALUES ('跨计本', '1117100S', '创新创业实训课程', NULL, 0, NULL, NULL, '20跨计本3', 39, NULL, NULL, NULL, NULL, 141);
INSERT INTO `list_task` VALUES ('计本、计本、计本', '1118004S', '毕业实习', NULL, 0, NULL, NULL, '18计本1,18计本2,18计本3', 106, NULL, NULL, NULL, NULL, 142);
INSERT INTO `list_task` VALUES ('跨计本、跨计本、跨计本', '1118004S', '毕业实习', NULL, 0, NULL, NULL, '20跨计本1,20跨计本2,20跨计本3', 115, NULL, NULL, NULL, NULL, 143);
INSERT INTO `list_task` VALUES ('通信本', '1118004S', '毕业实习', NULL, 0, NULL, NULL, '18通信本1', 40, NULL, NULL, NULL, NULL, 144);
INSERT INTO `list_task` VALUES ('物联本、物联本', '1118004S', '毕业实习', NULL, 0, NULL, NULL, '18物联本1,18物联本2', 60, NULL, NULL, NULL, NULL, 145);
INSERT INTO `list_task` VALUES ('计本', '1118005S', '程序设计基础课程设计', NULL, 0, NULL, NULL, '21计本1', 38, NULL, NULL, NULL, NULL, 146);
INSERT INTO `list_task` VALUES ('计本、计本', '1118005S', '程序设计基础课程设计', NULL, 0, NULL, NULL, '21计本2,21计本3', 70, NULL, NULL, NULL, NULL, 147);
INSERT INTO `list_task` VALUES ('物联本', '1118017S', '单片机原理与应用课程设计', NULL, 0, NULL, NULL, '20物联本1', 50, NULL, NULL, NULL, NULL, 148);
INSERT INTO `list_task` VALUES ('物联本、物联本', '1118021S', '毕业设计(论文)', NULL, 0, NULL, NULL, '18物联本1,18物联本2', 60, NULL, NULL, NULL, NULL, 149);
INSERT INTO `list_task` VALUES ('通信本、通信本', '1118024S', '认识实习', NULL, 0, NULL, NULL, '20通信本1,20通信本2', 50, NULL, NULL, NULL, NULL, 150);
INSERT INTO `list_task` VALUES ('通信本', '1118028S', '通信技术仿真', NULL, 0, NULL, NULL, '19通信本1', 30, NULL, NULL, NULL, NULL, 151);
INSERT INTO `list_task` VALUES ('物联本', '1118031S', '专业实习', NULL, 0, NULL, NULL, '19物联本1', 45, NULL, NULL, NULL, NULL, 152);
INSERT INTO `list_task` VALUES ('数据本', '1118036S', '数据结构课程设计', NULL, 0, NULL, NULL, '21数据本1', 38, NULL, NULL, NULL, NULL, 153);
INSERT INTO `list_task` VALUES ('计本', '1118036S', '数据结构课程设计', NULL, 0, NULL, NULL, '21计本1', 38, NULL, NULL, NULL, NULL, 154);
INSERT INTO `list_task` VALUES ('计本、计本', '1118036S', '数据结构课程设计', NULL, 0, NULL, NULL, '21计本2,21计本3', 70, NULL, NULL, NULL, NULL, 155);
INSERT INTO `list_task` VALUES ('计本、计本', '1118039S', '毕业设计（论文）', NULL, 0, NULL, NULL, '18计本1,18计本2', 72, NULL, NULL, NULL, NULL, 156);
INSERT INTO `list_task` VALUES ('计本', '1118039S', '毕业设计（论文）', NULL, 0, NULL, NULL, '18计本3', 34, NULL, NULL, NULL, NULL, 157);
INSERT INTO `list_task` VALUES ('通信本', '1118046S', '毕业设计（论文）', NULL, 0, NULL, NULL, '18通信本1', 40, NULL, NULL, NULL, NULL, 158);
INSERT INTO `list_task` VALUES ('计本、计本、计本', '1118049S', '毕业教育', NULL, 0, NULL, NULL, '18计本1,18计本2,18计本3', 106, NULL, NULL, NULL, NULL, 159);
INSERT INTO `list_task` VALUES ('物联本、物联本', '1118049S', '毕业教育', NULL, 0, NULL, NULL, '18物联本1,18物联本2', 60, NULL, NULL, NULL, NULL, 160);
INSERT INTO `list_task` VALUES ('跨计本、跨计本、跨计本', '1118049S', '毕业教育', NULL, 0, NULL, NULL, '20跨计本1,20跨计本2,20跨计本3', 115, NULL, NULL, NULL, NULL, 161);
INSERT INTO `list_task` VALUES ('通信本', '1118049S', '毕业教育', NULL, 0, NULL, NULL, '18通信本1', 40, NULL, NULL, NULL, NULL, 162);
INSERT INTO `list_task` VALUES ('物联本、物联本', '1118051S', '专业综合课程', NULL, 0, NULL, NULL, '18物联本1,18物联本2', 60, NULL, NULL, NULL, NULL, 163);
INSERT INTO `list_task` VALUES ('计本', '1118052S', '专业实习', NULL, 0, NULL, NULL, '19计本3', 28, NULL, NULL, NULL, NULL, 164);
INSERT INTO `list_task` VALUES ('计本、计本', '1118053S', '移动互联项目实训1', NULL, 0, NULL, NULL, '20计本1,20计本2', 80, NULL, NULL, NULL, NULL, 165);
INSERT INTO `list_task` VALUES ('计本、计本', '1118055S', '专业综合实训', NULL, 0, NULL, NULL, '19计本1,19计本2', 72, NULL, NULL, NULL, NULL, 166);
INSERT INTO `list_task` VALUES ('计本', '1118055S', '专业综合实训', NULL, 0, NULL, NULL, '19计本3', 28, NULL, NULL, NULL, NULL, 167);
INSERT INTO `list_task` VALUES ('跨计本、跨计本、跨计本', '1118059S', '专业综合课程', NULL, 0, NULL, NULL, '20跨计本1,20跨计本2,20跨计本3', 115, NULL, NULL, NULL, NULL, 168);
INSERT INTO `list_task` VALUES ('跨计本、跨计本、跨计本', '1118060S', '毕业设计（论文）', NULL, 0, NULL, NULL, '20跨计本1,20跨计本2,20跨计本3', 115, NULL, NULL, NULL, NULL, 169);
INSERT INTO `list_task` VALUES ('数据本', '1118075S', '认识实习', NULL, 0, NULL, NULL, '21数据本1', 38, NULL, NULL, NULL, NULL, 170);
INSERT INTO `list_task` VALUES ('数据本', '1118078S', '程序设计与问题求解课程设计', NULL, 0, NULL, NULL, '21数据本1', 38, NULL, NULL, NULL, NULL, 171);
INSERT INTO `list_task` VALUES ('计本', '1119000S', '素质拓展课程', NULL, 0, NULL, NULL, '18计本1', 37, NULL, NULL, NULL, NULL, 172);
INSERT INTO `list_task` VALUES ('计本', '1119000S', '素质拓展课程', NULL, 0, NULL, NULL, '18计本2', 35, NULL, NULL, NULL, NULL, 173);
INSERT INTO `list_task` VALUES ('计本', '1119000S', '素质拓展课程', NULL, 0, NULL, NULL, '18计本3', 34, NULL, NULL, NULL, NULL, 174);
INSERT INTO `list_task` VALUES ('通信本', '1119000S', '素质拓展课程', NULL, 0, NULL, NULL, '18通信本1', 40, NULL, NULL, NULL, NULL, 175);
INSERT INTO `list_task` VALUES ('物联本', '1119000S', '素质拓展课程', NULL, 0, NULL, NULL, '18物联本1', 31, NULL, NULL, NULL, NULL, 176);
INSERT INTO `list_task` VALUES ('物联本', '1119000S', '素质拓展课程', NULL, 0, NULL, NULL, '18物联本2', 29, NULL, NULL, NULL, NULL, 177);
INSERT INTO `list_task` VALUES ('跨计本', '1119100S', '素质拓展课程', NULL, 0, NULL, NULL, '20跨计本1', 38, NULL, NULL, NULL, NULL, 178);
INSERT INTO `list_task` VALUES ('跨计本', '1119100S', '素质拓展课程', NULL, 0, NULL, NULL, '20跨计本2', 38, NULL, NULL, NULL, NULL, 179);
INSERT INTO `list_task` VALUES ('跨计本', '1119100S', '素质拓展课程', NULL, 0, NULL, NULL, '20跨计本3', 39, NULL, NULL, NULL, NULL, 180);
INSERT INTO `list_task` VALUES ('软件联', '1123041H', 'Java程序设计*※', NULL, 32, NULL, NULL, '21软件联1', 18, NULL, NULL, NULL, NULL, 181);
INSERT INTO `list_task` VALUES ('网络专', '1123045L', '计算机网络基础', NULL, 0, NULL, NULL, '21网络专1', 20, NULL, NULL, NULL, NULL, 182);
INSERT INTO `list_task` VALUES ('网络专', '1123048H', '数据结构', NULL, 32, NULL, NULL, '21网络专1', 32, NULL, NULL, NULL, NULL, 183);
INSERT INTO `list_task` VALUES ('软件联', '1123050H', '数据结构#', NULL, 32, NULL, NULL, '21软件联1', 18, NULL, NULL, NULL, NULL, 184);
INSERT INTO `list_task` VALUES ('网络专', '1123051S', '计算机网络基础实验', NULL, 32, NULL, NULL, '21网络专1', 27, NULL, NULL, NULL, NULL, 185);
INSERT INTO `list_task` VALUES ('网络专', '1123055H', 'Python编程基础', NULL, 32, NULL, NULL, '21网络专1', 20, NULL, NULL, NULL, NULL, 186);
INSERT INTO `list_task` VALUES ('软件联', '1124001H', 'SQL Server数据库基础', NULL, 16, NULL, NULL, '21软件联1', 18, NULL, NULL, NULL, NULL, 187);
INSERT INTO `list_task` VALUES ('软件联', '1124017H', 'HTML网页设计*※', NULL, 32, NULL, NULL, '21软件联1', 18, NULL, NULL, NULL, NULL, 188);
INSERT INTO `list_task` VALUES ('软件专、软件专', '1124029H', '实用软件工程', NULL, 16, NULL, NULL, '20软件专1,20软件专2', 86, NULL, NULL, NULL, NULL, 189);
INSERT INTO `list_task` VALUES ('软件专、软件专', '1124029H', '实用软件工程', NULL, 16, NULL, NULL, '20软件专1,20软件专2', 86, NULL, NULL, NULL, NULL, 190);
INSERT INTO `list_task` VALUES ('软件专、软件专', '1124032H', '实用软件工程*※', NULL, 16, NULL, NULL, '20软件专3,20软件专4', 47, NULL, NULL, NULL, NULL, 191);
INSERT INTO `list_task` VALUES ('软件专、软件专', '1124032H', '实用软件工程*※', NULL, 16, NULL, NULL, '20软件专3,20软件专4', 47, NULL, NULL, NULL, NULL, 192);
INSERT INTO `list_task` VALUES ('网络专', '1124033H', 'Windows系统管理', NULL, 16, NULL, NULL, '21网络专1', 27, NULL, NULL, NULL, NULL, 193);
INSERT INTO `list_task` VALUES ('网络专', '1124037H', '路由与交换', NULL, 32, NULL, NULL, '20网络专1', 40, NULL, NULL, NULL, NULL, 194);
INSERT INTO `list_task` VALUES ('网络专', '1124037H', '路由与交换', NULL, 32, NULL, NULL, '20网络专2', 40, NULL, NULL, NULL, NULL, 195);
INSERT INTO `list_task` VALUES ('网络专、网络专', '1124038H', '网络攻击与防御', NULL, 32, NULL, NULL, '20网络专1,20网络专2', 80, NULL, NULL, NULL, NULL, 196);
INSERT INTO `list_task` VALUES ('软件专、软件专', '1125018H', '3D设计', NULL, 32, NULL, NULL, '20软件专1,20软件专2', 83, NULL, NULL, NULL, NULL, 197);
INSERT INTO `list_task` VALUES ('软件专、软件专', '1125018H', '3D设计', NULL, 32, NULL, NULL, '20软件专3,20软件专4', 45, NULL, NULL, NULL, NULL, 198);
INSERT INTO `list_task` VALUES ('软件专', '1125021H', 'Android开发基础', NULL, 32, NULL, NULL, '20软件专2', 42, NULL, NULL, NULL, NULL, 199);
INSERT INTO `list_task` VALUES ('软件专', '1125021H', 'Android开发基础', NULL, 32, NULL, NULL, '20软件专1', 44, NULL, NULL, NULL, NULL, 200);
INSERT INTO `list_task` VALUES ('软件专、软件专', '1125043H', '基于MVC的Web应用开发', NULL, 32, NULL, NULL, '20软件专1,20软件专2', 86, NULL, NULL, NULL, NULL, 201);
INSERT INTO `list_task` VALUES ('软件专、软件专', '1125049H', '计算机网络安全技术', NULL, 32, NULL, NULL, '20软件专1,20软件专2', 66, NULL, NULL, NULL, NULL, 202);
INSERT INTO `list_task` VALUES ('软件专、软件专', '1125049H', '计算机网络安全技术', NULL, 32, NULL, NULL, '20软件专3,20软件专4', 45, NULL, NULL, NULL, NULL, 203);
INSERT INTO `list_task` VALUES ('软件专、软件专、软件专、软件专', '1125053H', 'ORM框架应用', NULL, 32, NULL, NULL, '20软件专1,20软件专2,20软件专3,20软件专4', 75, NULL, NULL, NULL, NULL, 204);
INSERT INTO `list_task` VALUES ('软件专、软件专', '1125054H', '基于MVC的Web应用开发*※', NULL, 32, NULL, NULL, '20软件专3,20软件专4', 47, NULL, NULL, NULL, NULL, 205);
INSERT INTO `list_task` VALUES ('软件专、软件专', '1125058H', 'Android开发基础※', NULL, 32, NULL, NULL, '20软件专3,20软件专4', 47, NULL, NULL, NULL, NULL, 206);
INSERT INTO `list_task` VALUES ('软件专、软件专', '1125070H', 'JavaScript编程与框架', NULL, 32, NULL, NULL, '20软件专1,20软件专2', 86, NULL, NULL, NULL, NULL, 207);
INSERT INTO `list_task` VALUES ('软件专、软件专', '1125072H', 'JavaScript编程与框架#', NULL, 32, NULL, NULL, '20软件专3,20软件专4', 47, NULL, NULL, NULL, NULL, 208);
INSERT INTO `list_task` VALUES ('网络专、网络专', '1125074H', 'PHP安全开发', NULL, 16, NULL, NULL, '20网络专1,20网络专2', 80, NULL, NULL, NULL, NULL, 209);
INSERT INTO `list_task` VALUES ('网络专、网络专', '1125076H', '安全审计与加固', NULL, 32, NULL, NULL, '20网络专1,20网络专2', 80, NULL, NULL, NULL, NULL, 210);
INSERT INTO `list_task` VALUES ('网络专', '1125078H', 'HTML5开发基础', NULL, 32, NULL, NULL, '21网络专1', 20, NULL, NULL, NULL, NULL, 211);
INSERT INTO `list_task` VALUES ('网络专、网络专', '1125085L', '网络安全等级保护', NULL, 0, NULL, NULL, '20网络专1,20网络专2', 80, NULL, NULL, NULL, NULL, 212);
INSERT INTO `list_task` VALUES ('网络专', '1127000S', '创新创业实训课程', NULL, 0, NULL, NULL, '19网络专1', 30, NULL, NULL, NULL, NULL, 213);
INSERT INTO `list_task` VALUES ('软件专', '1127000S', '创新创业实训课程', NULL, 0, NULL, NULL, '19软件专1', 33, NULL, NULL, NULL, NULL, 214);
INSERT INTO `list_task` VALUES ('软件专', '1127000S', '创新创业实训课程', NULL, 0, NULL, NULL, '19软件专2', 21, NULL, NULL, NULL, NULL, 215);
INSERT INTO `list_task` VALUES ('网络专', '1128005S', '毕业实习', NULL, 0, NULL, NULL, '19网络专1', 30, NULL, NULL, NULL, NULL, 216);
INSERT INTO `list_task` VALUES ('软件专、软件专', '1128005S', '毕业实习', NULL, 0, NULL, NULL, '19软件专1,19软件专2', 54, NULL, NULL, NULL, NULL, 217);
INSERT INTO `list_task` VALUES ('软件专、软件专', '1128014S', '专业综合设计', NULL, 0, NULL, NULL, '19软件专1,19软件专2', 54, NULL, NULL, NULL, NULL, 218);
INSERT INTO `list_task` VALUES ('软件联', '1128023S', 'Java程序设计课程设计', NULL, 0, NULL, NULL, '21软件联1', 18, NULL, NULL, NULL, NULL, 219);
INSERT INTO `list_task` VALUES ('软件联', '1128024S', 'HTML网页设计课程设计', NULL, 0, NULL, NULL, '21软件联1', 18, NULL, NULL, NULL, NULL, 220);
INSERT INTO `list_task` VALUES ('软件专、软件专', '1128028S', '基于MVC的Web应用开发课程设计', NULL, 0, NULL, NULL, '20软件专1,20软件专2', 86, NULL, NULL, NULL, NULL, 221);
INSERT INTO `list_task` VALUES ('软件专、软件专', '1128028S', '基于MVC的Web应用开发课程设计', NULL, 0, NULL, NULL, '20软件专3,20软件专4', 47, NULL, NULL, NULL, NULL, 222);
INSERT INTO `list_task` VALUES ('软件专、软件专、网络专', '1128031S', '毕业教育', NULL, 0, NULL, NULL, '19软件专1,19软件专2,19网络专1', 84, NULL, NULL, NULL, NULL, 223);
INSERT INTO `list_task` VALUES ('软件专、软件专', '1128033S', 'JavaScript编程与框架课程设计', NULL, 12, 2, 2, '20软件专1,20软件专2', 86, NULL, NULL, NULL, NULL, 224);
INSERT INTO `list_task` VALUES ('软件专、软件专', '1128034S', 'JavaScript编程与框架课程设计#', NULL, 12, 1, 1, '20软件专3,20软件专4', 47, NULL, NULL, NULL, NULL, 225);
INSERT INTO `list_task` VALUES ('网络专', '1128036S', '顶岗实习2', NULL, 22, 6, 2, '19网络专1', 30, NULL, NULL, NULL, NULL, 226);
INSERT INTO `list_task` VALUES ('网络专、网络专', '1128039S', 'PHP安全开发实训', NULL, 12, 4, 3, '20网络专1,20网络专2', 80, NULL, NULL, NULL, NULL, 227);
INSERT INTO `list_task` VALUES ('网络专', '1128041S', '大型企业网架构实训', NULL, 6, 2, 2, '20网络专1', 40, NULL, NULL, NULL, NULL, 228);
INSERT INTO `list_task` VALUES ('网络专', '1128041S', '大型企业网架构实训', NULL, 14, 3, 2, '20网络专2', 40, NULL, NULL, NULL, NULL, 229);
INSERT INTO `list_task` VALUES ('网络专、网络专', '1128042S', '安全审计与加固实训', NULL, 6, 1, 1, '20网络专1,20网络专2', 80, NULL, NULL, NULL, NULL, 230);
INSERT INTO `list_task` VALUES ('软件专', '1129000S', '素质拓展课程', NULL, 12, 4, 2, '19软件专1', 33, NULL, NULL, NULL, NULL, 231);
INSERT INTO `list_task` VALUES ('网络专', '1129000S', '素质拓展课程', NULL, 10, 2, 1, '19网络专1', 30, NULL, NULL, NULL, NULL, 232);
INSERT INTO `list_task` VALUES ('软件专', '1129000S', '素质拓展课程', NULL, 6, 1, 1, '19软件专2', 21, NULL, NULL, NULL, NULL, 233);

-- ----------------------------
-- Table structure for list_workload
-- ----------------------------
DROP TABLE IF EXISTS `list_workload`;
CREATE TABLE `list_workload`  (
  `classname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `classnum` int(11) DEFAULT NULL,
  `professionalcategory` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `coursename` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `groupnumbers` int(50) DEFAULT NULL,
  `attributes` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `form` varchar(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `experimentalcour` double(255, 0) DEFAULT NULL,
  `experimental` int(255) DEFAULT NULL,
  `selection` int(255) DEFAULT NULL,
  `manhour` int(255) DEFAULT NULL,
  `teachername` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `id` int(50) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 195 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of list_workload
-- ----------------------------
INSERT INTO `list_workload` VALUES ('21交通本1,21适航本1', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 77, 1232, '张美', 1);
INSERT INTO `list_workload` VALUES ('21音乐本1,21音乐本2', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 78, 1248, '张四', 2);
INSERT INTO `list_workload` VALUES ('21英语本1,21英语本2', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 60, 960, '张五', 3);
INSERT INTO `list_workload` VALUES ('21安全本1,21材料本1', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 76, 1216, '张六', 4);
INSERT INTO `list_workload` VALUES ('21美术本1,21美术本2', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 81, 1296, '李四', 5);
INSERT INTO `list_workload` VALUES ('21税收本1,21统计本1', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 71, 1136, '王大', 6);
INSERT INTO `list_workload` VALUES ('21城规本1,21建筑本1', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 58, 928, '刘旺', 7);
INSERT INTO `list_workload` VALUES ('21财管本1,21财管本2', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 70, 1120, '席位', 8);
INSERT INTO `list_workload` VALUES ('21财管本3,21财管本4', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 69, 1104, '塞夫', 9);
INSERT INTO `list_workload` VALUES ('21市场本1,21市场本2', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 69, 1104, '王晓雨', 10);
INSERT INTO `list_workload` VALUES ('21思政本1,21思政本2', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 60, 960, '王新玥', 11);
INSERT INTO `list_workload` VALUES ('21航管本1,21航管本2', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 66, 1056, '徐翠平', 12);
INSERT INTO `list_workload` VALUES ('21航管本3,21航管本4', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 63, 1008, '张晶', 13);
INSERT INTO `list_workload` VALUES ('21航管本5,21航管本6', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 65, 1040, '张文清', 14);
INSERT INTO `list_workload` VALUES ('21航管本7,21航管本8', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 66, 1056, '赵凤榕', 15);
INSERT INTO `list_workload` VALUES ('21航管本9,21市场本3', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 73, 1168, '庄媛', 16);
INSERT INTO `list_workload` VALUES ('21法语本1,21商务本1', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 59, 944, '方慧雅', 17);
INSERT INTO `list_workload` VALUES ('21设计本1,21设计本2', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 79, 1264, '胡西灿', 18);
INSERT INTO `list_workload` VALUES ('21动力本1,21历史本1', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 74, 1184, '孙敬斌', 19);
INSERT INTO `list_workload` VALUES ('21飞行本1,21飞行本2,21飞行本3', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 58, 928, '颜诺', 20);
INSERT INTO `list_workload` VALUES ('21生科本1,21生科本2', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 62, 992, '李思琦', 21);
INSERT INTO `list_workload` VALUES ('21运输本1,21运输本2', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 68, 1088, '吴修乐', 22);
INSERT INTO `list_workload` VALUES ('21运输本3,21运输本4', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 74, 1184, '牟彪', 23);
INSERT INTO `list_workload` VALUES ('21环境本1,21环境本2', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 61, 976, '冯永睿', 24);
INSERT INTO `list_workload` VALUES ('21食品本1,21舞蹈本1', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 69, 1104, '樊福景', 25);
INSERT INTO `list_workload` VALUES ('21生科本3,21制药本1', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 63, 1008, '付蕾', 26);
INSERT INTO `list_workload` VALUES ('21数学本1,21数学本2', NULL, '工科', '大学IT', NULL, '必修', NULL, 16, 16, 67, 1072, '李源', 27);
INSERT INTO `list_workload` VALUES (NULL, NULL, '工科', 'LaTeX排版入门', NULL, '校任选课', NULL, 0, 0, 79, 0, '商震', 28);
INSERT INTO `list_workload` VALUES (NULL, NULL, '工科', 'Animate动画设计', NULL, '校任选课', NULL, 0, 0, 44, 0, '舒绘蓉', 29);
INSERT INTO `list_workload` VALUES ('21交工本1', NULL, '工科', 'C语言程序设计', NULL, '必修', NULL, 32, 32, 34, 1088, '王顺豪', 30);
INSERT INTO `list_workload` VALUES ('21物流本1', NULL, '工科', 'C语言程序设计', NULL, '必修', NULL, 32, 32, 38, 1216, '费鹏', 31);
INSERT INTO `list_workload` VALUES ('21土木本1', NULL, '工科', 'C语言程序设计', NULL, '必修', NULL, 32, 32, 39, 1248, '蒋来', 32);
INSERT INTO `list_workload` VALUES ('21土木本2', NULL, '工科', 'C语言程序设计', NULL, '必修', NULL, 32, 32, 40, 1280, '李天祥', 33);
INSERT INTO `list_workload` VALUES ('21土木本3', NULL, '工科', 'C语言程序设计', NULL, '必修', NULL, 32, 32, 34, 1088, '刘松', 34);
INSERT INTO `list_workload` VALUES ('21交通本1', NULL, '工科', 'C语言程序设计', NULL, '必修', NULL, 32, 32, 40, 1280, '唐茂恩', 35);
INSERT INTO `list_workload` VALUES ('21运输本4', NULL, '工科', 'C语言程序设计', NULL, '必修', NULL, 32, 32, 43, 1376, '吴贤辽', 36);
INSERT INTO `list_workload` VALUES ('21油储本1', NULL, '工科', 'C语言程序设计', NULL, '必修', NULL, 32, 32, 35, 1120, '易应发', 37);
INSERT INTO `list_workload` VALUES ('20环境本1', NULL, '工科', 'C语言程序设计', NULL, '必修', NULL, 32, 32, 30, 960, '张鑫程', 38);
INSERT INTO `list_workload` VALUES ('20环境本2', NULL, '工科', 'C语言程序设计', NULL, '必修', NULL, 32, 32, 38, 1216, '岑劲松', 39);
INSERT INTO `list_workload` VALUES ('21动力本1', NULL, '工科', 'C语言程序设计', NULL, '必修', NULL, 32, 32, 38, 1216, '常公者', 40);
INSERT INTO `list_workload` VALUES ('20地信本1,20油储本1', NULL, '工科', 'Java语言程序设计', NULL, '必修', NULL, 32, 32, 53, 1696, '崔雨松', 41);
INSERT INTO `list_workload` VALUES ('20物联本1', NULL, '工科', '电子技术基础二A', NULL, '任选', NULL, 0, 0, 50, 0, '高德凯', 42);
INSERT INTO `list_workload` VALUES ('20物联本1', NULL, '工科', '电子技术基础二A', NULL, '任选', NULL, 0, 0, 50, 0, '郭瑜', 43);
INSERT INTO `list_workload` VALUES ('20运输本1', NULL, '工科', '微机原理与接口技术', NULL, '必修', NULL, 0, 0, 33, 0, '胡嘉琳', 44);
INSERT INTO `list_workload` VALUES ('20运输本2', NULL, '工科', '微机原理与接口技术', NULL, '必修', NULL, 0, 0, 31, 0, '李悦', 45);
INSERT INTO `list_workload` VALUES ('20运输本1', NULL, '工科', '微机原理与接口技术实验', NULL, '必修', NULL, 16, 16, 33, 528, '吕晓凤', 46);
INSERT INTO `list_workload` VALUES ('20运输本2', NULL, '工科', '微机原理与接口技术实验', NULL, '必修', NULL, 16, 16, 31, 496, '莫明发', 47);
INSERT INTO `list_workload` VALUES ('20计本1,20计本2', NULL, '工科', 'Web程序设计基础', NULL, '任选', NULL, 16, 16, 79, 1264, '杨复兴', 48);
INSERT INTO `list_workload` VALUES ('21通信本1', NULL, '工科', '电路理论A', NULL, '任选', NULL, 16, 16, 40, 640, '俞伟知', 49);
INSERT INTO `list_workload` VALUES ('21通信本1', NULL, '工科', '电路理论A', NULL, '任选', NULL, 16, 16, 40, 640, '张美', 50);
INSERT INTO `list_workload` VALUES ('21数据本1', NULL, '工科', '离散数学', NULL, '必修', NULL, 0, 0, 38, 0, '张四', 51);
INSERT INTO `list_workload` VALUES ('21数据本1', NULL, '工科', '离散数学', NULL, '必修', NULL, 0, 0, 38, 0, '张五', 52);
INSERT INTO `list_workload` VALUES ('20计本1', NULL, '工科', '计算机网络', NULL, '必修', NULL, 0, 0, 39, 0, '张六', 53);
INSERT INTO `list_workload` VALUES ('20计本1', NULL, '工科', '计算机网络', NULL, '必修', NULL, 0, 0, 39, 0, '李四', 54);
INSERT INTO `list_workload` VALUES ('20计本2', NULL, '工科', '计算机网络', NULL, '必修', NULL, 0, 0, 40, 0, '王大', 55);
INSERT INTO `list_workload` VALUES ('20计本2', NULL, '工科', '计算机网络', NULL, '必修', NULL, 0, 0, 40, 0, '刘旺', 56);
INSERT INTO `list_workload` VALUES ('20地信本1', NULL, '工科', '数据结构', NULL, '必修', NULL, 16, 16, 24, 384, '席位', 57);
INSERT INTO `list_workload` VALUES ('20地信本1', NULL, '工科', '数据结构', NULL, '必修', NULL, 16, 16, 24, 384, '塞夫', 58);
INSERT INTO `list_workload` VALUES ('20计本1', NULL, '工科', '计算机网络实验', NULL, '必修', NULL, 16, 16, 40, 640, '王晓雨', 59);
INSERT INTO `list_workload` VALUES ('20计本2', NULL, '工科', '计算机网络实验', NULL, '必修', NULL, 16, 16, 40, 640, '王新玥', 60);
INSERT INTO `list_workload` VALUES ('20地信本1', NULL, '工科', '数据库系统原理', NULL, '必修', NULL, 16, 16, 24, 384, '徐翠平', 61);
INSERT INTO `list_workload` VALUES ('20物流本1', NULL, '工科', '数据库系统原理', NULL, '必修', NULL, 16, 16, 45, 720, '张晶', 62);
INSERT INTO `list_workload` VALUES ('21跨计本1', NULL, '工科', '操作系统', NULL, '必修', NULL, 16, 16, 30, 480, '张文清', 63);
INSERT INTO `list_workload` VALUES ('21跨计本1', NULL, '工科', '操作系统', NULL, '必修', NULL, 16, 16, 30, 480, '赵凤榕', 64);
INSERT INTO `list_workload` VALUES ('21跨计本1', NULL, '工科', '操作系统', NULL, '必修', NULL, 16, 16, 30, 480, '庄媛', 65);
INSERT INTO `list_workload` VALUES ('21跨计本2', NULL, '工科', '操作系统', NULL, '必修', NULL, 16, 16, 29, 464, '方慧雅', 66);
INSERT INTO `list_workload` VALUES ('21跨计本2', NULL, '工科', '操作系统', NULL, '必修', NULL, 16, 16, 29, 464, '胡西灿', 67);
INSERT INTO `list_workload` VALUES ('21跨计本2', NULL, '工科', '操作系统', NULL, '必修', NULL, 16, 16, 29, 464, '孙敬斌', 68);
INSERT INTO `list_workload` VALUES ('20物联本1', NULL, '工科', '单片机原理与应用', NULL, '必修', NULL, 32, 32, 50, 1600, '颜诺', 69);
INSERT INTO `list_workload` VALUES ('20物联本1', NULL, '工科', '单片机原理与应用', NULL, '必修', NULL, 32, 32, 50, 1600, '李思琦', 70);
INSERT INTO `list_workload` VALUES ('20通信本1', NULL, '工科', '信号与系统', NULL, '必修', NULL, 0, 0, 25, 0, '吴修乐', 71);
INSERT INTO `list_workload` VALUES ('20通信本2', NULL, '工科', '信号与系统', NULL, '必修', NULL, 0, 0, 25, 0, '牟彪', 72);
INSERT INTO `list_workload` VALUES ('20通信本1', NULL, '工科', '信号与系统实验', NULL, '必修', NULL, 16, 16, 25, 400, '冯永睿', 73);
INSERT INTO `list_workload` VALUES ('20通信本2', NULL, '工科', '信号与系统实验', NULL, '必修', NULL, 16, 16, 25, 400, '樊福景', 74);
INSERT INTO `list_workload` VALUES ('20适航本1', NULL, '工科', '微机原理与接口技术', NULL, '必修', NULL, 0, 0, 30, 0, '付蕾', 75);
INSERT INTO `list_workload` VALUES ('20适航本1', NULL, '工科', '微机原理与接口技术', NULL, '必修', NULL, 0, 0, 30, 0, '李源', 76);
INSERT INTO `list_workload` VALUES ('21跨计本1', NULL, '工科', '计算机组成原理', NULL, '必修', NULL, 16, 16, 30, 480, '商震', 77);
INSERT INTO `list_workload` VALUES ('21跨计本1', NULL, '工科', '计算机组成原理', NULL, '必修', NULL, 16, 16, 30, 480, '舒绘蓉', 78);
INSERT INTO `list_workload` VALUES ('21跨计本2', NULL, '工科', '计算机组成原理', NULL, '必修', NULL, 16, 16, 29, 464, '王顺豪', 79);
INSERT INTO `list_workload` VALUES ('21跨计本2', NULL, '工科', '计算机组成原理', NULL, '必修', NULL, 16, 16, 29, 464, '费鹏', 80);
INSERT INTO `list_workload` VALUES ('19物联本1', NULL, '工科', '计算机组成原理', NULL, '必修', NULL, 16, 16, 45, 720, '蒋来', 81);
INSERT INTO `list_workload` VALUES ('19物联本1', NULL, '工科', '计算机组成原理', NULL, '必修', NULL, 16, 16, 45, 720, '李天祥', 82);
INSERT INTO `list_workload` VALUES ('20通信本1,20通信本2', NULL, '工科', '通信电子技术2', NULL, '必修', NULL, 0, 0, 51, 0, '刘松', 83);
INSERT INTO `list_workload` VALUES ('21计本1', NULL, '工科', '数据结构', NULL, '必修', NULL, 32, 32, 38, 1216, '唐茂恩', 84);
INSERT INTO `list_workload` VALUES ('21计本1', NULL, '工科', '数据结构', NULL, '必修', NULL, 32, 32, 38, 1216, '吴贤辽', 85);
INSERT INTO `list_workload` VALUES ('21计本2,21计本3', NULL, '工科', '数据结构', NULL, '必修', NULL, 32, 32, 70, 2240, '易应发', 86);
INSERT INTO `list_workload` VALUES ('21计本2,21计本3', NULL, '工科', '数据结构', NULL, '必修', NULL, 32, 32, 70, 2240, '张鑫程', 87);
INSERT INTO `list_workload` VALUES ('21数据本1', NULL, '工科', '数据结构', NULL, '必修', NULL, 32, 32, 38, 1216, '岑劲松', 88);
INSERT INTO `list_workload` VALUES ('21数据本1', NULL, '工科', '数据结构', NULL, '必修', NULL, 32, 32, 38, 1216, '常公者', 89);
INSERT INTO `list_workload` VALUES ('21跨计本1', NULL, '工科', '算法设计与分析', NULL, '必修', NULL, 16, 16, 30, 480, '崔雨松', 90);
INSERT INTO `list_workload` VALUES ('21跨计本1', NULL, '工科', '算法设计与分析', NULL, '必修', NULL, 16, 16, 30, 480, '高德凯', 91);
INSERT INTO `list_workload` VALUES ('21跨计本2', NULL, '工科', '算法设计与分析', NULL, '必修', NULL, 16, 16, 29, 464, '郭瑜', 92);
INSERT INTO `list_workload` VALUES ('21跨计本2', NULL, '工科', '算法设计与分析', NULL, '必修', NULL, 16, 16, 29, 464, '胡嘉琳', 93);
INSERT INTO `list_workload` VALUES ('20计本1', NULL, '工科', '数据库系统原理与应用', NULL, '必修', NULL, 16, 16, 39, 624, '李悦', 94);
INSERT INTO `list_workload` VALUES ('20计本2', NULL, '工科', '数据库系统原理与应用', NULL, '必修', NULL, 16, 16, 40, 640, '吕晓凤', 95);
INSERT INTO `list_workload` VALUES ('19计本1,19计本2', NULL, '工科', '软件工程与项目管理', NULL, '必修', NULL, 16, 16, 72, 1152, '莫明发', 96);
INSERT INTO `list_workload` VALUES ('19计本1,19计本2', NULL, '工科', '软件工程与项目管理', NULL, '必修', NULL, 16, 16, 72, 1152, '杨复兴', 97);
INSERT INTO `list_workload` VALUES ('19计本1,19计本2', NULL, '工科', '软件工程与项目管理', NULL, '必修', NULL, 16, 16, 72, 1152, '俞伟知', 98);
INSERT INTO `list_workload` VALUES ('19计本3', NULL, '工科', '软件工程与项目管理', NULL, '必修', NULL, 16, 16, 28, 448, '易应发', 99);
INSERT INTO `list_workload` VALUES ('19计本1,19计本2', NULL, '工科', '编译原理', NULL, '必修', NULL, 16, 16, 72, 1152, '张鑫程', 100);
INSERT INTO `list_workload` VALUES ('19计本1,19计本2', NULL, '工科', '编译原理', NULL, '必修', NULL, 16, 16, 72, 1152, '岑劲松', 101);
INSERT INTO `list_workload` VALUES ('20物联本1', NULL, '工科', '计算机网络', NULL, '必修', NULL, 16, 16, 50, 800, '常公者', 102);
INSERT INTO `list_workload` VALUES ('20物联本1', NULL, '工科', '计算机网络', NULL, '必修', NULL, 16, 16, 50, 800, '张美', 103);
INSERT INTO `list_workload` VALUES ('20物联本1', NULL, '工科', '计算机网络', NULL, '必修', NULL, 16, 16, 50, 800, '张四', 104);
INSERT INTO `list_workload` VALUES ('21计本1,21物联本1', NULL, '工科', '离散数学', NULL, '必修', NULL, 0, 0, 75, 0, '张五', 105);
INSERT INTO `list_workload` VALUES ('21计本2,21计本3', NULL, '工科', '离散数学', NULL, '必修', NULL, 0, 0, 70, 0, '张六', 106);
INSERT INTO `list_workload` VALUES ('21跨计本1', NULL, '工科', 'JAVA语言程序设计', NULL, '限选', NULL, 16, 16, 30, 480, '李四', 107);
INSERT INTO `list_workload` VALUES ('21跨计本2', NULL, '工科', 'JAVA语言程序设计', NULL, '限选', NULL, 16, 16, 29, 464, '王大', 108);
INSERT INTO `list_workload` VALUES ('19物联本1', NULL, '工科', 'JAVA Web开发技术', NULL, '任选', NULL, 32, 32, 45, 1440, '刘旺', 109);
INSERT INTO `list_workload` VALUES ('19通信本1', NULL, '工科', '通信工程专业英语', NULL, '限选', NULL, 0, 0, 30, 0, '席位', 110);
INSERT INTO `list_workload` VALUES ('19通信本1', NULL, '工科', '信息论与编码', NULL, '任选', NULL, 0, 0, 30, 0, '塞夫', 111);
INSERT INTO `list_workload` VALUES ('19通信本1', NULL, '工科', '信息论与编码', NULL, '任选', NULL, 0, 0, 30, 0, '王晓雨', 112);
INSERT INTO `list_workload` VALUES ('19通信本1', NULL, '工科', '光纤通信*', NULL, '限选', NULL, 16, 16, 30, 480, '王新玥', 113);
INSERT INTO `list_workload` VALUES ('19通信本1', NULL, '工科', '移动通信*', NULL, '限选', NULL, 16, 16, 30, 480, '徐翠平', 114);
INSERT INTO `list_workload` VALUES ('19通信本1', NULL, '工科', '移动通信*', NULL, '限选', NULL, 16, 16, 30, 480, '张晶', 115);
INSERT INTO `list_workload` VALUES ('20适航本1', NULL, '工科', '微机原理与接口技术实验', NULL, '必修', NULL, 16, 16, 30, 480, '张文清', 116);
INSERT INTO `list_workload` VALUES ('19物联本1', NULL, '工科', '数据库原理与应用', NULL, '限选', NULL, 32, 32, 45, 1440, '赵凤榕', 117);
INSERT INTO `list_workload` VALUES ('20计本1', NULL, '工科', 'Android开发技术基础', NULL, '限选', NULL, 16, 16, 39, 624, '庄媛', 118);
INSERT INTO `list_workload` VALUES ('20计本2', NULL, '工科', 'Android开发技术基础', NULL, '限选', NULL, 16, 16, 40, 640, '方慧雅', 119);
INSERT INTO `list_workload` VALUES ('19计本1,19计本2', NULL, '工科', 'JavaEE框架开发技术', NULL, '限选', NULL, 16, 16, 72, 1152, '胡西灿', 120);
INSERT INTO `list_workload` VALUES ('19计本3', NULL, '工科', 'JavaEE框架开发技术', NULL, '限选', NULL, 16, 16, 28, 448, '孙敬斌', 121);
INSERT INTO `list_workload` VALUES ('19物联本1', NULL, '工科', '微机原理与接口技术', NULL, '限选', NULL, 16, 16, 45, 720, '颜诺', 122);
INSERT INTO `list_workload` VALUES ('19物联本1', NULL, '工科', '微机原理与接口技术', NULL, '限选', NULL, 16, 16, 45, 720, '李思琦', 123);
INSERT INTO `list_workload` VALUES ('19计本3', NULL, '工科', 'Linux操作系统', NULL, '任选', NULL, 16, 16, 28, 448, '吴修乐', 124);
INSERT INTO `list_workload` VALUES ('19物联本1', NULL, '工科', '软件工程与项目管理', NULL, '限选', NULL, 16, 16, 45, 720, '牟彪', 125);
INSERT INTO `list_workload` VALUES ('19物联本1', NULL, '工科', '软件工程与项目管理', NULL, '限选', NULL, 16, 16, 45, 720, '冯永睿', 126);
INSERT INTO `list_workload` VALUES ('19物联本1', NULL, '工科', 'Android开发技术', NULL, '任选', NULL, 16, 16, 45, 720, '樊福景', 127);
INSERT INTO `list_workload` VALUES ('21跨计本1,21跨计本2', NULL, '工科', '计算机视觉基础', NULL, '任选', NULL, 16, 16, 59, 944, '付蕾', 128);
INSERT INTO `list_workload` VALUES ('19计本1,19计本2', NULL, '工科', '工程概论与项目管理', NULL, '任选', NULL, 0, 0, 72, 0, '李源', 129);
INSERT INTO `list_workload` VALUES ('21跨计本1,21跨计本2', NULL, '工科', '文献检索', NULL, '任选', NULL, 16, 16, 59, 944, '商震', 130);
INSERT INTO `list_workload` VALUES ('19计本1,19计本2', NULL, '工科', '数值分析', NULL, '任选', NULL, 0, 0, 72, 0, '舒绘蓉', 131);
INSERT INTO `list_workload` VALUES ('19计本1,19计本2', NULL, '工科', '数值分析', NULL, '任选', NULL, 0, 0, 72, 0, '王顺豪', 132);
INSERT INTO `list_workload` VALUES ('18通信本1', NULL, '工科', '创新创业实训课程', NULL, '任选', NULL, 0, 0, 40, 0, '费鹏', 133);
INSERT INTO `list_workload` VALUES ('18计本1', NULL, '工科', '创新创业实训课程', NULL, '任选', NULL, 0, 0, 37, 0, '蒋来', 134);
INSERT INTO `list_workload` VALUES ('18计本2', NULL, '工科', '创新创业实训课程', NULL, '任选', NULL, 0, 0, 35, 0, '李天祥', 135);
INSERT INTO `list_workload` VALUES ('18计本3', NULL, '工科', '创新创业实训课程', NULL, '任选', NULL, 0, 0, 34, 0, '刘松', 136);
INSERT INTO `list_workload` VALUES ('18物联本1', NULL, '工科', '创新创业实训课程', NULL, '任选', NULL, 0, 0, 31, 0, '唐茂恩', 137);
INSERT INTO `list_workload` VALUES ('18物联本2', NULL, '工科', '创新创业实训课程', NULL, '任选', NULL, 0, 0, 29, 0, '吴贤辽', 138);
INSERT INTO `list_workload` VALUES ('20跨计本1', NULL, '工科', '创新创业实训课程', NULL, '必修', NULL, 0, 0, 38, 0, '易应发', 139);
INSERT INTO `list_workload` VALUES ('20跨计本2', NULL, '工科', '创新创业实训课程', NULL, '必修', NULL, 0, 0, 38, 0, '张鑫程', 140);
INSERT INTO `list_workload` VALUES ('20跨计本3', NULL, '工科', '创新创业实训课程', NULL, '必修', NULL, 0, 0, 39, 0, '岑劲松', 141);
INSERT INTO `list_workload` VALUES ('18计本1,18计本2,18计本3', NULL, '工科', '毕业实习', NULL, '必修', NULL, 0, 0, 106, 0, '常公者', 142);
INSERT INTO `list_workload` VALUES ('20跨计本1,20跨计本2,20跨计本3', NULL, '工科', '毕业实习', NULL, '必修', NULL, 0, 0, 115, 0, '崔雨松', 143);
INSERT INTO `list_workload` VALUES ('18通信本1', NULL, '工科', '毕业实习', NULL, '必修', NULL, 0, 0, 40, 0, '张美', 144);
INSERT INTO `list_workload` VALUES ('18物联本1,18物联本2', NULL, '工科', '毕业实习', NULL, '必修', NULL, 0, 0, 60, 0, '张四', 145);
INSERT INTO `list_workload` VALUES ('21计本1', NULL, '工科', '程序设计基础课程设计', NULL, '必修', NULL, 0, 0, 38, 0, '张五', 146);
INSERT INTO `list_workload` VALUES ('21计本2,21计本3', NULL, '工科', '程序设计基础课程设计', NULL, '必修', NULL, 0, 0, 70, 0, '张六', 147);
INSERT INTO `list_workload` VALUES ('20物联本1', NULL, '工科', '单片机原理与应用课程设计', NULL, '必修', NULL, 0, 0, 50, 0, '李四', 148);
INSERT INTO `list_workload` VALUES ('18物联本1,18物联本2', NULL, '工科', '毕业设计(论文)', NULL, '必修', NULL, 0, 0, 60, 0, '王大', 149);
INSERT INTO `list_workload` VALUES ('20通信本1,20通信本2', NULL, '工科', '认识实习', NULL, '必修', NULL, 0, 0, 50, 0, '刘旺', 150);
INSERT INTO `list_workload` VALUES ('19通信本1', NULL, '工科', '通信技术仿真', NULL, '必修', NULL, 0, 0, 30, 0, '席位', 151);
INSERT INTO `list_workload` VALUES ('19物联本1', NULL, '工科', '专业实习', NULL, '必修', NULL, 0, 0, 45, 0, '塞夫', 152);
INSERT INTO `list_workload` VALUES ('21数据本1', NULL, '工科', '数据结构课程设计', NULL, '必修', NULL, 0, 0, 38, 0, '王晓雨', 153);
INSERT INTO `list_workload` VALUES ('21计本1', NULL, '工科', '数据结构课程设计', NULL, '必修', NULL, 0, 0, 38, 0, '王新玥', 154);
INSERT INTO `list_workload` VALUES ('21计本2,21计本3', NULL, '工科', '数据结构课程设计', NULL, '必修', NULL, 0, 0, 70, 0, '徐翠平', 155);
INSERT INTO `list_workload` VALUES ('18计本1,18计本2', NULL, '工科', '毕业设计（论文）', NULL, '必修', NULL, 0, 0, 72, 0, '张晶', 156);
INSERT INTO `list_workload` VALUES ('18计本3', NULL, '工科', '毕业设计（论文）', NULL, '必修', NULL, 0, 0, 34, 0, '张文清', 157);
INSERT INTO `list_workload` VALUES ('18通信本1', NULL, '工科', '毕业设计（论文）', NULL, '必修', NULL, 0, 0, 40, 0, '赵凤榕', 158);
INSERT INTO `list_workload` VALUES ('18计本1,18计本2,18计本3', NULL, '工科', '毕业教育', NULL, '必修', NULL, 0, 0, 106, 0, '庄媛', 159);
INSERT INTO `list_workload` VALUES ('18物联本1,18物联本2', NULL, '工科', '毕业教育', NULL, '必修', NULL, 0, 0, 60, 0, '方慧雅', 160);
INSERT INTO `list_workload` VALUES ('20跨计本1,20跨计本2,20跨计本3', NULL, '工科', '毕业教育', NULL, '必修', NULL, 0, 0, 115, 0, '胡西灿', 161);
INSERT INTO `list_workload` VALUES ('18通信本1', NULL, '工科', '毕业教育', NULL, '必修', NULL, 0, 0, 40, 0, '孙敬斌', 162);
INSERT INTO `list_workload` VALUES ('18物联本1,18物联本2', NULL, '工科', '专业综合课程', NULL, '任选', NULL, 0, 0, 60, 0, '颜诺', 163);
INSERT INTO `list_workload` VALUES ('19计本3', NULL, '工科', '专业实习', NULL, '必修', NULL, 0, 0, 28, 0, '李思琦', 164);
INSERT INTO `list_workload` VALUES ('20计本1,20计本2', NULL, '工科', '移动互联项目实训1', NULL, '必修', NULL, 0, 0, 80, 0, '吴修乐', 165);
INSERT INTO `list_workload` VALUES ('19计本1,19计本2', NULL, '工科', '专业综合实训', NULL, '必修', NULL, 0, 0, 72, 0, '牟彪', 166);
INSERT INTO `list_workload` VALUES ('19计本3', NULL, '工科', '专业综合实训', NULL, '必修', NULL, 0, 0, 28, 0, '冯永睿', 167);
INSERT INTO `list_workload` VALUES ('20跨计本1,20跨计本2,20跨计本3', NULL, '工科', '专业综合课程', NULL, '任选', NULL, 0, 0, 115, 0, '樊福景', 168);
INSERT INTO `list_workload` VALUES ('20跨计本1,20跨计本2,20跨计本3', NULL, '工科', '毕业设计（论文）', NULL, '必修', NULL, 0, 0, 115, 0, '付蕾', 169);
INSERT INTO `list_workload` VALUES ('21数据本1', NULL, '工科', '认识实习', NULL, '必修', NULL, 0, 0, 38, 0, '李源', 170);
INSERT INTO `list_workload` VALUES ('21数据本1', NULL, '工科', '程序设计与问题求解课程设计', NULL, '必修', NULL, 0, 0, 38, 0, '商震', 171);
INSERT INTO `list_workload` VALUES ('18计本1', NULL, '工科', '素质拓展课程', NULL, '任选', NULL, 0, 0, 37, 0, '舒绘蓉', 172);
INSERT INTO `list_workload` VALUES ('18计本2', NULL, '工科', '素质拓展课程', NULL, '任选', NULL, 0, 0, 35, 0, '王顺豪', 173);
INSERT INTO `list_workload` VALUES ('18计本3', NULL, '工科', '素质拓展课程', NULL, '任选', NULL, 0, 0, 34, 0, '费鹏', 174);
INSERT INTO `list_workload` VALUES ('18通信本1', NULL, '工科', '素质拓展课程', NULL, '任选', NULL, 0, 0, 40, 0, '蒋来', 175);
INSERT INTO `list_workload` VALUES ('18物联本1', NULL, '工科', '素质拓展课程', NULL, '任选', NULL, 0, 0, 31, 0, '李天祥', 176);
INSERT INTO `list_workload` VALUES ('18物联本2', NULL, '工科', '素质拓展课程', NULL, '任选', NULL, 0, 0, 29, 0, '刘松', 177);
INSERT INTO `list_workload` VALUES ('20跨计本1', NULL, '工科', '素质拓展课程', NULL, '必修', NULL, 0, 0, 38, 0, '唐茂恩', 178);
INSERT INTO `list_workload` VALUES ('20跨计本2', NULL, '工科', '素质拓展课程', NULL, '必修', NULL, 0, 0, 38, 0, '吴贤辽', 179);
INSERT INTO `list_workload` VALUES ('20跨计本3', NULL, '工科', '素质拓展课程', NULL, '必修', NULL, 0, 0, 39, 0, '易应发', 180);
INSERT INTO `list_workload` VALUES ('21软件联1', NULL, '工科', 'Java程序设计*※', NULL, '必修', NULL, 32, 32, 18, 576, '张鑫程', 181);
INSERT INTO `list_workload` VALUES ('21网络专1', NULL, '工科', '计算机网络基础', NULL, '必修', NULL, 0, 0, 20, 0, '岑劲松', 182);
INSERT INTO `list_workload` VALUES ('21网络专1', NULL, '工科', '数据结构', NULL, '必修', NULL, 32, 32, 32, 1024, '常公者', 183);
INSERT INTO `list_workload` VALUES ('21软件联1', NULL, '工科', '数据结构#', NULL, '必修', NULL, 32, 32, 18, 576, '崔雨松', 184);
INSERT INTO `list_workload` VALUES ('21网络专1', NULL, '工科', '计算机网络基础实验', NULL, '必修', NULL, 32, 32, 27, 864, '高德凯', 185);
INSERT INTO `list_workload` VALUES ('21网络专1', NULL, '工科', 'Python编程基础', NULL, '必修', NULL, 32, 32, 20, 640, '郭瑜', 186);
INSERT INTO `list_workload` VALUES ('21软件联1', NULL, '工科', 'SQL Server数据库基础', NULL, '必修', NULL, 16, 16, 18, 288, '胡嘉琳', 187);
INSERT INTO `list_workload` VALUES ('21软件联1', NULL, '工科', 'HTML网页设计*※', NULL, '必修', NULL, 32, 32, 18, 576, '李悦', 188);
INSERT INTO `list_workload` VALUES ('20软件专1,20软件专2', NULL, '工科', '实用软件工程', NULL, '必修', NULL, 16, 16, 86, 1376, '吕晓凤', 189);
INSERT INTO `list_workload` VALUES ('20软件专1,20软件专2', NULL, '工科', '实用软件工程', NULL, '必修', NULL, 16, 16, 86, 1376, '莫明发', 190);
INSERT INTO `list_workload` VALUES ('20软件专3,20软件专4', NULL, '工科', '实用软件工程*※', NULL, '必修', NULL, 16, 16, 47, 752, '杨复兴', 191);
INSERT INTO `list_workload` VALUES ('20软件专3,20软件专4', NULL, '工科', '实用软件工程*※', NULL, '必修', NULL, 16, 16, 47, 752, '俞伟知', 192);
INSERT INTO `list_workload` VALUES ('21网络专1', NULL, '工科', 'Windows系统管理', NULL, '必修', NULL, 16, 16, 27, 432, '易应发', 193);
INSERT INTO `list_workload` VALUES ('20网络专1', NULL, '工科', '路由与交换', NULL, '必修', NULL, 32, 32, 40, 1280, '张鑫程', 194);

-- ----------------------------
-- Table structure for outword
-- ----------------------------
DROP TABLE IF EXISTS `outword`;
CREATE TABLE `outword`  (
  `classname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `teachers` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `course` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `course_number` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `is_today` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `classroom` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `weeks` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `sections` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 71 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of outword
-- ----------------------------
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期一', '信息楼信西407', NULL, '第一大节', 1);
INSERT INTO `outword` VALUES ('20思政本1 ', '张三', '现代教育技术与课件制作', '0515345H-12', '星期一', '信息楼信西407', '1-16周(3-4节) ', '第二大节', 2);
INSERT INTO `outword` VALUES ('20美术本1 ', '李四', '现代教育技术与课件制作', '0515345H-05', '星期一', '信息楼信西407', '1-16周(5-6节) ', '第三大节', 3);
INSERT INTO `outword` VALUES ('20美术本2 ', '李四', '现代教育技术与课件制作', '0515345H-06', '星期一', '信息楼信西407', '1-16周(7-8节) ', '第四大节', 4);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期一', '信息楼信西407', NULL, '第五大节', 5);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期一', '信息楼信西408', NULL, '第一大节', 6);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期一', '信息楼信西408', NULL, '第二大节', 7);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期一', '信息楼信西408', NULL, '第三大节', 8);
INSERT INTO `outword` VALUES ('21跨计本1 ', '宝强', '算法设计与分析', '1114054H-01', '星期一', '信息楼信西408', '1-16周(7-8节) ', '第四大节', 9);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期一', '信息楼信西408', NULL, '第五大节', 10);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期二', '信息楼信西407', NULL, '第一大节', 11);
INSERT INTO `outword` VALUES ('20历史本1 ', '李四', '现代教育技术与课件制作', '0515345H-07', '星期二', '信息楼信西407', '1-16周(3-4节) ', '第二大节', 12);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期二', '信息楼信西407', NULL, '第三大节', 13);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期二', '信息楼信西407', NULL, '第四大节', 14);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期二', '信息楼信西407', NULL, '第五大节', 15);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期二', '信息楼信西408', NULL, '第一大节', 16);
INSERT INTO `outword` VALUES ('21跨计本2 ', '宝强', '算法设计与分析', '1114054H-02', '星期二', '信息楼信西408', '1-16周(3-4节) ', '第二大节', 17);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期二', '信息楼信西408', NULL, '第三大节', 18);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期二', '信息楼信西408', NULL, '第四大节', 19);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期二', '信息楼信西408', NULL, '第五大节', 20);
INSERT INTO `outword` VALUES ('20舞蹈本1 ', '王五', '现代教育技术与课件制作', '0515345H-08', '星期三', '信息楼信西407', '1-16周(1-2节) ', '第一大节', 21);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期三', '信息楼信西407', NULL, '第二大节', 22);
INSERT INTO `outword` VALUES ('21油储本1 ', '赵六', 'C语言程序设计', '1113001H-08', '星期三', '信息楼信西407', '1-16周(5-6节) ', '第三大节', 23);
INSERT INTO `outword` VALUES ('20中文本1 ', '张三', '现代教育技术与课件制作', '0515345H-10', '星期三', '信息楼信西407', '1-16周(7-8节) ', '第四大节', 24);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期三', '信息楼信西407', NULL, '第五大节', 25);
INSERT INTO `outword` VALUES ('20环境本2 ', '张梅', 'C语言程序设计', '1113001H-10', '星期三', '信息楼信西408', '1-16周(1-2节) ', '第一大节', 26);
INSERT INTO `outword` VALUES ('20环境本1 ', '张梅', 'C语言程序设计', '1113001H-09', '星期三', '信息楼信西408', '1-16周(3-4节) ', '第二大节', 27);
INSERT INTO `outword` VALUES ('21交工本1 ', '小王', 'C语言程序设计', '1113001H-01', '星期三', '信息楼信西408', '1-16周(5-6节) ', '第三大节', 28);
INSERT INTO `outword` VALUES ('21土木本1 ', '薛旺', 'C语言程序设计', '1113001H-03', '星期三', '信息楼信西408', '1-16周(7-8节) ', '第四大节', 29);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期三', '信息楼信西408', NULL, '第五大节', 30);
INSERT INTO `outword` VALUES ('20英语本1 ', '将易', '现代教育技术与课件制作', '0515345H-01', '星期四', '信息楼信西407', '1-16周(1-2节) ', '第一大节', 31);
INSERT INTO `outword` VALUES ('20音乐本1 ', '陈海波', '现代教育技术与课件制作', '0515345H-03', '星期四', '信息楼信西407', '1-16周(3-4节) ', '第二大节', 32);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期四', '信息楼信西407', NULL, '第三大节', 33);
INSERT INTO `outword` VALUES ('20数学本3 ', '李丽', '现代教育技术与课件制作', '0515345H-09', '星期四', '信息楼信西407', '1-16周(7-8节) ', '第四大节', 34);
INSERT INTO `outword` VALUES ('20音乐本2 ', '将易', '现代教育技术与课件制作', '0515345H-04', '星期四', '信息楼信西407', '1-16周(9-10节) ', '第五大节', 35);
INSERT INTO `outword` VALUES ('21交通本1 ', '芳华', 'C语言程序设计', '1113001H-06', '星期四', '信息楼信西408', '1-16周(1-2节) ', '第一大节', 36);
INSERT INTO `outword` VALUES ('21物流本1 ', '小王', 'C语言程序设计', '1113001H-02', '星期四', '信息楼信西408', '1-16周(3-4节) ', '第二大节', 37);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期四', '信息楼信西408', NULL, '第三大节', 38);
INSERT INTO `outword` VALUES ('21运输本4 ', '芳华', 'C语言程序设计', '1113001H-07', '星期四', '信息楼信西408', '1-16周(7-8节) ', '第四大节', 39);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期四', '信息楼信西408', NULL, '第五大节', 40);
INSERT INTO `outword` VALUES ('20英语本2 ', '将易', '现代教育技术与课件制作', '0515345H-02', '星期五', '信息楼信西407', '1-16周(1-2节) ', '第一大节', 41);
INSERT INTO `outword` VALUES ('20中文本2 ', '张三', '现代教育技术与课件制作', '0515345H-11', '星期五', '信息楼信西407', '1-16周(3-4节) ', '第二大节', 42);
INSERT INTO `outword` VALUES ('21动力本1 ', '杭梅', 'C语言程序设计', '1113001H-11', '星期五', '信息楼信西407', '1-16周(5-6节) ', '第三大节', 43);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期五', '信息楼信西407', NULL, '第四大节', 44);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期五', '信息楼信西407', NULL, '第五大节', 45);
INSERT INTO `outword` VALUES ('21土木本3 ', '李冰', 'C语言程序设计', '1113001H-05', '星期五', '信息楼信西408', '1-16周(1-2节) ', '第一大节', 46);
INSERT INTO `outword` VALUES ('20地信本1 ', '任敏', '数据结构', '1114004H-01', '星期五', '信息楼信西408', '2-16周双(3-4节) ', '第二大节', 47);
INSERT INTO `outword` VALUES ('21土木本2 ', '李冰', 'C语言程序设计', '1113001H-04', '星期五', '信息楼信西408', '1-16周(5-6节) ', '第三大节', 48);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期五', '信息楼信西408', NULL, '第四大节', 49);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期五', '信息楼信西408', NULL, '第五大节', 50);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期六', '信息楼信西407', NULL, '第一大节', 51);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期六', '信息楼信西407', NULL, '第二大节', 52);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期六', '信息楼信西407', NULL, '第三大节', 53);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期六', '信息楼信西407', NULL, '第四大节', 54);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期六', '信息楼信西407', NULL, '第五大节', 55);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期六', '信息楼信西408', NULL, '第一大节', 56);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期六', '信息楼信西408', NULL, '第二大节', 57);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期六', '信息楼信西408', NULL, '第三大节', 58);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期六', '信息楼信西408', NULL, '第四大节', 59);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期六', '信息楼信西408', NULL, '第五大节', 60);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期日', '信息楼信西407', NULL, '第一大节', 61);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期日', '信息楼信西407', NULL, '第二大节', 62);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期日', '信息楼信西407', NULL, '第三大节', 63);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期日', '信息楼信西407', NULL, '第四大节', 64);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期日', '信息楼信西407', NULL, '第五大节', 65);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期日', '信息楼信西408', NULL, '第一大节', 66);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期日', '信息楼信西408', NULL, '第二大节', 67);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期日', '信息楼信西408', NULL, '第三大节', 68);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期日', '信息楼信西408', NULL, '第四大节', 69);
INSERT INTO `outword` VALUES (NULL, NULL, NULL, NULL, '星期日', '信息楼信西408', NULL, '第五大节', 70);

-- ----------------------------
-- Table structure for select_course
-- ----------------------------
DROP TABLE IF EXISTS `select_course`;
CREATE TABLE `select_course`  (
  `courseid` bigint(20) NOT NULL COMMENT '课程号',
  `userid` bigint(20) NOT NULL COMMENT '学号',
  UNIQUE INDEX `one_course`(`courseid`, `userid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of select_course
-- ----------------------------
INSERT INTO `select_course` VALUES (1814180104, 233);

-- ----------------------------
-- Table structure for sys_dict
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict`;
CREATE TABLE `sys_dict`  (
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '名称',
  `value` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '内容',
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '类型'
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_dict
-- ----------------------------
INSERT INTO `sys_dict` VALUES ('user', 'el-icon-user', 'icon');
INSERT INTO `sys_dict` VALUES ('house', 'el-icon-house', 'icon');
INSERT INTO `sys_dict` VALUES ('menu', 'el-icon-menu', 'icon');
INSERT INTO `sys_dict` VALUES ('s-custom', 'el-icon-s-custom', 'icon');
INSERT INTO `sys_dict` VALUES ('s-grid', 'el-icon-s-grid', 'icon');
INSERT INTO `sys_dict` VALUES ('document', 'el-icon-document', 'icon');
INSERT INTO `sys_dict` VALUES ('coffee', 'el-icon-coffee\r\n', 'icon');
INSERT INTO `sys_dict` VALUES ('s-marketing', 'el-icon-s-marketing', 'icon');
INSERT INTO `sys_dict` VALUES ('date', 'el-icon-date', 'icon');
INSERT INTO `sys_dict` VALUES ('map', 'el-icon-map-location', 'icon');
INSERT INTO `sys_dict` VALUES ('open', 'el-icon-open', 'icon');
INSERT INTO `sys_dict` VALUES ('folder', 'el-icon-folder-opened', 'icon');
INSERT INTO `sys_dict` VALUES ('tools', 'el-icon-s-tools', 'icon');
INSERT INTO `sys_dict` VALUES ('setting', 'el-icon-setting', 'icon');
INSERT INTO `sys_dict` VALUES ('home', 'el-icon-s-home', 'icon');
INSERT INTO `sys_dict` VALUES ('bell', 'el-icon-bell', 'icon');
INSERT INTO `sys_dict` VALUES ('video', 'el-icon-video-camera', 'icon');
INSERT INTO `sys_dict` VALUES ('chat', 'el-icon-chat-round', 'icon');
INSERT INTO `sys_dict` VALUES ('message', 'el-icon-message', 'icon');
INSERT INTO `sys_dict` VALUES ('files', 'el-icon-files', 'icon');
INSERT INTO `sys_dict` VALUES ('folder', 'el-icon-folder', 'icon');
INSERT INTO `sys_dict` VALUES ('right', 'el-icon-caret-right', 'icon');

-- ----------------------------
-- Table structure for sys_file_copy1
-- ----------------------------
DROP TABLE IF EXISTS `sys_file_copy1`;
CREATE TABLE `sys_file_copy1`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件名称',
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件类型',
  `size` bigint(20) DEFAULT NULL COMMENT '文件大小(kb)',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '下载链接',
  `md5` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件md5',
  `is_delete` tinyint(1) DEFAULT 0 COMMENT '是否删除',
  `enable` tinyint(1) DEFAULT 1 COMMENT '是否禁用链接',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 85 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_file_copy1
-- ----------------------------
INSERT INTO `sys_file_copy1` VALUES (62, '7cb90481c4e14aca9abd0f6b3737d5d6!400x400.jpg', 'jpg', 15, 'http://localhost:9090/file/080da94905264ea59978cedd91ec7f10.jpg', '7df5a939c7514ae3e6e815c62cfbcc55', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (63, '3f24fe5d8aaa4c7ca9a681444523cbae!400x400.jpg', 'jpg', 21, 'http://localhost:9090/file/11c2fd820a3c4ccd9ae43f76e89af7d1.jpg', '778dc4086cc8c9b7e1839096a11556d3', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (64, '7cb90481c4e14aca9abd0f6b3737d5d6!400x400.jpg', 'jpg', 15, 'http://localhost:9090/file/080da94905264ea59978cedd91ec7f10.jpg', '7df5a939c7514ae3e6e815c62cfbcc55', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (65, '7cb90481c4e14aca9abd0f6b3737d5d6!400x400.jpg', 'jpg', 15, 'http://localhost:9090/file/080da94905264ea59978cedd91ec7f10.jpg', '7df5a939c7514ae3e6e815c62cfbcc55', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (66, '7cb90481c4e14aca9abd0f6b3737d5d6!400x400.jpg', 'jpg', 15, 'http://localhost:9090/file/080da94905264ea59978cedd91ec7f10.jpg', '7df5a939c7514ae3e6e815c62cfbcc55', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (67, '0fe69779f81c75e18c1d652e1bb24adb.jpg', 'jpg', 1905, 'http://localhost:9090/file/e1a6d31944d14863a76701cb6b3280c9.jpg', '7b208f7de6e9456820661e3bf2130e9e', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (68, '04c337f8afd388b0839a6432c4c4f53d.jpg', 'jpg', 1600, 'http://localhost:9090/file/6c55c2a9f8b248ecb359b18431e924dd.jpg', 'fb9879809cf3651ca96262d50666b5cf', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (69, '3f24fe5d8aaa4c7ca9a681444523cbae!400x400.jpg', 'jpg', 21, 'http://localhost:9090/file/11c2fd820a3c4ccd9ae43f76e89af7d1.jpg', '778dc4086cc8c9b7e1839096a11556d3', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (70, '7cb90481c4e14aca9abd0f6b3737d5d6!400x400.jpg', 'jpg', 15, 'http://localhost:9090/file/080da94905264ea59978cedd91ec7f10.jpg', '7df5a939c7514ae3e6e815c62cfbcc55', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (71, '880c1d64ea534bed820e4906c4a02ba8!400x400.jpg', 'jpg', 12, 'http://localhost:9090/file/70f3eabafada4cc1afd6700db811f5ae.jpg', 'f0b49abd9a360458b8c89df238102c3d', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (72, '880c1d64ea534bed820e4906c4a02ba8!400x400.jpg', 'jpg', 12, 'http://localhost:9090/file/70f3eabafada4cc1afd6700db811f5ae.jpg', 'f0b49abd9a360458b8c89df238102c3d', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (73, '880c1d64ea534bed820e4906c4a02ba8!400x400.jpg', 'jpg', 12, 'http://localhost:9090/file/70f3eabafada4cc1afd6700db811f5ae.jpg', 'f0b49abd9a360458b8c89df238102c3d', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (74, 't01a7117bbc9683a7eb.jpg', 'jpg', 331, 'http://localhost:9090/file/6ec7d13ebc1c4adea10dc3e878b08604.jpg', 'f139763a2c9676058252a31ca23da893', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (75, 'WeChat_20220103090647.mp4', 'mp4', 6443, 'http://localhost:9090/file/6586627e2fac46a2a51caeb63088729b.mp4', 'daa1245f07623ad5c1dc4616daf9fa87', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (76, 'WeChat_20220103090658.mp4', 'mp4', 8461, 'http://localhost:9090/file/df94a1cc19474fb99fdf1a648f7f8f31.mp4', '8cb2be047460e537dd545224458f8aae', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (77, '泰迪3.jpg', 'jpg', 25, 'http://localhost:9090/file/7331a9624ef0494284e7871cad5eda1d.jpg', '8f8d33bb6e1f72cc2c99165d6e5fdad8', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (78, '3f24fe5d8aaa4c7ca9a681444523cbae!400x400.jpg', 'jpg', 21, 'http://localhost:9090/file/11c2fd820a3c4ccd9ae43f76e89af7d1.jpg', '778dc4086cc8c9b7e1839096a11556d3', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (79, '1714110430_乔宇航_毕业设计（论文）指导手册.docx', 'docx', 52, 'http://localhost:9090/file/c838b6dd84c24fa4acef663c8516847b.docx', '2971784e346d4db51909c8df24cc5b0d', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (80, '1_猫和老鼠东北往事完成有水印_new_file(2)_x264_汤姆！法庭上指定没你好果汁吃！！.flv', 'flv', 21256, 'http://localhost:9090/file/a277634dc7f54fe88f78aa125a29b138.flv', '704e1887e26d5916d843d1b9a92c0aa9', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (81, '六亲不认地让Win10关闭自动更新（Up的版本1909） - 1.Windows 10 x64 - VMware Workstation 20(Av86495490,P1).mp4', 'mp4', 24809, 'http://localhost:9090/file/f9a3df50e4b6499080cb811f8eecfbff.mp4', '8c1888849fb130e5cf6fd57bfb6dae06', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (82, '0fe69779f81c75e18c1d652e1bb24adb.jpg', 'jpg', 1905, 'http://localhost:9090/file/e1a6d31944d14863a76701cb6b3280c9.jpg', '7b208f7de6e9456820661e3bf2130e9e', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (83, '1.jpg', 'jpg', 1863, 'http://localhost:9090/file/f223436989d746abac73bc199c46657b.jpg', 'db621e12934380e7c96dc58cde7ce880', 0, 1);
INSERT INTO `sys_file_copy1` VALUES (84, '1.jpg', 'jpg', 1863, 'http://localhost:9090/file/f223436989d746abac73bc199c46657b.jpg', 'db621e12934380e7c96dc58cde7ce880', 0, 1);

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '名称',
  `path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '路径',
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '图标',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '描述',
  `pid` int(11) DEFAULT NULL COMMENT '父级id',
  `page_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '页面路径',
  `sort_num` int(11) DEFAULT NULL COMMENT '排序',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 28 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES (1, '主页', '/home', 'el-icon-house', NULL, NULL, 'Home', 0);
INSERT INTO `sys_menu` VALUES (2, '系统管理', NULL, 'el-icon-setting', NULL, NULL, NULL, 300);
INSERT INTO `sys_menu` VALUES (3, '用户管理', '/user', 'el-icon-user', NULL, 2, 'User', 301);
INSERT INTO `sys_menu` VALUES (4, '角色管理', '/role', 'el-icon-s-custom', NULL, 2, 'Role', 302);
INSERT INTO `sys_menu` VALUES (5, '菜单管理', '/menu', 'el-icon-open', NULL, 2, 'Menu', 303);
INSERT INTO `sys_menu` VALUES (7, '课程管理', '/course', 'el-icon-date', NULL, NULL, 'Course', 30);
INSERT INTO `sys_menu` VALUES (11, '聊天室', '/im', 'el-icon-chat-round', NULL, NULL, 'Im', 50);
INSERT INTO `sys_menu` VALUES (12, '制度准则', '/article', 'el-icon-document', NULL, NULL, 'Article', 50);
INSERT INTO `sys_menu` VALUES (15, '文件管理', NULL, 'el-icon-folder-opened', '文件管理菜单组', NULL, NULL, 1);
INSERT INTO `sys_menu` VALUES (16, '课程与信息清单', '/filelist', 'el-icon-document', '课程清单与信息统计表', 15, 'Filelist', NULL);
INSERT INTO `sys_menu` VALUES (17, '任务落实情况表', '/fileimplement', 'el-icon-document', NULL, 15, 'Fileimplement', NULL);
INSERT INTO `sys_menu` VALUES (18, '教师课程表', '/fileteacher', 'el-icon-document', NULL, 15, 'Fileteacher', NULL);
INSERT INTO `sys_menu` VALUES (20, '教学资料', '/fileother', 'el-icon-document', NULL, 15, 'Fileother', NULL);
INSERT INTO `sys_menu` VALUES (21, '导出数据', NULL, 'el-icon-files', NULL, NULL, NULL, 10);
INSERT INTO `sys_menu` VALUES (22, '教学任务', '/task', 'el-icon-caret-right', NULL, 21, 'Task', NULL);
INSERT INTO `sys_menu` VALUES (23, '工作量统计', '/workload', 'el-icon-caret-right', NULL, 21, 'Workload', NULL);
INSERT INTO `sys_menu` VALUES (24, '课程统计', '/coustatistics', 'el-icon-caret-right', NULL, 21, 'Coustatistics', NULL);
INSERT INTO `sys_menu` VALUES (26, '注册数据', '/dataReport', 'el-icon-s-marketing', NULL, 2, 'DataReport', 305);
INSERT INTO `sys_menu` VALUES (27, '实验室课表', '/fileroom', 'el-icon-caret-right', NULL, 21, 'Fileroom', NULL);

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '名称',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '描述',
  `flag` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '唯一标识',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES (1, '管理员', '管理员', 'ROLE_ADMIN');
INSERT INTO `sys_role` VALUES (2, '学生', '学生', 'ROLE_STUDENT');
INSERT INTO `sys_role` VALUES (3, '老师', '老师', 'ROLE_TEACHER');
INSERT INTO `sys_role` VALUES (4, '访客', '访客', 'Guest');

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu`  (
  `role_id` int(11) NOT NULL COMMENT '角色id',
  `menu_id` int(11) NOT NULL COMMENT '菜单id',
  PRIMARY KEY (`role_id`, `menu_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '角色菜单关系表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
INSERT INTO `sys_role_menu` VALUES (1, 1);
INSERT INTO `sys_role_menu` VALUES (1, 2);
INSERT INTO `sys_role_menu` VALUES (1, 3);
INSERT INTO `sys_role_menu` VALUES (1, 4);
INSERT INTO `sys_role_menu` VALUES (1, 5);
INSERT INTO `sys_role_menu` VALUES (1, 7);
INSERT INTO `sys_role_menu` VALUES (1, 11);
INSERT INTO `sys_role_menu` VALUES (1, 12);
INSERT INTO `sys_role_menu` VALUES (1, 15);
INSERT INTO `sys_role_menu` VALUES (1, 16);
INSERT INTO `sys_role_menu` VALUES (1, 17);
INSERT INTO `sys_role_menu` VALUES (1, 18);
INSERT INTO `sys_role_menu` VALUES (1, 20);
INSERT INTO `sys_role_menu` VALUES (1, 21);
INSERT INTO `sys_role_menu` VALUES (1, 22);
INSERT INTO `sys_role_menu` VALUES (1, 23);
INSERT INTO `sys_role_menu` VALUES (1, 24);
INSERT INTO `sys_role_menu` VALUES (1, 26);
INSERT INTO `sys_role_menu` VALUES (1, 27);
INSERT INTO `sys_role_menu` VALUES (1, 28);
INSERT INTO `sys_role_menu` VALUES (2, 1);
INSERT INTO `sys_role_menu` VALUES (2, 7);
INSERT INTO `sys_role_menu` VALUES (2, 11);
INSERT INTO `sys_role_menu` VALUES (2, 12);
INSERT INTO `sys_role_menu` VALUES (2, 15);
INSERT INTO `sys_role_menu` VALUES (2, 18);
INSERT INTO `sys_role_menu` VALUES (2, 20);
INSERT INTO `sys_role_menu` VALUES (3, 1);
INSERT INTO `sys_role_menu` VALUES (3, 7);
INSERT INTO `sys_role_menu` VALUES (3, 11);
INSERT INTO `sys_role_menu` VALUES (3, 12);
INSERT INTO `sys_role_menu` VALUES (3, 15);
INSERT INTO `sys_role_menu` VALUES (3, 16);
INSERT INTO `sys_role_menu` VALUES (3, 17);
INSERT INTO `sys_role_menu` VALUES (3, 18);
INSERT INTO `sys_role_menu` VALUES (3, 20);
INSERT INTO `sys_role_menu` VALUES (3, 21);
INSERT INTO `sys_role_menu` VALUES (3, 22);
INSERT INTO `sys_role_menu` VALUES (3, 23);
INSERT INTO `sys_role_menu` VALUES (3, 24);
INSERT INTO `sys_role_menu` VALUES (4, 8);

-- ----------------------------
-- Table structure for t_comment
-- ----------------------------
DROP TABLE IF EXISTS `t_comment`;
CREATE TABLE `t_comment`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '内容',
  `user_id` int(11) DEFAULT NULL COMMENT '评论人id',
  `time` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '评论时间',
  `pid` int(11) DEFAULT NULL COMMENT '父id',
  `origin_id` int(11) DEFAULT NULL COMMENT '最上级评论id',
  `article_id` int(11) DEFAULT NULL COMMENT '关联文章的id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 50 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_comment
-- ----------------------------
INSERT INTO `t_comment` VALUES (1, '测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试', 1, '2022-03-22 20:00:00', NULL, NULL, 1);
INSERT INTO `t_comment` VALUES (2, '123', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `t_comment` VALUES (5, '回复内容', 1, '2022-03-22 21:01:00', NULL, NULL, 1);
INSERT INTO `t_comment` VALUES (6, '4444', 1, '2022-03-22 21:03:15', 4, 4, 1);
INSERT INTO `t_comment` VALUES (7, '5555', 1, '2022-03-22 21:04:11', 4, 4, 1);
INSERT INTO `t_comment` VALUES (8, '444444', 1, '2022-03-22 21:29:55', 7, 7, 1);
INSERT INTO `t_comment` VALUES (9, '5555', 1, '2022-03-22 21:30:04', 7, 7, 1);
INSERT INTO `t_comment` VALUES (10, '666', 1, '2022-03-22 21:34:05', 7, 4, 1);
INSERT INTO `t_comment` VALUES (11, '甄姬真的好大好大！！', 16, '2022-03-22 21:38:26', 10, 4, 1);
INSERT INTO `t_comment` VALUES (13, '哈哈哈哈，我是ddd', 28, '2022-03-22 21:46:01', 12, 12, 1);
INSERT INTO `t_comment` VALUES (14, '我是李信，我很萌', 20, '2022-03-22 21:46:48', 13, 12, 1);
INSERT INTO `t_comment` VALUES (15, '我在回复ddd', 20, '2022-03-22 21:47:03', 13, 12, 1);
INSERT INTO `t_comment` VALUES (16, '我是李信', 20, '2022-03-22 21:48:19', 4, 4, 1);
INSERT INTO `t_comment` VALUES (17, '33333', 20, '2022-03-22 21:48:42', 5, 5, 1);
INSERT INTO `t_comment` VALUES (19, '我是李信嗯嗯嗯', 20, '2022-03-22 21:49:21', 1, 1, 1);
INSERT INTO `t_comment` VALUES (21, '哈哈哈 我是ddd', 28, '2022-03-22 21:50:04', 20, 1, 1);
INSERT INTO `t_comment` VALUES (22, '及', 1, '2022-04-18 20:47:24', NULL, NULL, 2);
INSERT INTO `t_comment` VALUES (23, '213', 1, '2022-04-23 23:00:59', 22, 22, 2);
INSERT INTO `t_comment` VALUES (26, '急急急即将', 3, '2022-04-23 23:02:22', NULL, NULL, 2);
INSERT INTO `t_comment` VALUES (27, '1', 3, '2022-04-23 23:02:32', 26, 26, 2);
INSERT INTO `t_comment` VALUES (28, '213', 1, '2022-04-23 23:27:49', 23, 22, 2);
INSERT INTO `t_comment` VALUES (29, '11111', 1, '2022-04-23 23:27:59', 23, 22, 2);
INSERT INTO `t_comment` VALUES (30, '123', 1, '2022-04-23 23:28:09', 27, 26, 2);
INSERT INTO `t_comment` VALUES (31, '待定', 1, '2022-04-23 23:28:22', 27, 26, 2);
INSERT INTO `t_comment` VALUES (32, '---\n', 1, '2022-04-23 23:31:34', 30, 26, 2);
INSERT INTO `t_comment` VALUES (33, '12313123', 1, '2022-04-23 23:32:35', 26, 26, 2);
INSERT INTO `t_comment` VALUES (34, '123', 1, '2022-05-03 20:45:31', NULL, NULL, 2);
INSERT INTO `t_comment` VALUES (35, 'hello', 1, '2022-05-03 21:06:45', 26, 26, 2);
INSERT INTO `t_comment` VALUES (36, 'my 测试学生', 8, '2022-05-03 21:07:23', 19, 1, 1);
INSERT INTO `t_comment` VALUES (37, '你没名字', 8, '2022-05-03 21:07:33', 21, 1, 1);
INSERT INTO `t_comment` VALUES (39, '123', 8, '2022-05-03 21:08:01', 5, 5, 1);
INSERT INTO `t_comment` VALUES (40, NULL, 14, '2022-05-12 18:19:36', NULL, NULL, 2);
INSERT INTO `t_comment` VALUES (41, '123', 14, '2022-05-12 18:19:51', 40, 40, 2);
INSERT INTO `t_comment` VALUES (42, '严格执行制度。', 1, '2022-05-16 22:15:44', NULL, NULL, 9);
INSERT INTO `t_comment` VALUES (43, '规章制度准则已下发，请认真阅读。', 200310123, '2022-05-17 21:03:23', NULL, NULL, 3);
INSERT INTO `t_comment` VALUES (44, '收到', 1814180104, '2022-05-17 21:03:57', 43, 43, 3);
INSERT INTO `t_comment` VALUES (45, '已认真阅读。', 1814180104, '2022-05-17 21:04:17', NULL, NULL, 3);
INSERT INTO `t_comment` VALUES (49, '123\n', 1, '2022-06-04 15:59:35', NULL, NULL, 3);

-- ----------------------------
-- Table structure for tea_id_temp
-- ----------------------------
DROP TABLE IF EXISTS `tea_id_temp`;
CREATE TABLE `tea_id_temp`  (
  `teacher` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `teaid` bigint(20) DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tea_id_temp
-- ----------------------------
INSERT INTO `tea_id_temp` VALUES ('任敏', 200710048);
INSERT INTO `tea_id_temp` VALUES ('信科', 201210026);
INSERT INTO `tea_id_temp` VALUES ('冯君', 200310224);
INSERT INTO `tea_id_temp` VALUES ('刘春霞', 200310232);
INSERT INTO `tea_id_temp` VALUES ('刘芳', 201910019);
INSERT INTO `tea_id_temp` VALUES ('刘阳', 200310238);
INSERT INTO `tea_id_temp` VALUES ('南理勇', 200510032);
INSERT INTO `tea_id_temp` VALUES ('吕风杰', 199610007);
INSERT INTO `tea_id_temp` VALUES ('吴殿红', 200310257);
INSERT INTO `tea_id_temp` VALUES ('周爱华', 200310199);
INSERT INTO `tea_id_temp` VALUES ('夏春梅', 199910068);
INSERT INTO `tea_id_temp` VALUES ('孙强强', 200810031);
INSERT INTO `tea_id_temp` VALUES ('孙璐', 200310248);
INSERT INTO `tea_id_temp` VALUES ('孙继磊', 200610043);
INSERT INTO `tea_id_temp` VALUES ('孟伟', 201610032);
INSERT INTO `tea_id_temp` VALUES ('宋锋', 200610041);
INSERT INTO `tea_id_temp` VALUES ('宫锋', 199810007);
INSERT INTO `tea_id_temp` VALUES ('尹宁', 201610009);
INSERT INTO `tea_id_temp` VALUES ('常璐璐', 200310215);
INSERT INTO `tea_id_temp` VALUES ('庄波', 199910073);
INSERT INTO `tea_id_temp` VALUES ('张志芬', 200610073);
INSERT INTO `tea_id_temp` VALUES ('张明', 201910015);
INSERT INTO `tea_id_temp` VALUES ('张明辉', 201710099);
INSERT INTO `tea_id_temp` VALUES ('张显江', 200310262);
INSERT INTO `tea_id_temp` VALUES ('张智超', 202110027);
INSERT INTO `tea_id_temp` VALUES ('朱茜', 200410028);
INSERT INTO `tea_id_temp` VALUES ('朴明', 201810067);
INSERT INTO `tea_id_temp` VALUES ('李强', 200510007);
INSERT INTO `tea_id_temp` VALUES ('李江艳', 201510031);
INSERT INTO `tea_id_temp` VALUES ('李群', 200110013);
INSERT INTO `tea_id_temp` VALUES ('杨静', 200710102);
INSERT INTO `tea_id_temp` VALUES ('王学玲', 200510040);
INSERT INTO `tea_id_temp` VALUES ('王春梅', 200310251);
INSERT INTO `tea_id_temp` VALUES ('王玉芬', 200210032);
INSERT INTO `tea_id_temp` VALUES ('王蒙蒙', 200910026);
INSERT INTO `tea_id_temp` VALUES ('甘新玲', 201110028);
INSERT INTO `tea_id_temp` VALUES ('田思', 200010095);
INSERT INTO `tea_id_temp` VALUES ('申玉静', 200010165);
INSERT INTO `tea_id_temp` VALUES ('秦会欣', 201697010);
INSERT INTO `tea_id_temp` VALUES ('胡永生', 200710023);
INSERT INTO `tea_id_temp` VALUES ('苏英', 200610042);
INSERT INTO `tea_id_temp` VALUES ('董斌', 200410015);
INSERT INTO `tea_id_temp` VALUES ('薛红芳', 200310259);
INSERT INTO `tea_id_temp` VALUES ('谢玉华', 200010117);
INSERT INTO `tea_id_temp` VALUES ('谭雪霏', 200710096);
INSERT INTO `tea_id_temp` VALUES ('赵冰', 201110029);
INSERT INTO `tea_id_temp` VALUES ('赵春波', 200710011);
INSERT INTO `tea_id_temp` VALUES ('赵玉霞', 200210038);
INSERT INTO `tea_id_temp` VALUES ('路来智', 200310239);
INSERT INTO `tea_id_temp` VALUES ('郭双乐', 201510032);
INSERT INTO `tea_id_temp` VALUES ('钱海涛', 200210026);
INSERT INTO `tea_id_temp` VALUES ('闫晓薇', 199810015);
INSERT INTO `tea_id_temp` VALUES ('陈巩', 200910025);
INSERT INTO `tea_id_temp` VALUES ('陈庆燕', 200610011);
INSERT INTO `tea_id_temp` VALUES ('陈春华', 200810064);
INSERT INTO `tea_id_temp` VALUES ('陈瑞斌', 200510052);
INSERT INTO `tea_id_temp` VALUES ('韩学艳', 202110022);
INSERT INTO `tea_id_temp` VALUES ('马士明', 201010023);
INSERT INTO `tea_id_temp` VALUES ('马盛楠', 201110041);
INSERT INTO `tea_id_temp` VALUES ('马震', 200510012);
INSERT INTO `tea_id_temp` VALUES ('黄培花', 200610024);

-- ----------------------------
-- Table structure for testcourse
-- ----------------------------
DROP TABLE IF EXISTS `testcourse`;
CREATE TABLE `testcourse`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '课程名称',
  `score` int(11) DEFAULT NULL COMMENT '学分',
  `times` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '上课时间',
  `state` tinyint(1) DEFAULT NULL COMMENT '是否开课',
  `teacher_id` int(11) DEFAULT NULL COMMENT '授课老师id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of testcourse
-- ----------------------------
INSERT INTO `testcourse` VALUES (1, '大学物理', 10, '40', 1, 23);
INSERT INTO `testcourse` VALUES (2, '高等数学', 10, '45', 0, 5);
INSERT INTO `testcourse` VALUES (3, '大学英语', 10, '30', 0, 12);
INSERT INTO `testcourse` VALUES (4, '近海囧发', 12, '123', NULL, 18);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(30) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `username` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '用户名',
  `nickname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '昵称',
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '密码',
  `role` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '角色',
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
  `avatar_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '头像',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `question` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '密保问题',
  `answer` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '密保答案',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2114210245 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 'admin', '管理员', '0cd30b58361e3f58ff9381547af7bc31048d0f517047bd436202529cf9125204', 'ROLE_ADMIN', 'admin@163.com', 'http://localhost:9090/fileavatar/d354df3b2bf44a2fbc147cf2e1555a79.jpg', '2022-05-09 10:36:05', '您父亲或母亲的名字？', 'aaaa');
INSERT INTO `user` VALUES (6, 'guest', '访客', '0cd30b58361e3f58ff9381547af7bc31048d0f517047bd436202529cf9125204', 'Guest', '', '', '2022-06-03 09:48:33', NULL, NULL);
INSERT INTO `user` VALUES (7, 'ff', 'ff', '', 'Guest', 'pig@163.com', '', '2022-05-07 19:42:15', NULL, NULL);
INSERT INTO `user` VALUES (9, 'hh', 'hh', '', 'Guest', '', '', '2022-05-07 19:42:19', NULL, NULL);
INSERT INTO `user` VALUES (10, 'sd', 'sd', '', 'Guest', '', '', '2022-05-07 19:42:20', NULL, NULL);
INSERT INTO `user` VALUES (11, 'asd', 'asd', '', 'Guest', 'pig@163.com', '', '2022-02-09 19:42:23', NULL, NULL);
INSERT INTO `user` VALUES (12, 'abbbdddbb', '彬彬', '', 'ROLE_TEACHER', '123@412.com', '', '2022-01-19 13:19:37', NULL, NULL);
INSERT INTO `user` VALUES (13, 'asd2', '纷纷', '', 'ROLE_TEACHER', 'asd', '', '2022-04-19 13:19:38', NULL, NULL);
INSERT INTO `user` VALUES (18, 'qweq', '赛阿萨', 'admin', 'ROLE_TEACHER', '', '', '2022-04-19 13:19:40', NULL, NULL);
INSERT INTO `user` VALUES (19, 'adsaf1111', '管理员', 'admin', 'ROLE_ADMIN', 'admin@163.com', '', '2022-04-25 15:43:41', NULL, NULL);
INSERT INTO `user` VALUES (20, 'a1', NULL, '', 'ROLE_ADMIN', NULL, '', '2022-03-25 15:43:41', NULL, NULL);
INSERT INTO `user` VALUES (23, 'a23', '桑当还', '123123', 'ROLE_TEACHER', NULL, '', '2022-04-25 19:29:43', NULL, NULL);
INSERT INTO `user` VALUES (30, 'qw12', '撒娇的', '0cd30b58361e3f58ff9381547af7bc31048d0f517047bd436202529cf9125204', 'ROLE_STUDENT', '12', '', '2022-06-04 12:57:26', '您的小学名称？', 'aaa');
INSERT INTO `user` VALUES (32, '333', '123', '123', 'ROLE_STUDENT', '1', '', '2022-07-25 15:43:41', NULL, NULL);
INSERT INTO `user` VALUES (200310123, 'teacher', '测试教师', '0cd30b58361e3f58ff9381547af7bc31048d0f517047bd436202529cf9125204', 'ROLE_TEACHER', 'pig@163.com', 'http://localhost:9090/fileavatar/768a73093f9f42d594828c0c66006e0a.jpg', '2022-05-30 23:04:38', '您的小学名称？', '123');
INSERT INTO `user` VALUES (200910123, 'ddd', 'JAVA Web开发技术', '信息楼信西207', 'ROLE_TEACHER', 'JAVA Web开发技术', '', '2022-05-16 23:45:54', NULL, NULL);
INSERT INTO `user` VALUES (1814180104, 'aaa', '测试学生', '0cd30b58361e3f58ff9381547af7bc31048d0f517047bd436202529cf9125204', 'ROLE_STUDENT', '11aa@qq.com', 'http://localhost:9090/fileavatar/36afb3c23c4f41c4b16663af35c24323.jpg', '2022-05-12 22:49:02', NULL, NULL);
INSERT INTO `user` VALUES (1914210311, 'a12', '猫', '0cd30b58361e3f58ff9381547af7bc31048d0f517047bd436202529cf9125204', 'ROLE_STUDENT', 'cat@qq.com', NULL, '2022-05-09 10:36:14', NULL, NULL);
INSERT INTO `user` VALUES (2114210240, 'rtrt', '测试访客', 'f24c35d168b7cb9970b0a934d613398a', 'Guest', '123@163.com', NULL, '2022-05-09 00:32:40', NULL, NULL);
INSERT INTO `user` VALUES (2114210241, 'edu', 'qwe', 'dc1fd00e3eeeb940ff46f457bf97d66ba7fcc36e0b20802383de142860e76ae6', 'Guest', NULL, NULL, '2022-05-09 10:02:09', NULL, NULL);
INSERT INTO `user` VALUES (2114210242, 'sd2', 'sd', '344a177bc2c09b2179eb98a49b1bc768fb6f5c7cc8b6b197d937fe88fcd4bc72', 'Guest', NULL, NULL, '2022-11-09 10:33:19', NULL, NULL);
INSERT INTO `user` VALUES (2114210243, 'qqqq1', NULL, '344a177bc2c09b2179eb98a49b1bc768fb6f5c7cc8b6b197d937fe88fcd4bc72', 'Guest', NULL, NULL, '2022-09-09 10:40:37', NULL, NULL);
INSERT INTO `user` VALUES (2114210244, 'ggg', 'ggg', '0cd30b58361e3f58ff9381547af7bc31048d0f517047bd436202529cf9125204', 'Guest', NULL, NULL, '2022-05-09 11:33:16', NULL, '');

SET FOREIGN_KEY_CHECKS = 1;
