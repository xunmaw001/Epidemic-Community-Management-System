DROP DATABASE IF EXISTS ssme38qz;

CREATE DATABASE ssme38qz default character set utf8mb4 collate utf8mb4_general_ci;

USE ssme38qz;

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`yonghuming` varchar(200) NOT NULL UNIQUE   COMMENT '用户名',
	`mima` varchar(200) NOT NULL   COMMENT '密码',
	`xingming` varchar(200)    COMMENT '姓名',
	`xingbie` varchar(200)    COMMENT '性别',
	`touxiang` varchar(200)    COMMENT '头像',
	`shenfenzheng` varchar(200)    COMMENT '身份证',
	`shouji` varchar(200)    COMMENT '手机',
	`dizhi` varchar(200)    COMMENT '地址',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户';

INSERT INTO yonghu(id,yonghuming,mima,xingming,xingbie,touxiang,shenfenzheng,shouji,dizhi) VALUES(11,'用户1','123456','姓名1','男','http://localhost:8080/ssme38qz/upload/yonghu_touxiang1.jpg','440300199101010001','13823888881','地址1');
INSERT INTO yonghu(id,yonghuming,mima,xingming,xingbie,touxiang,shenfenzheng,shouji,dizhi) VALUES(12,'用户2','123456','姓名2','男','http://localhost:8080/ssme38qz/upload/yonghu_touxiang2.jpg','440300199202020002','13823888882','地址2');
INSERT INTO yonghu(id,yonghuming,mima,xingming,xingbie,touxiang,shenfenzheng,shouji,dizhi) VALUES(13,'用户3','123456','姓名3','男','http://localhost:8080/ssme38qz/upload/yonghu_touxiang3.jpg','440300199303030003','13823888883','地址3');
INSERT INTO yonghu(id,yonghuming,mima,xingming,xingbie,touxiang,shenfenzheng,shouji,dizhi) VALUES(14,'用户4','123456','姓名4','男','http://localhost:8080/ssme38qz/upload/yonghu_touxiang4.jpg','440300199404040004','13823888884','地址4');
INSERT INTO yonghu(id,yonghuming,mima,xingming,xingbie,touxiang,shenfenzheng,shouji,dizhi) VALUES(15,'用户5','123456','姓名5','男','http://localhost:8080/ssme38qz/upload/yonghu_touxiang5.jpg','440300199505050005','13823888885','地址5');
INSERT INTO yonghu(id,yonghuming,mima,xingming,xingbie,touxiang,shenfenzheng,shouji,dizhi) VALUES(16,'用户6','123456','姓名6','男','http://localhost:8080/ssme38qz/upload/yonghu_touxiang6.jpg','440300199606060006','13823888886','地址6');

DROP TABLE IF EXISTS `yiliaozhuanjia`;

CREATE TABLE `yiliaozhuanjia` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`zhanghao` varchar(200) NOT NULL UNIQUE   COMMENT '账号',
	`mima` varchar(200) NOT NULL   COMMENT '密码',
	`zhuanjiaxingming` varchar(200)    COMMENT '专家姓名',
	`xingbie` varchar(200)    COMMENT '性别',
	`touxiang` varchar(200)    COMMENT '头像',
	`zhicheng` varchar(200)    COMMENT '职称',
	`shouji` varchar(200)    COMMENT '手机',
	`jiage` int    COMMENT '价格',
	`fuwushijian` varchar(200)    COMMENT '服务时间',
	`jianshu` longtext    COMMENT '简述',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='医疗专家';

INSERT INTO yiliaozhuanjia(id,zhanghao,mima,zhuanjiaxingming,xingbie,touxiang,zhicheng,shouji,jiage,fuwushijian,jianshu) VALUES(21,'医疗专家1','123456','专家姓名1','男','http://localhost:8080/ssme38qz/upload/yiliaozhuanjia_touxiang1.jpg','职称1','13823888881',1,'服务时间1','简述1');
INSERT INTO yiliaozhuanjia(id,zhanghao,mima,zhuanjiaxingming,xingbie,touxiang,zhicheng,shouji,jiage,fuwushijian,jianshu) VALUES(22,'医疗专家2','123456','专家姓名2','男','http://localhost:8080/ssme38qz/upload/yiliaozhuanjia_touxiang2.jpg','职称2','13823888882',2,'服务时间2','简述2');
INSERT INTO yiliaozhuanjia(id,zhanghao,mima,zhuanjiaxingming,xingbie,touxiang,zhicheng,shouji,jiage,fuwushijian,jianshu) VALUES(23,'医疗专家3','123456','专家姓名3','男','http://localhost:8080/ssme38qz/upload/yiliaozhuanjia_touxiang3.jpg','职称3','13823888883',3,'服务时间3','简述3');
INSERT INTO yiliaozhuanjia(id,zhanghao,mima,zhuanjiaxingming,xingbie,touxiang,zhicheng,shouji,jiage,fuwushijian,jianshu) VALUES(24,'医疗专家4','123456','专家姓名4','男','http://localhost:8080/ssme38qz/upload/yiliaozhuanjia_touxiang4.jpg','职称4','13823888884',4,'服务时间4','简述4');
INSERT INTO yiliaozhuanjia(id,zhanghao,mima,zhuanjiaxingming,xingbie,touxiang,zhicheng,shouji,jiage,fuwushijian,jianshu) VALUES(25,'医疗专家5','123456','专家姓名5','男','http://localhost:8080/ssme38qz/upload/yiliaozhuanjia_touxiang5.jpg','职称5','13823888885',5,'服务时间5','简述5');
INSERT INTO yiliaozhuanjia(id,zhanghao,mima,zhuanjiaxingming,xingbie,touxiang,zhicheng,shouji,jiage,fuwushijian,jianshu) VALUES(26,'医疗专家6','123456','专家姓名6','男','http://localhost:8080/ssme38qz/upload/yiliaozhuanjia_touxiang6.jpg','职称6','13823888886',6,'服务时间6','简述6');

DROP TABLE IF EXISTS `zhuanjiazixun`;

CREATE TABLE `zhuanjiazixun` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`biaoti` varchar(200) NOT NULL   COMMENT '标题',
	`zhanghao` varchar(200)    COMMENT '账号',
	`zhuanjiaxingming` varchar(200)    COMMENT '专家姓名',
	`zixunneirong` varchar(200)    COMMENT '咨询内容',
	`zixunriqi` date    COMMENT '咨询日期',
	`yonghuming` varchar(200)    COMMENT '用户名',
	`xingming` varchar(200)    COMMENT '姓名',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='专家咨询';

INSERT INTO zhuanjiazixun(id,biaoti,zhanghao,zhuanjiaxingming,zixunneirong,zixunriqi,yonghuming,xingming) VALUES(31,'标题1','账号1','专家姓名1','咨询内容1',CURRENT_TIMESTAMP,'用户名1','姓名1');
INSERT INTO zhuanjiazixun(id,biaoti,zhanghao,zhuanjiaxingming,zixunneirong,zixunriqi,yonghuming,xingming) VALUES(32,'标题2','账号2','专家姓名2','咨询内容2',CURRENT_TIMESTAMP,'用户名2','姓名2');
INSERT INTO zhuanjiazixun(id,biaoti,zhanghao,zhuanjiaxingming,zixunneirong,zixunriqi,yonghuming,xingming) VALUES(33,'标题3','账号3','专家姓名3','咨询内容3',CURRENT_TIMESTAMP,'用户名3','姓名3');
INSERT INTO zhuanjiazixun(id,biaoti,zhanghao,zhuanjiaxingming,zixunneirong,zixunriqi,yonghuming,xingming) VALUES(34,'标题4','账号4','专家姓名4','咨询内容4',CURRENT_TIMESTAMP,'用户名4','姓名4');
INSERT INTO zhuanjiazixun(id,biaoti,zhanghao,zhuanjiaxingming,zixunneirong,zixunriqi,yonghuming,xingming) VALUES(35,'标题5','账号5','专家姓名5','咨询内容5',CURRENT_TIMESTAMP,'用户名5','姓名5');
INSERT INTO zhuanjiazixun(id,biaoti,zhanghao,zhuanjiaxingming,zixunneirong,zixunriqi,yonghuming,xingming) VALUES(36,'标题6','账号6','专家姓名6','咨询内容6',CURRENT_TIMESTAMP,'用户名6','姓名6');

DROP TABLE IF EXISTS `zixunhuifu`;

CREATE TABLE `zixunhuifu` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`biaoti` varchar(200)    COMMENT '标题',
	`yonghuming` varchar(200)    COMMENT '用户名',
	`xingming` varchar(200)    COMMENT '姓名',
	`zixunhuifu` varchar(200)    COMMENT '咨询回复',
	`huifuriqi` date    COMMENT '回复日期',
	`zhanghao` varchar(200)    COMMENT '账号',
	`zhuanjiaxingming` varchar(200)    COMMENT '专家姓名',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='咨询回复';

INSERT INTO zixunhuifu(id,biaoti,yonghuming,xingming,zixunhuifu,huifuriqi,zhanghao,zhuanjiaxingming) VALUES(41,'标题1','用户名1','姓名1','咨询回复1',CURRENT_TIMESTAMP,'账号1','专家姓名1');
INSERT INTO zixunhuifu(id,biaoti,yonghuming,xingming,zixunhuifu,huifuriqi,zhanghao,zhuanjiaxingming) VALUES(42,'标题2','用户名2','姓名2','咨询回复2',CURRENT_TIMESTAMP,'账号2','专家姓名2');
INSERT INTO zixunhuifu(id,biaoti,yonghuming,xingming,zixunhuifu,huifuriqi,zhanghao,zhuanjiaxingming) VALUES(43,'标题3','用户名3','姓名3','咨询回复3',CURRENT_TIMESTAMP,'账号3','专家姓名3');
INSERT INTO zixunhuifu(id,biaoti,yonghuming,xingming,zixunhuifu,huifuriqi,zhanghao,zhuanjiaxingming) VALUES(44,'标题4','用户名4','姓名4','咨询回复4',CURRENT_TIMESTAMP,'账号4','专家姓名4');
INSERT INTO zixunhuifu(id,biaoti,yonghuming,xingming,zixunhuifu,huifuriqi,zhanghao,zhuanjiaxingming) VALUES(45,'标题5','用户名5','姓名5','咨询回复5',CURRENT_TIMESTAMP,'账号5','专家姓名5');
INSERT INTO zixunhuifu(id,biaoti,yonghuming,xingming,zixunhuifu,huifuriqi,zhanghao,zhuanjiaxingming) VALUES(46,'标题6','用户名6','姓名6','咨询回复6',CURRENT_TIMESTAMP,'账号6','专家姓名6');

DROP TABLE IF EXISTS `yuyuexinxi`;

CREATE TABLE `yuyuexinxi` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`mingcheng` varchar(200) NOT NULL   COMMENT '名称',
	`zhanghao` varchar(200)    COMMENT '账号',
	`zhuanjiaxingming` varchar(200)    COMMENT '专家姓名',
	`jiage` varchar(200)    COMMENT '价格',
	`yuyueneirong` varchar(200)    COMMENT '预约内容',
	`yuyueriqi` date    COMMENT '预约日期',
	`yuyueshijian` varchar(200)    COMMENT '预约时间',
	`yonghuming` varchar(200)    COMMENT '用户名',
	`xingming` varchar(200)    COMMENT '姓名',
	`sfsh` varchar(200)   default '否' COMMENT '是否审核',
	`shhf` longtext    COMMENT '审核回复',
	`ispay` varchar(200)   default '未支付' COMMENT '是否支付',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='预约信息';

INSERT INTO yuyuexinxi(id,mingcheng,zhanghao,zhuanjiaxingming,jiage,yuyueneirong,yuyueriqi,yuyueshijian,yonghuming,xingming,sfsh,shhf,ispay) VALUES(51,'名称1','账号1','专家姓名1','价格1','预约内容1',CURRENT_TIMESTAMP,'预约时间1','用户名1','姓名1','否','','未支付');
INSERT INTO yuyuexinxi(id,mingcheng,zhanghao,zhuanjiaxingming,jiage,yuyueneirong,yuyueriqi,yuyueshijian,yonghuming,xingming,sfsh,shhf,ispay) VALUES(52,'名称2','账号2','专家姓名2','价格2','预约内容2',CURRENT_TIMESTAMP,'预约时间2','用户名2','姓名2','否','','未支付');
INSERT INTO yuyuexinxi(id,mingcheng,zhanghao,zhuanjiaxingming,jiage,yuyueneirong,yuyueriqi,yuyueshijian,yonghuming,xingming,sfsh,shhf,ispay) VALUES(53,'名称3','账号3','专家姓名3','价格3','预约内容3',CURRENT_TIMESTAMP,'预约时间3','用户名3','姓名3','否','','未支付');
INSERT INTO yuyuexinxi(id,mingcheng,zhanghao,zhuanjiaxingming,jiage,yuyueneirong,yuyueriqi,yuyueshijian,yonghuming,xingming,sfsh,shhf,ispay) VALUES(54,'名称4','账号4','专家姓名4','价格4','预约内容4',CURRENT_TIMESTAMP,'预约时间4','用户名4','姓名4','否','','未支付');
INSERT INTO yuyuexinxi(id,mingcheng,zhanghao,zhuanjiaxingming,jiage,yuyueneirong,yuyueriqi,yuyueshijian,yonghuming,xingming,sfsh,shhf,ispay) VALUES(55,'名称5','账号5','专家姓名5','价格5','预约内容5',CURRENT_TIMESTAMP,'预约时间5','用户名5','姓名5','否','','未支付');
INSERT INTO yuyuexinxi(id,mingcheng,zhanghao,zhuanjiaxingming,jiage,yuyueneirong,yuyueriqi,yuyueshijian,yonghuming,xingming,sfsh,shhf,ispay) VALUES(56,'名称6','账号6','专家姓名6','价格6','预约内容6',CURRENT_TIMESTAMP,'预约时间6','用户名6','姓名6','否','','未支付');

DROP TABLE IF EXISTS `jiankangdangan`;

CREATE TABLE `jiankangdangan` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`danganbianhao` varchar(200)    COMMENT '档案编号',
	`mingcheng` varchar(200) NOT NULL   COMMENT '名称',
	`yonghuming` varchar(200)    COMMENT '用户名',
	`xingming` varchar(200)    COMMENT '姓名',
	`jianchazhuangkuang` longtext    COMMENT '检查状况',
	`bingshi` longtext    COMMENT '病史',
	`yishengjianyi` varchar(200)    COMMENT '医生建议',
	`danganwenjian` varchar(200)    COMMENT '档案文件',
	`faburiqi` date    COMMENT '发布日期',
	`zhanghao` varchar(200)    COMMENT '账号',
	`zhuanjiaxingming` varchar(200)    COMMENT '专家姓名',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='健康档案';

INSERT INTO jiankangdangan(id,danganbianhao,mingcheng,yonghuming,xingming,jianchazhuangkuang,bingshi,yishengjianyi,danganwenjian,faburiqi,zhanghao,zhuanjiaxingming) VALUES(61,'档案编号1','名称1','用户名1','姓名1','检查状况1','病史1','医生建议1','',CURRENT_TIMESTAMP,'账号1','专家姓名1');
INSERT INTO jiankangdangan(id,danganbianhao,mingcheng,yonghuming,xingming,jianchazhuangkuang,bingshi,yishengjianyi,danganwenjian,faburiqi,zhanghao,zhuanjiaxingming) VALUES(62,'档案编号2','名称2','用户名2','姓名2','检查状况2','病史2','医生建议2','',CURRENT_TIMESTAMP,'账号2','专家姓名2');
INSERT INTO jiankangdangan(id,danganbianhao,mingcheng,yonghuming,xingming,jianchazhuangkuang,bingshi,yishengjianyi,danganwenjian,faburiqi,zhanghao,zhuanjiaxingming) VALUES(63,'档案编号3','名称3','用户名3','姓名3','检查状况3','病史3','医生建议3','',CURRENT_TIMESTAMP,'账号3','专家姓名3');
INSERT INTO jiankangdangan(id,danganbianhao,mingcheng,yonghuming,xingming,jianchazhuangkuang,bingshi,yishengjianyi,danganwenjian,faburiqi,zhanghao,zhuanjiaxingming) VALUES(64,'档案编号4','名称4','用户名4','姓名4','检查状况4','病史4','医生建议4','',CURRENT_TIMESTAMP,'账号4','专家姓名4');
INSERT INTO jiankangdangan(id,danganbianhao,mingcheng,yonghuming,xingming,jianchazhuangkuang,bingshi,yishengjianyi,danganwenjian,faburiqi,zhanghao,zhuanjiaxingming) VALUES(65,'档案编号5','名称5','用户名5','姓名5','检查状况5','病史5','医生建议5','',CURRENT_TIMESTAMP,'账号5','专家姓名5');
INSERT INTO jiankangdangan(id,danganbianhao,mingcheng,yonghuming,xingming,jianchazhuangkuang,bingshi,yishengjianyi,danganwenjian,faburiqi,zhanghao,zhuanjiaxingming) VALUES(66,'档案编号6','名称6','用户名6','姓名6','检查状况6','病史6','医生建议6','',CURRENT_TIMESTAMP,'账号6','专家姓名6');

DROP TABLE IF EXISTS `zhiyuanzhexinxi`;

CREATE TABLE `zhiyuanzhexinxi` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`mingcheng` varchar(200) NOT NULL   COMMENT '名称',
	`tupian` varchar(200)    COMMENT '图片',
	`jianjie` varchar(200)    COMMENT '简介',
	`zhaomuyaoqiu` longtext    COMMENT '招募要求',
	`wenjian` varchar(200)    COMMENT '文件',
	`zhaomurenshu` varchar(200)    COMMENT '招募人数',
	`baomingrenshu` varchar(200)    COMMENT '报名人数',
	`riqi` date    COMMENT '日期',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='志愿者信息';

INSERT INTO zhiyuanzhexinxi(id,mingcheng,tupian,jianjie,zhaomuyaoqiu,wenjian,zhaomurenshu,baomingrenshu,riqi) VALUES(71,'名称1','http://localhost:8080/ssme38qz/upload/zhiyuanzhexinxi_tupian1.jpg','简介1','招募要求1','','招募人数1','报名人数1',CURRENT_TIMESTAMP);
INSERT INTO zhiyuanzhexinxi(id,mingcheng,tupian,jianjie,zhaomuyaoqiu,wenjian,zhaomurenshu,baomingrenshu,riqi) VALUES(72,'名称2','http://localhost:8080/ssme38qz/upload/zhiyuanzhexinxi_tupian2.jpg','简介2','招募要求2','','招募人数2','报名人数2',CURRENT_TIMESTAMP);
INSERT INTO zhiyuanzhexinxi(id,mingcheng,tupian,jianjie,zhaomuyaoqiu,wenjian,zhaomurenshu,baomingrenshu,riqi) VALUES(73,'名称3','http://localhost:8080/ssme38qz/upload/zhiyuanzhexinxi_tupian3.jpg','简介3','招募要求3','','招募人数3','报名人数3',CURRENT_TIMESTAMP);
INSERT INTO zhiyuanzhexinxi(id,mingcheng,tupian,jianjie,zhaomuyaoqiu,wenjian,zhaomurenshu,baomingrenshu,riqi) VALUES(74,'名称4','http://localhost:8080/ssme38qz/upload/zhiyuanzhexinxi_tupian4.jpg','简介4','招募要求4','','招募人数4','报名人数4',CURRENT_TIMESTAMP);
INSERT INTO zhiyuanzhexinxi(id,mingcheng,tupian,jianjie,zhaomuyaoqiu,wenjian,zhaomurenshu,baomingrenshu,riqi) VALUES(75,'名称5','http://localhost:8080/ssme38qz/upload/zhiyuanzhexinxi_tupian5.jpg','简介5','招募要求5','','招募人数5','报名人数5',CURRENT_TIMESTAMP);
INSERT INTO zhiyuanzhexinxi(id,mingcheng,tupian,jianjie,zhaomuyaoqiu,wenjian,zhaomurenshu,baomingrenshu,riqi) VALUES(76,'名称6','http://localhost:8080/ssme38qz/upload/zhiyuanzhexinxi_tupian6.jpg','简介6','招募要求6','','招募人数6','报名人数6',CURRENT_TIMESTAMP);

DROP TABLE IF EXISTS `baomingxinxi`;

CREATE TABLE `baomingxinxi` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`mingcheng` varchar(200) NOT NULL   COMMENT '名称',
	`baomingliyou` varchar(200)    COMMENT '报名理由',
	`baomingwenjian` varchar(200)    COMMENT '报名文件',
	`tijiaoriqi` date    COMMENT '提交日期',
	`yonghuming` varchar(200)    COMMENT '用户名',
	`xingming` varchar(200)    COMMENT '姓名',
	`sfsh` varchar(200)   default '否' COMMENT '是否审核',
	`shhf` longtext    COMMENT '审核回复',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='报名信息';

INSERT INTO baomingxinxi(id,mingcheng,baomingliyou,baomingwenjian,tijiaoriqi,yonghuming,xingming,sfsh,shhf) VALUES(81,'名称1','报名理由1','',CURRENT_TIMESTAMP,'用户名1','姓名1','否','');
INSERT INTO baomingxinxi(id,mingcheng,baomingliyou,baomingwenjian,tijiaoriqi,yonghuming,xingming,sfsh,shhf) VALUES(82,'名称2','报名理由2','',CURRENT_TIMESTAMP,'用户名2','姓名2','否','');
INSERT INTO baomingxinxi(id,mingcheng,baomingliyou,baomingwenjian,tijiaoriqi,yonghuming,xingming,sfsh,shhf) VALUES(83,'名称3','报名理由3','',CURRENT_TIMESTAMP,'用户名3','姓名3','否','');
INSERT INTO baomingxinxi(id,mingcheng,baomingliyou,baomingwenjian,tijiaoriqi,yonghuming,xingming,sfsh,shhf) VALUES(84,'名称4','报名理由4','',CURRENT_TIMESTAMP,'用户名4','姓名4','否','');
INSERT INTO baomingxinxi(id,mingcheng,baomingliyou,baomingwenjian,tijiaoriqi,yonghuming,xingming,sfsh,shhf) VALUES(85,'名称5','报名理由5','',CURRENT_TIMESTAMP,'用户名5','姓名5','否','');
INSERT INTO baomingxinxi(id,mingcheng,baomingliyou,baomingwenjian,tijiaoriqi,yonghuming,xingming,sfsh,shhf) VALUES(86,'名称6','报名理由6','',CURRENT_TIMESTAMP,'用户名6','姓名6','否','');

DROP TABLE IF EXISTS `xingdongbaogao`;

CREATE TABLE `xingdongbaogao` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`mingcheng` varchar(200) NOT NULL   COMMENT '名称',
	`yonghuming` varchar(200)    COMMENT '用户名',
	`xingming` varchar(200)    COMMENT '姓名',
	`xingdongguiji` longtext    COMMENT '行动轨迹',
	`tiwen` varchar(200)    COMMENT '体温',
	`shentizhuangkuang` varchar(200)    COMMENT '身体状况',
	`riqi` date    COMMENT '日期',
	`longitude` float    COMMENT '经度',
	`latitude` float    COMMENT '纬度',
	`fulladdress` varchar(200)    COMMENT '地址',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='行动报告';

INSERT INTO xingdongbaogao(id,mingcheng,yonghuming,xingming,xingdongguiji,tiwen,shentizhuangkuang,riqi,longitude,latitude,fulladdress) VALUES(91,'名称1','用户名1','姓名1','行动轨迹1','体温1','身体状况1',CURRENT_TIMESTAMP,1,1,'宇宙银河系地球1号');
INSERT INTO xingdongbaogao(id,mingcheng,yonghuming,xingming,xingdongguiji,tiwen,shentizhuangkuang,riqi,longitude,latitude,fulladdress) VALUES(92,'名称2','用户名2','姓名2','行动轨迹2','体温2','身体状况2',CURRENT_TIMESTAMP,2,2,'宇宙银河系地球2号');
INSERT INTO xingdongbaogao(id,mingcheng,yonghuming,xingming,xingdongguiji,tiwen,shentizhuangkuang,riqi,longitude,latitude,fulladdress) VALUES(93,'名称3','用户名3','姓名3','行动轨迹3','体温3','身体状况3',CURRENT_TIMESTAMP,3,3,'宇宙银河系地球3号');
INSERT INTO xingdongbaogao(id,mingcheng,yonghuming,xingming,xingdongguiji,tiwen,shentizhuangkuang,riqi,longitude,latitude,fulladdress) VALUES(94,'名称4','用户名4','姓名4','行动轨迹4','体温4','身体状况4',CURRENT_TIMESTAMP,4,4,'宇宙银河系地球4号');
INSERT INTO xingdongbaogao(id,mingcheng,yonghuming,xingming,xingdongguiji,tiwen,shentizhuangkuang,riqi,longitude,latitude,fulladdress) VALUES(95,'名称5','用户名5','姓名5','行动轨迹5','体温5','身体状况5',CURRENT_TIMESTAMP,5,5,'宇宙银河系地球5号');
INSERT INTO xingdongbaogao(id,mingcheng,yonghuming,xingming,xingdongguiji,tiwen,shentizhuangkuang,riqi,longitude,latitude,fulladdress) VALUES(96,'名称6','用户名6','姓名6','行动轨迹6','体温6','身体状况6',CURRENT_TIMESTAMP,6,6,'宇宙银河系地球6号');

DROP TABLE IF EXISTS `yewudaiban`;

CREATE TABLE `yewudaiban` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`mingcheng` varchar(200) NOT NULL   COMMENT '名称',
	`daibanneirong` longtext    COMMENT '代办内容',
	`daibanfeiyong` int    COMMENT '代办费用',
	`riqi` date    COMMENT '日期',
	`yonghuming` varchar(200)    COMMENT '用户名',
	`xingming` varchar(200)    COMMENT '姓名',
	`dizhi` varchar(200)    COMMENT '地址',
	`sfsh` varchar(200)   default '否' COMMENT '是否审核',
	`shhf` longtext    COMMENT '审核回复',
	`ispay` varchar(200)   default '未支付' COMMENT '是否支付',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='业务代办';

INSERT INTO yewudaiban(id,mingcheng,daibanneirong,daibanfeiyong,riqi,yonghuming,xingming,dizhi,sfsh,shhf,ispay) VALUES(101,'名称1','代办内容1',1,CURRENT_TIMESTAMP,'用户名1','姓名1','地址1','否','','未支付');
INSERT INTO yewudaiban(id,mingcheng,daibanneirong,daibanfeiyong,riqi,yonghuming,xingming,dizhi,sfsh,shhf,ispay) VALUES(102,'名称2','代办内容2',2,CURRENT_TIMESTAMP,'用户名2','姓名2','地址2','否','','未支付');
INSERT INTO yewudaiban(id,mingcheng,daibanneirong,daibanfeiyong,riqi,yonghuming,xingming,dizhi,sfsh,shhf,ispay) VALUES(103,'名称3','代办内容3',3,CURRENT_TIMESTAMP,'用户名3','姓名3','地址3','否','','未支付');
INSERT INTO yewudaiban(id,mingcheng,daibanneirong,daibanfeiyong,riqi,yonghuming,xingming,dizhi,sfsh,shhf,ispay) VALUES(104,'名称4','代办内容4',4,CURRENT_TIMESTAMP,'用户名4','姓名4','地址4','否','','未支付');
INSERT INTO yewudaiban(id,mingcheng,daibanneirong,daibanfeiyong,riqi,yonghuming,xingming,dizhi,sfsh,shhf,ispay) VALUES(105,'名称5','代办内容5',5,CURRENT_TIMESTAMP,'用户名5','姓名5','地址5','否','','未支付');
INSERT INTO yewudaiban(id,mingcheng,daibanneirong,daibanfeiyong,riqi,yonghuming,xingming,dizhi,sfsh,shhf,ispay) VALUES(106,'名称6','代办内容6',6,CURRENT_TIMESTAMP,'用户名6','姓名6','地址6','否','','未支付');

DROP TABLE IF EXISTS `feiyongjiaona`;

CREATE TABLE `feiyongjiaona` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`dingdanbianhao` varchar(200)  UNIQUE   COMMENT '订单编号',
	`mingcheng` varchar(200)    COMMENT '名称',
	`yonghuming` varchar(200)    COMMENT '用户名',
	`xingming` varchar(200)    COMMENT '姓名',
	`jiaofeiriqi` date    COMMENT '缴费日期',
	`wuyefei` int    COMMENT '物业费',
	`cheweifei` int    COMMENT '车位费',
	`shuifei` int    COMMENT '水费',
	`dianfei` int    COMMENT '电费',
	`tianranqifei` int    COMMENT '天然气费',
	`kuandaifeiyong` int    COMMENT '宽带费用',
	`qitafeiyong` int    COMMENT '其他费用',
	`zongfeiyong` int    COMMENT '总费用',
	`ispay` varchar(200)   default '未支付' COMMENT '是否支付',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='费用缴纳';

INSERT INTO feiyongjiaona(id,dingdanbianhao,mingcheng,yonghuming,xingming,jiaofeiriqi,wuyefei,cheweifei,shuifei,dianfei,tianranqifei,kuandaifeiyong,qitafeiyong,zongfeiyong,ispay) VALUES(111,'订单编号1','名称1','用户名1','姓名1',CURRENT_TIMESTAMP,1,1,1,1,1,1,1,1,'未支付');
INSERT INTO feiyongjiaona(id,dingdanbianhao,mingcheng,yonghuming,xingming,jiaofeiriqi,wuyefei,cheweifei,shuifei,dianfei,tianranqifei,kuandaifeiyong,qitafeiyong,zongfeiyong,ispay) VALUES(112,'订单编号2','名称2','用户名2','姓名2',CURRENT_TIMESTAMP,2,2,2,2,2,2,2,2,'未支付');
INSERT INTO feiyongjiaona(id,dingdanbianhao,mingcheng,yonghuming,xingming,jiaofeiriqi,wuyefei,cheweifei,shuifei,dianfei,tianranqifei,kuandaifeiyong,qitafeiyong,zongfeiyong,ispay) VALUES(113,'订单编号3','名称3','用户名3','姓名3',CURRENT_TIMESTAMP,3,3,3,3,3,3,3,3,'未支付');
INSERT INTO feiyongjiaona(id,dingdanbianhao,mingcheng,yonghuming,xingming,jiaofeiriqi,wuyefei,cheweifei,shuifei,dianfei,tianranqifei,kuandaifeiyong,qitafeiyong,zongfeiyong,ispay) VALUES(114,'订单编号4','名称4','用户名4','姓名4',CURRENT_TIMESTAMP,4,4,4,4,4,4,4,4,'未支付');
INSERT INTO feiyongjiaona(id,dingdanbianhao,mingcheng,yonghuming,xingming,jiaofeiriqi,wuyefei,cheweifei,shuifei,dianfei,tianranqifei,kuandaifeiyong,qitafeiyong,zongfeiyong,ispay) VALUES(115,'订单编号5','名称5','用户名5','姓名5',CURRENT_TIMESTAMP,5,5,5,5,5,5,5,5,'未支付');
INSERT INTO feiyongjiaona(id,dingdanbianhao,mingcheng,yonghuming,xingming,jiaofeiriqi,wuyefei,cheweifei,shuifei,dianfei,tianranqifei,kuandaifeiyong,qitafeiyong,zongfeiyong,ispay) VALUES(116,'订单编号6','名称6','用户名6','姓名6',CURRENT_TIMESTAMP,6,6,6,6,6,6,6,6,'未支付');

DROP TABLE IF EXISTS `hesuanjieguo`;

CREATE TABLE `hesuanjieguo` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`mingcheng` varchar(200) NOT NULL   COMMENT '名称',
	`yonghuming` varchar(200)    COMMENT '用户名',
	`xingming` varchar(200)    COMMENT '姓名',
	`dizhi` varchar(200)    COMMENT '地址',
	`hesuanjieguo` varchar(200)    COMMENT '核算结果',
	`shangchuanriqi` date    COMMENT '上传日期',
	`sfsh` varchar(200)   default '否' COMMENT '是否审核',
	`shhf` longtext    COMMENT '审核回复',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='核算结果';

INSERT INTO hesuanjieguo(id,mingcheng,yonghuming,xingming,dizhi,hesuanjieguo,shangchuanriqi,sfsh,shhf) VALUES(121,'名称1','用户名1','姓名1','地址1','',CURRENT_TIMESTAMP,'否','');
INSERT INTO hesuanjieguo(id,mingcheng,yonghuming,xingming,dizhi,hesuanjieguo,shangchuanriqi,sfsh,shhf) VALUES(122,'名称2','用户名2','姓名2','地址2','',CURRENT_TIMESTAMP,'否','');
INSERT INTO hesuanjieguo(id,mingcheng,yonghuming,xingming,dizhi,hesuanjieguo,shangchuanriqi,sfsh,shhf) VALUES(123,'名称3','用户名3','姓名3','地址3','',CURRENT_TIMESTAMP,'否','');
INSERT INTO hesuanjieguo(id,mingcheng,yonghuming,xingming,dizhi,hesuanjieguo,shangchuanriqi,sfsh,shhf) VALUES(124,'名称4','用户名4','姓名4','地址4','',CURRENT_TIMESTAMP,'否','');
INSERT INTO hesuanjieguo(id,mingcheng,yonghuming,xingming,dizhi,hesuanjieguo,shangchuanriqi,sfsh,shhf) VALUES(125,'名称5','用户名5','姓名5','地址5','',CURRENT_TIMESTAMP,'否','');
INSERT INTO hesuanjieguo(id,mingcheng,yonghuming,xingming,dizhi,hesuanjieguo,shangchuanriqi,sfsh,shhf) VALUES(126,'名称6','用户名6','姓名6','地址6','',CURRENT_TIMESTAMP,'否','');

DROP TABLE IF EXISTS `forum`;

CREATE TABLE `forum` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`title` varchar(200)    COMMENT '帖子标题',
	`content` longtext NOT NULL   COMMENT '帖子内容',
	`parentid` bigint    COMMENT '父节点id',
	`userid` bigint NOT NULL   COMMENT '用户id',
	`username` varchar(200)    COMMENT '用户名',
	`isdone` varchar(200)    COMMENT '状态',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='论坛表';

INSERT INTO forum(id,title,content,parentid,userid,username,isdone) VALUES(131,'帖子标题1','帖子内容1',1,1,'用户名1','开放');
INSERT INTO forum(id,title,content,parentid,userid,username,isdone) VALUES(132,'帖子标题2','帖子内容2',2,2,'用户名2','开放');
INSERT INTO forum(id,title,content,parentid,userid,username,isdone) VALUES(133,'帖子标题3','帖子内容3',3,3,'用户名3','开放');
INSERT INTO forum(id,title,content,parentid,userid,username,isdone) VALUES(134,'帖子标题4','帖子内容4',4,4,'用户名4','开放');
INSERT INTO forum(id,title,content,parentid,userid,username,isdone) VALUES(135,'帖子标题5','帖子内容5',5,5,'用户名5','开放');
INSERT INTO forum(id,title,content,parentid,userid,username,isdone) VALUES(136,'帖子标题6','帖子内容6',6,6,'用户名6','开放');

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`title` varchar(200) NOT NULL   COMMENT '标题',
	`picture` varchar(200) NOT NULL   COMMENT '图片',
	`content` longtext NOT NULL   COMMENT '内容',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='疫情公告';

INSERT INTO news(id,title,picture,content) VALUES(141,'标题1','http://localhost:8080/ssme38qz/upload/news_picture1.jpg','内容1');
INSERT INTO news(id,title,picture,content) VALUES(142,'标题2','http://localhost:8080/ssme38qz/upload/news_picture2.jpg','内容2');
INSERT INTO news(id,title,picture,content) VALUES(143,'标题3','http://localhost:8080/ssme38qz/upload/news_picture3.jpg','内容3');
INSERT INTO news(id,title,picture,content) VALUES(144,'标题4','http://localhost:8080/ssme38qz/upload/news_picture4.jpg','内容4');
INSERT INTO news(id,title,picture,content) VALUES(145,'标题5','http://localhost:8080/ssme38qz/upload/news_picture5.jpg','内容5');
INSERT INTO news(id,title,picture,content) VALUES(146,'标题6','http://localhost:8080/ssme38qz/upload/news_picture6.jpg','内容6');

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`userid` bigint NOT NULL   COMMENT '留言人id',
	`username` varchar(200)    COMMENT '用户名',
	`content` longtext NOT NULL   COMMENT '留言内容',
	`reply` longtext    COMMENT '回复内容',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='留言板';

INSERT INTO messages(id,userid,username,content,reply) VALUES(151,1,'用户名1','留言内容1','回复内容1');
INSERT INTO messages(id,userid,username,content,reply) VALUES(152,2,'用户名2','留言内容2','回复内容2');
INSERT INTO messages(id,userid,username,content,reply) VALUES(153,3,'用户名3','留言内容3','回复内容3');
INSERT INTO messages(id,userid,username,content,reply) VALUES(154,4,'用户名4','留言内容4','回复内容4');
INSERT INTO messages(id,userid,username,content,reply) VALUES(155,5,'用户名5','留言内容5','回复内容5');
INSERT INTO messages(id,userid,username,content,reply) VALUES(156,6,'用户名6','留言内容6','回复内容6');


DROP TABLE IF EXISTS `config`;

CREATE TABLE `config`(
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`name` varchar(100) NOT NULL COMMENT '配置参数名称',
	`value` varchar(100) COMMENT '配置参数值',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='配置文件';

insert into config(id,name,value) values(1,'picture1','http://localhost:8080/ssme38qz/upload/picture1.jpg');
insert into config(id,name,value) values(2,'picture2','http://localhost:8080/ssme38qz/upload/picture2.jpg');
insert into config(id,name,value) values(3,'picture3','http://localhost:8080/ssme38qz/upload/picture3.jpg');
insert into config(id,name) values(6,'homepage');


DROP TABLE IF EXISTS `users`;

CREATE TABLE `users`(
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`username` varchar(100) NOT NULL COMMENT '用户名',
	`password` varchar(100) NOT NULL COMMENT '密码',
	`role` varchar(100) default '管理员' COMMENT '角色',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '新增时间',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';

insert into users(id,username, password) values(1,'abo','abo');

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token`(
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`userid` bigint NOT NULL COMMENT '用户id',
	`username` varchar(100) NOT NULL COMMENT '用户名',
	`tablename` varchar(100) COMMENT '表名',
	`role` varchar(100) COMMENT '角色',
	`token` varchar(200) NOT NULL COMMENT '密码',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '新增时间',
	`expiratedtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '过期时间',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='token表';

