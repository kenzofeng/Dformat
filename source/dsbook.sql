/*
Navicat MySQL Data Transfer

Source Server         : dsbook_local
Source Server Version : 100114
Source Host           : localhost:3306
Source Database       : dsbook

Target Server Type    : MYSQL
Target Server Version : 100114
File Encoding         : 65001

Date: 2017-05-12 10:47:14
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for city
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `code` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `province_code` varchar(20) NOT NULL,
  PRIMARY KEY (`code`),
  KEY `idx_province` (`province_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of city
-- ----------------------------
INSERT INTO `city` VALUES ('110100', '北京市', '110000');
INSERT INTO `city` VALUES ('120100', '天津市', '120000');
INSERT INTO `city` VALUES ('130100', '石家庄市', '130000');
INSERT INTO `city` VALUES ('130200', '唐山市', '130000');
INSERT INTO `city` VALUES ('130300', '秦皇岛市', '130000');
INSERT INTO `city` VALUES ('130400', '邯郸市', '130000');
INSERT INTO `city` VALUES ('130500', '邢台市', '130000');
INSERT INTO `city` VALUES ('130600', '保定市', '130000');
INSERT INTO `city` VALUES ('130700', '张家口市', '130000');
INSERT INTO `city` VALUES ('130800', '承德市', '130000');
INSERT INTO `city` VALUES ('130900', '沧州市', '130000');
INSERT INTO `city` VALUES ('131000', '廊坊市', '130000');
INSERT INTO `city` VALUES ('131100', '衡水市', '130000');
INSERT INTO `city` VALUES ('140100', '太原市', '140000');
INSERT INTO `city` VALUES ('140200', '大同市', '140000');
INSERT INTO `city` VALUES ('140300', '阳泉市', '140000');
INSERT INTO `city` VALUES ('140400', '长治市', '140000');
INSERT INTO `city` VALUES ('140500', '晋城市', '140000');
INSERT INTO `city` VALUES ('140600', '朔州市', '140000');
INSERT INTO `city` VALUES ('140700', '晋中市', '140000');
INSERT INTO `city` VALUES ('140800', '运城市', '140000');
INSERT INTO `city` VALUES ('140900', '忻州市', '140000');
INSERT INTO `city` VALUES ('141000', '临汾市', '140000');
INSERT INTO `city` VALUES ('141100', '吕梁市', '140000');
INSERT INTO `city` VALUES ('150100', '呼和浩特市', '150000');
INSERT INTO `city` VALUES ('150200', '包头市', '150000');
INSERT INTO `city` VALUES ('150300', '乌海市', '150000');
INSERT INTO `city` VALUES ('150400', '赤峰市', '150000');
INSERT INTO `city` VALUES ('150500', '通辽市', '150000');
INSERT INTO `city` VALUES ('150600', '鄂尔多斯市', '150000');
INSERT INTO `city` VALUES ('150700', '呼伦贝尔市', '150000');
INSERT INTO `city` VALUES ('150800', '巴彦淖尔市', '150000');
INSERT INTO `city` VALUES ('150900', '乌兰察布市', '150000');
INSERT INTO `city` VALUES ('152200', '兴安盟', '150000');
INSERT INTO `city` VALUES ('152500', '锡林郭勒盟', '150000');
INSERT INTO `city` VALUES ('152900', '阿拉善盟', '150000');
INSERT INTO `city` VALUES ('210100', '沈阳市', '210000');
INSERT INTO `city` VALUES ('210200', '大连市', '210000');
INSERT INTO `city` VALUES ('210300', '鞍山市', '210000');
INSERT INTO `city` VALUES ('210400', '抚顺市', '210000');
INSERT INTO `city` VALUES ('210500', '本溪市', '210000');
INSERT INTO `city` VALUES ('210600', '丹东市', '210000');
INSERT INTO `city` VALUES ('210700', '锦州市', '210000');
INSERT INTO `city` VALUES ('210800', '营口市', '210000');
INSERT INTO `city` VALUES ('210900', '阜新市', '210000');
INSERT INTO `city` VALUES ('211000', '辽阳市', '210000');
INSERT INTO `city` VALUES ('211100', '盘锦市', '210000');
INSERT INTO `city` VALUES ('211200', '铁岭市', '210000');
INSERT INTO `city` VALUES ('211300', '朝阳市', '210000');
INSERT INTO `city` VALUES ('211400', '葫芦岛市', '210000');
INSERT INTO `city` VALUES ('220100', '长春市', '220000');
INSERT INTO `city` VALUES ('220200', '吉林市', '220000');
INSERT INTO `city` VALUES ('220300', '四平市', '220000');
INSERT INTO `city` VALUES ('220400', '辽源市', '220000');
INSERT INTO `city` VALUES ('220500', '通化市', '220000');
INSERT INTO `city` VALUES ('220600', '白山市', '220000');
INSERT INTO `city` VALUES ('220700', '松原市', '220000');
INSERT INTO `city` VALUES ('220800', '白城市', '220000');
INSERT INTO `city` VALUES ('222400', '延边朝鲜族自治州', '220000');
INSERT INTO `city` VALUES ('230100', '哈尔滨市', '230000');
INSERT INTO `city` VALUES ('230200', '齐齐哈尔市', '230000');
INSERT INTO `city` VALUES ('230300', '鸡西市', '230000');
INSERT INTO `city` VALUES ('230400', '鹤岗市', '230000');
INSERT INTO `city` VALUES ('230500', '双鸭山市', '230000');
INSERT INTO `city` VALUES ('230600', '大庆市', '230000');
INSERT INTO `city` VALUES ('230700', '伊春市', '230000');
INSERT INTO `city` VALUES ('230800', '佳木斯市', '230000');
INSERT INTO `city` VALUES ('230900', '七台河市', '230000');
INSERT INTO `city` VALUES ('231000', '牡丹江市', '230000');
INSERT INTO `city` VALUES ('231100', '黑河市', '230000');
INSERT INTO `city` VALUES ('231200', '绥化市', '230000');
INSERT INTO `city` VALUES ('232700', '大兴安岭地区', '230000');
INSERT INTO `city` VALUES ('310100', '上海市', '310000');
INSERT INTO `city` VALUES ('320100', '南京市', '320000');
INSERT INTO `city` VALUES ('320200', '无锡市', '320000');
INSERT INTO `city` VALUES ('320300', '徐州市', '320000');
INSERT INTO `city` VALUES ('320400', '常州市', '320000');
INSERT INTO `city` VALUES ('320500', '苏州市', '320000');
INSERT INTO `city` VALUES ('320600', '南通市', '320000');
INSERT INTO `city` VALUES ('320700', '连云港市', '320000');
INSERT INTO `city` VALUES ('320800', '淮安市', '320000');
INSERT INTO `city` VALUES ('320900', '盐城市', '320000');
INSERT INTO `city` VALUES ('321000', '扬州市', '320000');
INSERT INTO `city` VALUES ('321100', '镇江市', '320000');
INSERT INTO `city` VALUES ('321200', '泰州市', '320000');
INSERT INTO `city` VALUES ('321300', '宿迁市', '320000');
INSERT INTO `city` VALUES ('330100', '杭州市', '330000');
INSERT INTO `city` VALUES ('330200', '宁波市', '330000');
INSERT INTO `city` VALUES ('330300', '温州市', '330000');
INSERT INTO `city` VALUES ('330400', '嘉兴市', '330000');
INSERT INTO `city` VALUES ('330500', '湖州市', '330000');
INSERT INTO `city` VALUES ('330600', '绍兴市', '330000');
INSERT INTO `city` VALUES ('330700', '金华市', '330000');
INSERT INTO `city` VALUES ('330800', '衢州市', '330000');
INSERT INTO `city` VALUES ('330900', '舟山市', '330000');
INSERT INTO `city` VALUES ('331000', '台州市', '330000');
INSERT INTO `city` VALUES ('331100', '丽水市', '330000');
INSERT INTO `city` VALUES ('331200', '舟山群岛新区', '330000');
INSERT INTO `city` VALUES ('340100', '合肥市', '340000');
INSERT INTO `city` VALUES ('340200', '芜湖市', '340000');
INSERT INTO `city` VALUES ('340300', '蚌埠市', '340000');
INSERT INTO `city` VALUES ('340400', '淮南市', '340000');
INSERT INTO `city` VALUES ('340500', '马鞍山市', '340000');
INSERT INTO `city` VALUES ('340600', '淮北市', '340000');
INSERT INTO `city` VALUES ('340700', '铜陵市', '340000');
INSERT INTO `city` VALUES ('340800', '安庆市', '340000');
INSERT INTO `city` VALUES ('341000', '黄山市', '340000');
INSERT INTO `city` VALUES ('341100', '滁州市', '340000');
INSERT INTO `city` VALUES ('341200', '阜阳市', '340000');
INSERT INTO `city` VALUES ('341300', '宿州市', '340000');
INSERT INTO `city` VALUES ('341500', '六安市', '340000');
INSERT INTO `city` VALUES ('341600', '亳州市', '340000');
INSERT INTO `city` VALUES ('341700', '池州市', '340000');
INSERT INTO `city` VALUES ('341800', '宣城市', '340000');
INSERT INTO `city` VALUES ('350100', '福州市', '350000');
INSERT INTO `city` VALUES ('350200', '厦门市', '350000');
INSERT INTO `city` VALUES ('350300', '莆田市', '350000');
INSERT INTO `city` VALUES ('350400', '三明市', '350000');
INSERT INTO `city` VALUES ('350500', '泉州市', '350000');
INSERT INTO `city` VALUES ('350600', '漳州市', '350000');
INSERT INTO `city` VALUES ('350700', '南平市', '350000');
INSERT INTO `city` VALUES ('350800', '龙岩市', '350000');
INSERT INTO `city` VALUES ('350900', '宁德市', '350000');
INSERT INTO `city` VALUES ('360100', '南昌市', '360000');
INSERT INTO `city` VALUES ('360200', '景德镇市', '360000');
INSERT INTO `city` VALUES ('360300', '萍乡市', '360000');
INSERT INTO `city` VALUES ('360400', '九江市', '360000');
INSERT INTO `city` VALUES ('360500', '新余市', '360000');
INSERT INTO `city` VALUES ('360600', '鹰潭市', '360000');
INSERT INTO `city` VALUES ('360700', '赣州市', '360000');
INSERT INTO `city` VALUES ('360800', '吉安市', '360000');
INSERT INTO `city` VALUES ('360900', '宜春市', '360000');
INSERT INTO `city` VALUES ('361000', '抚州市', '360000');
INSERT INTO `city` VALUES ('361100', '上饶市', '360000');
INSERT INTO `city` VALUES ('370100', '济南市', '370000');
INSERT INTO `city` VALUES ('370200', '青岛市', '370000');
INSERT INTO `city` VALUES ('370300', '淄博市', '370000');
INSERT INTO `city` VALUES ('370400', '枣庄市', '370000');
INSERT INTO `city` VALUES ('370500', '东营市', '370000');
INSERT INTO `city` VALUES ('370600', '烟台市', '370000');
INSERT INTO `city` VALUES ('370700', '潍坊市', '370000');
INSERT INTO `city` VALUES ('370800', '济宁市', '370000');
INSERT INTO `city` VALUES ('370900', '泰安市', '370000');
INSERT INTO `city` VALUES ('371000', '威海市', '370000');
INSERT INTO `city` VALUES ('371100', '日照市', '370000');
INSERT INTO `city` VALUES ('371200', '莱芜市', '370000');
INSERT INTO `city` VALUES ('371300', '临沂市', '370000');
INSERT INTO `city` VALUES ('371400', '德州市', '370000');
INSERT INTO `city` VALUES ('371500', '聊城市', '370000');
INSERT INTO `city` VALUES ('371600', '滨州市', '370000');
INSERT INTO `city` VALUES ('371700', '菏泽市', '370000');
INSERT INTO `city` VALUES ('410100', '郑州市', '410000');
INSERT INTO `city` VALUES ('410200', '开封市', '410000');
INSERT INTO `city` VALUES ('410300', '洛阳市', '410000');
INSERT INTO `city` VALUES ('410400', '平顶山市', '410000');
INSERT INTO `city` VALUES ('410500', '安阳市', '410000');
INSERT INTO `city` VALUES ('410600', '鹤壁市', '410000');
INSERT INTO `city` VALUES ('410700', '新乡市', '410000');
INSERT INTO `city` VALUES ('410800', '焦作市', '410000');
INSERT INTO `city` VALUES ('410900', '濮阳市', '410000');
INSERT INTO `city` VALUES ('411000', '许昌市', '410000');
INSERT INTO `city` VALUES ('411100', '漯河市', '410000');
INSERT INTO `city` VALUES ('411200', '三门峡市', '410000');
INSERT INTO `city` VALUES ('411300', '南阳市', '410000');
INSERT INTO `city` VALUES ('411400', '商丘市', '410000');
INSERT INTO `city` VALUES ('411500', '信阳市', '410000');
INSERT INTO `city` VALUES ('411600', '周口市', '410000');
INSERT INTO `city` VALUES ('411700', '驻马店市', '410000');
INSERT INTO `city` VALUES ('419001', '济源市', '410000');
INSERT INTO `city` VALUES ('420100', '武汉市', '420000');
INSERT INTO `city` VALUES ('420200', '黄石市', '420000');
INSERT INTO `city` VALUES ('420300', '十堰市', '420000');
INSERT INTO `city` VALUES ('420500', '宜昌市', '420000');
INSERT INTO `city` VALUES ('420600', '襄阳市', '420000');
INSERT INTO `city` VALUES ('420700', '鄂州市', '420000');
INSERT INTO `city` VALUES ('420800', '荆门市', '420000');
INSERT INTO `city` VALUES ('420900', '孝感市', '420000');
INSERT INTO `city` VALUES ('421000', '荆州市', '420000');
INSERT INTO `city` VALUES ('421100', '黄冈市', '420000');
INSERT INTO `city` VALUES ('421200', '咸宁市', '420000');
INSERT INTO `city` VALUES ('421300', '随州市', '420000');
INSERT INTO `city` VALUES ('422800', '恩施土家族苗族自治州', '420000');
INSERT INTO `city` VALUES ('429004', '仙桃市', '420000');
INSERT INTO `city` VALUES ('429005', '潜江市', '420000');
INSERT INTO `city` VALUES ('429006', '天门市', '420000');
INSERT INTO `city` VALUES ('429021', '神农架林区', '420000');
INSERT INTO `city` VALUES ('430100', '长沙市', '430000');
INSERT INTO `city` VALUES ('430200', '株洲市', '430000');
INSERT INTO `city` VALUES ('430300', '湘潭市', '430000');
INSERT INTO `city` VALUES ('430400', '衡阳市', '430000');
INSERT INTO `city` VALUES ('430500', '邵阳市', '430000');
INSERT INTO `city` VALUES ('430600', '岳阳市', '430000');
INSERT INTO `city` VALUES ('430700', '常德市', '430000');
INSERT INTO `city` VALUES ('430800', '张家界市', '430000');
INSERT INTO `city` VALUES ('430900', '益阳市', '430000');
INSERT INTO `city` VALUES ('431000', '郴州市', '430000');
INSERT INTO `city` VALUES ('431100', '永州市', '430000');
INSERT INTO `city` VALUES ('431200', '怀化市', '430000');
INSERT INTO `city` VALUES ('431300', '娄底市', '430000');
INSERT INTO `city` VALUES ('433100', '湘西土家族苗族自治州', '430000');
INSERT INTO `city` VALUES ('440100', '广州市', '440000');
INSERT INTO `city` VALUES ('440200', '韶关市', '440000');
INSERT INTO `city` VALUES ('440300', '深圳市', '440000');
INSERT INTO `city` VALUES ('440400', '珠海市', '440000');
INSERT INTO `city` VALUES ('440500', '汕头市', '440000');
INSERT INTO `city` VALUES ('440600', '佛山市', '440000');
INSERT INTO `city` VALUES ('440700', '江门市', '440000');
INSERT INTO `city` VALUES ('440800', '湛江市', '440000');
INSERT INTO `city` VALUES ('440900', '茂名市', '440000');
INSERT INTO `city` VALUES ('441200', '肇庆市', '440000');
INSERT INTO `city` VALUES ('441300', '惠州市', '440000');
INSERT INTO `city` VALUES ('441400', '梅州市', '440000');
INSERT INTO `city` VALUES ('441500', '汕尾市', '440000');
INSERT INTO `city` VALUES ('441600', '河源市', '440000');
INSERT INTO `city` VALUES ('441700', '阳江市', '440000');
INSERT INTO `city` VALUES ('441800', '清远市', '440000');
INSERT INTO `city` VALUES ('441900', '东莞市', '440000');
INSERT INTO `city` VALUES ('442000', '中山市', '440000');
INSERT INTO `city` VALUES ('445100', '潮州市', '440000');
INSERT INTO `city` VALUES ('445200', '揭阳市', '440000');
INSERT INTO `city` VALUES ('445300', '云浮市', '440000');
INSERT INTO `city` VALUES ('450100', '南宁市', '450000');
INSERT INTO `city` VALUES ('450200', '柳州市', '450000');
INSERT INTO `city` VALUES ('450300', '桂林市', '450000');
INSERT INTO `city` VALUES ('450400', '梧州市', '450000');
INSERT INTO `city` VALUES ('450500', '北海市', '450000');
INSERT INTO `city` VALUES ('450600', '防城港市', '450000');
INSERT INTO `city` VALUES ('450700', '钦州市', '450000');
INSERT INTO `city` VALUES ('450800', '贵港市', '450000');
INSERT INTO `city` VALUES ('450900', '玉林市', '450000');
INSERT INTO `city` VALUES ('451000', '百色市', '450000');
INSERT INTO `city` VALUES ('451100', '贺州市', '450000');
INSERT INTO `city` VALUES ('451200', '河池市', '450000');
INSERT INTO `city` VALUES ('451300', '来宾市', '450000');
INSERT INTO `city` VALUES ('451400', '崇左市', '450000');
INSERT INTO `city` VALUES ('460100', '海口市', '460000');
INSERT INTO `city` VALUES ('460200', '三亚市', '460000');
INSERT INTO `city` VALUES ('460300', '三沙市', '460000');
INSERT INTO `city` VALUES ('460400', '儋州市', '460000');
INSERT INTO `city` VALUES ('469001', '五指山市', '460000');
INSERT INTO `city` VALUES ('469002', '琼海市', '460000');
INSERT INTO `city` VALUES ('469005', '文昌市', '460000');
INSERT INTO `city` VALUES ('469006', '万宁市', '460000');
INSERT INTO `city` VALUES ('469007', '东方市', '460000');
INSERT INTO `city` VALUES ('469021', '定安县', '460000');
INSERT INTO `city` VALUES ('469022', '屯昌县', '460000');
INSERT INTO `city` VALUES ('469023', '澄迈县', '460000');
INSERT INTO `city` VALUES ('469024', '临高县', '460000');
INSERT INTO `city` VALUES ('469025', '白沙黎族自治县', '460000');
INSERT INTO `city` VALUES ('469026', '昌江黎族自治县', '460000');
INSERT INTO `city` VALUES ('469027', '乐东黎族自治县', '460000');
INSERT INTO `city` VALUES ('469028', '陵水黎族自治县', '460000');
INSERT INTO `city` VALUES ('469029', '保亭黎族苗族自治县', '460000');
INSERT INTO `city` VALUES ('469030', '琼中黎族苗族自治县', '460000');
INSERT INTO `city` VALUES ('500100', '重庆市', '500000');
INSERT INTO `city` VALUES ('510100', '成都市', '510000');
INSERT INTO `city` VALUES ('510300', '自贡市', '510000');
INSERT INTO `city` VALUES ('510400', '攀枝花市', '510000');
INSERT INTO `city` VALUES ('510500', '泸州市', '510000');
INSERT INTO `city` VALUES ('510600', '德阳市', '510000');
INSERT INTO `city` VALUES ('510700', '绵阳市', '510000');
INSERT INTO `city` VALUES ('510800', '广元市', '510000');
INSERT INTO `city` VALUES ('510900', '遂宁市', '510000');
INSERT INTO `city` VALUES ('511000', '内江市', '510000');
INSERT INTO `city` VALUES ('511100', '乐山市', '510000');
INSERT INTO `city` VALUES ('511300', '南充市', '510000');
INSERT INTO `city` VALUES ('511400', '眉山市', '510000');
INSERT INTO `city` VALUES ('511500', '宜宾市', '510000');
INSERT INTO `city` VALUES ('511600', '广安市', '510000');
INSERT INTO `city` VALUES ('511700', '达州市', '510000');
INSERT INTO `city` VALUES ('511800', '雅安市', '510000');
INSERT INTO `city` VALUES ('511900', '巴中市', '510000');
INSERT INTO `city` VALUES ('512000', '资阳市', '510000');
INSERT INTO `city` VALUES ('513200', '阿坝藏族羌族自治州', '510000');
INSERT INTO `city` VALUES ('513300', '甘孜藏族自治州', '510000');
INSERT INTO `city` VALUES ('513400', '凉山彝族自治州', '510000');
INSERT INTO `city` VALUES ('520100', '贵阳市', '520000');
INSERT INTO `city` VALUES ('520200', '六盘水市', '520000');
INSERT INTO `city` VALUES ('520300', '遵义市', '520000');
INSERT INTO `city` VALUES ('520400', '安顺市', '520000');
INSERT INTO `city` VALUES ('520500', '毕节市', '520000');
INSERT INTO `city` VALUES ('520600', '铜仁市', '520000');
INSERT INTO `city` VALUES ('522300', '黔西南布依族苗族自治州', '520000');
INSERT INTO `city` VALUES ('522600', '黔东南苗族侗族自治州', '520000');
INSERT INTO `city` VALUES ('522700', '黔南布依族苗族自治州', '520000');
INSERT INTO `city` VALUES ('530100', '昆明市', '530000');
INSERT INTO `city` VALUES ('530300', '曲靖市', '530000');
INSERT INTO `city` VALUES ('530400', '玉溪市', '530000');
INSERT INTO `city` VALUES ('530500', '保山市', '530000');
INSERT INTO `city` VALUES ('530600', '昭通市', '530000');
INSERT INTO `city` VALUES ('530700', '丽江市', '530000');
INSERT INTO `city` VALUES ('530800', '普洱市', '530000');
INSERT INTO `city` VALUES ('530900', '临沧市', '530000');
INSERT INTO `city` VALUES ('532300', '楚雄彝族自治州', '530000');
INSERT INTO `city` VALUES ('532500', '红河哈尼族彝族自治州', '530000');
INSERT INTO `city` VALUES ('532600', '文山壮族苗族自治州', '530000');
INSERT INTO `city` VALUES ('532800', '西双版纳傣族自治州', '530000');
INSERT INTO `city` VALUES ('532900', '大理白族自治州', '530000');
INSERT INTO `city` VALUES ('533100', '德宏傣族景颇族自治州', '530000');
INSERT INTO `city` VALUES ('533300', '怒江傈僳族自治州', '530000');
INSERT INTO `city` VALUES ('533400', '迪庆藏族自治州', '530000');
INSERT INTO `city` VALUES ('540100', '拉萨市', '540000');
INSERT INTO `city` VALUES ('540200', '日喀则市', '540000');
INSERT INTO `city` VALUES ('540300', '昌都市', '540000');
INSERT INTO `city` VALUES ('540400', '林芝市', '540000');
INSERT INTO `city` VALUES ('540500', '山南市', '540000');
INSERT INTO `city` VALUES ('542400', '那曲地区', '540000');
INSERT INTO `city` VALUES ('542500', '阿里地区', '540000');
INSERT INTO `city` VALUES ('610100', '西安市', '610000');
INSERT INTO `city` VALUES ('610200', '铜川市', '610000');
INSERT INTO `city` VALUES ('610300', '宝鸡市', '610000');
INSERT INTO `city` VALUES ('610400', '咸阳市', '610000');
INSERT INTO `city` VALUES ('610500', '渭南市', '610000');
INSERT INTO `city` VALUES ('610600', '延安市', '610000');
INSERT INTO `city` VALUES ('610700', '汉中市', '610000');
INSERT INTO `city` VALUES ('610800', '榆林市', '610000');
INSERT INTO `city` VALUES ('610900', '安康市', '610000');
INSERT INTO `city` VALUES ('611000', '商洛市', '610000');
INSERT INTO `city` VALUES ('611100', '西咸新区', '610000');
INSERT INTO `city` VALUES ('620100', '兰州市', '620000');
INSERT INTO `city` VALUES ('620200', '嘉峪关市', '620000');
INSERT INTO `city` VALUES ('620300', '金昌市', '620000');
INSERT INTO `city` VALUES ('620400', '白银市', '620000');
INSERT INTO `city` VALUES ('620500', '天水市', '620000');
INSERT INTO `city` VALUES ('620600', '武威市', '620000');
INSERT INTO `city` VALUES ('620700', '张掖市', '620000');
INSERT INTO `city` VALUES ('620800', '平凉市', '620000');
INSERT INTO `city` VALUES ('620900', '酒泉市', '620000');
INSERT INTO `city` VALUES ('621000', '庆阳市', '620000');
INSERT INTO `city` VALUES ('621100', '定西市', '620000');
INSERT INTO `city` VALUES ('621200', '陇南市', '620000');
INSERT INTO `city` VALUES ('622900', '临夏回族自治州', '620000');
INSERT INTO `city` VALUES ('623000', '甘南藏族自治州', '620000');
INSERT INTO `city` VALUES ('630100', '西宁市', '630000');
INSERT INTO `city` VALUES ('630200', '海东市', '630000');
INSERT INTO `city` VALUES ('632200', '海北藏族自治州', '630000');
INSERT INTO `city` VALUES ('632300', '黄南藏族自治州', '630000');
INSERT INTO `city` VALUES ('632500', '海南藏族自治州', '630000');
INSERT INTO `city` VALUES ('632600', '果洛藏族自治州', '630000');
INSERT INTO `city` VALUES ('632700', '玉树藏族自治州', '630000');
INSERT INTO `city` VALUES ('632800', '海西蒙古族藏族自治州', '630000');
INSERT INTO `city` VALUES ('640100', '银川市', '640000');
INSERT INTO `city` VALUES ('640200', '石嘴山市', '640000');
INSERT INTO `city` VALUES ('640300', '吴忠市', '640000');
INSERT INTO `city` VALUES ('640400', '固原市', '640000');
INSERT INTO `city` VALUES ('640500', '中卫市', '640000');
INSERT INTO `city` VALUES ('650100', '乌鲁木齐市', '650000');
INSERT INTO `city` VALUES ('650200', '克拉玛依市', '650000');
INSERT INTO `city` VALUES ('650400', '吐鲁番市', '650000');
INSERT INTO `city` VALUES ('652200', '哈密市', '650000');
INSERT INTO `city` VALUES ('652300', '昌吉回族自治州', '650000');
INSERT INTO `city` VALUES ('652700', '博尔塔拉蒙古自治州', '650000');
INSERT INTO `city` VALUES ('652800', '巴音郭楞蒙古自治州', '650000');
INSERT INTO `city` VALUES ('652900', '阿克苏地区', '650000');
INSERT INTO `city` VALUES ('653000', '克孜勒苏柯尔克孜自治州', '650000');
INSERT INTO `city` VALUES ('653100', '喀什地区', '650000');
INSERT INTO `city` VALUES ('653200', '和田地区', '650000');
INSERT INTO `city` VALUES ('654000', '伊犁哈萨克自治州', '650000');
INSERT INTO `city` VALUES ('654200', '塔城地区', '650000');
INSERT INTO `city` VALUES ('654300', '阿勒泰地区', '650000');
INSERT INTO `city` VALUES ('659001', '石河子市', '650000');
INSERT INTO `city` VALUES ('659002', '阿拉尔市', '650000');
INSERT INTO `city` VALUES ('659003', '图木舒克市', '650000');
INSERT INTO `city` VALUES ('659004', '五家渠市', '650000');
INSERT INTO `city` VALUES ('659005', '北屯市', '650000');
INSERT INTO `city` VALUES ('659006', '铁门关市', '650000');
INSERT INTO `city` VALUES ('659007', '双河市', '650000');
INSERT INTO `city` VALUES ('659008', '可克达拉市', '650000');
INSERT INTO `city` VALUES ('659009', '昆玉市', '650000');
INSERT INTO `city` VALUES ('710100', '台北市', '710000');
INSERT INTO `city` VALUES ('710200', '高雄市', '710000');
INSERT INTO `city` VALUES ('710300', '基隆市', '710000');
INSERT INTO `city` VALUES ('710400', '台中市', '710000');
INSERT INTO `city` VALUES ('710500', '台南市', '710000');
INSERT INTO `city` VALUES ('710600', '新竹市', '710000');
INSERT INTO `city` VALUES ('710700', '嘉义市', '710000');
INSERT INTO `city` VALUES ('710800', '新北市', '710000');
INSERT INTO `city` VALUES ('712200', '宜兰县', '710000');
INSERT INTO `city` VALUES ('712300', '桃园市', '710000');
INSERT INTO `city` VALUES ('712400', '新竹县', '710000');
INSERT INTO `city` VALUES ('712500', '苗栗县', '710000');
INSERT INTO `city` VALUES ('712700', '彰化县', '710000');
INSERT INTO `city` VALUES ('712800', '南投县', '710000');
INSERT INTO `city` VALUES ('712900', '云林县', '710000');
INSERT INTO `city` VALUES ('713000', '嘉义县', '710000');
INSERT INTO `city` VALUES ('713300', '屏东县', '710000');
INSERT INTO `city` VALUES ('713400', '台东县', '710000');
INSERT INTO `city` VALUES ('713500', '花莲县', '710000');
INSERT INTO `city` VALUES ('713600', '澎湖县', '710000');
INSERT INTO `city` VALUES ('713700', '金门县', '710000');
INSERT INTO `city` VALUES ('713800', '连江县', '710000');
INSERT INTO `city` VALUES ('810100', '香港岛', '810000');
INSERT INTO `city` VALUES ('810200', '九龙', '810000');
INSERT INTO `city` VALUES ('810300', '新界', '810000');
INSERT INTO `city` VALUES ('820100', '澳门半岛', '820000');
INSERT INTO `city` VALUES ('820200', '氹仔岛', '820000');
INSERT INTO `city` VALUES ('820300', '路环岛', '820000');

-- ----------------------------
-- Table structure for country
-- ----------------------------
DROP TABLE IF EXISTS `country`;
CREATE TABLE `country` (
  `code` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of country
-- ----------------------------
INSERT INTO `country` VALUES ('100000', '中国');

-- ----------------------------
-- Table structure for derby_user
-- ----------------------------
DROP TABLE IF EXISTS `derby_user`;
CREATE TABLE `derby_user` (
  `id` varchar(35) NOT NULL,
  `id_number` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `password` varchar(256) NOT NULL,
  `role` varchar(30) NOT NULL,
  `created_date` datetime NOT NULL,
  `activated` bit(1) NOT NULL,
  `activated_date` datetime DEFAULT NULL,
  `disabled` bit(1) NOT NULL,
  `disabled_date` datetime DEFAULT NULL,
  `disabled_info` longtext,
  `brief` longtext,
  `department` varchar(50) DEFAULT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `deleted` bit(1) NOT NULL,
  `deleted_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `un_id_number` (`id_number`),
  KEY `idx_role` (`role`),
  KEY `idx_createdDate` (`created_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of derby_user
-- ----------------------------
INSERT INTO `derby_user` VALUES ('DU00001', '1', 'derby_admin@derbysoft.com', 'Admin', 'Derby', '0E9B618DB415ED0B238EE3F34DCE2A66EA67B0B1A2C333D127E48BF25B4A2E64', 'ADMIN', '2016-01-01 00:00:00', '', '2016-01-01 00:00:00', '\0', null, null, null, null, null, '\0', null);

-- ----------------------------
-- Table structure for distributor
-- ----------------------------
DROP TABLE IF EXISTS `distributor`;
CREATE TABLE `distributor` (
  `id` varchar(35) NOT NULL,
  `city_code` varchar(20) NOT NULL,
  `country_code` varchar(20) NOT NULL,
  `address_detail` varchar(200) NOT NULL,
  `province_code` varchar(20) NOT NULL,
  `admin_user_id` varchar(35) NOT NULL,
  `annual_revenues` varchar(30) DEFAULT NULL,
  `brief` longtext,
  `category` varchar(30) NOT NULL,
  `bc_attachment` varchar(50) DEFAULT NULL,
  `bc_number` varchar(30) DEFAULT NULL,
  `bl_attachment` varchar(50) DEFAULT NULL,
  `bl_number` varchar(30) NOT NULL,
  `corporate_name` varchar(100) NOT NULL,
  `tc_attachment` varchar(50) DEFAULT NULL,
  `tc_number` varchar(30) DEFAULT NULL,
  `contact_email` varchar(50) NOT NULL,
  `contact_fax` varchar(30) DEFAULT NULL,
  `contact_person_first_name` varchar(20) NOT NULL,
  `contact_person_last_name` varchar(20) NOT NULL,
  `contact_phone` varchar(30) NOT NULL,
  `contract_end_date` varchar(10) DEFAULT NULL,
  `deleted` bit(1) NOT NULL,
  `deleted_date` datetime DEFAULT NULL,
  `denied_reason` longtext,
  `disabled` bit(1) NOT NULL,
  `disabled_date` datetime DEFAULT NULL,
  `disabled_info` longtext,
  `disabled_reason` varchar(30) DEFAULT NULL,
  `id_number` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `registered_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `status_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `un_id_number` (`id_number`),
  KEY `idx_name` (`name`),
  KEY `idx_category` (`category`),
  KEY `idx_status` (`status`),
  KEY `idx_statusDate` (`status_date`),
  KEY `idx_bl_number` (`bl_number`),
  KEY `idx_bl_attachment` (`bl_attachment`),
  KEY `idx_bc_number` (`bc_number`),
  KEY `idx_bc_attachment` (`bc_attachment`),
  KEY `idx_tc_number` (`tc_number`),
  KEY `idx_tc_attachment` (`tc_attachment`),
  KEY `idx_corporate` (`corporate_name`),
  KEY `idx_registeredDate` (`registered_date`),
  KEY `idx_disabled` (`disabled`),
  KEY `idx_disabledDate` (`disabled_date`),
  KEY `idx_deleted` (`deleted`),
  KEY `idx_deletedDate` (`deleted_date`),
  KEY `idx_contractEndDate` (`contract_end_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of distributor
-- ----------------------------
INSERT INTO `distributor` VALUES ('DS00002', '120100', '100000', '陆家嘴软件园8号楼6楼', '120000', 'AU00002', 'MILLION_10_TO_30', null, 'TRAVEL', null, null, null, '123123456', 'derbysoft', null, null, 'terry.liu@derbysoft.com', '1231', '晓军', '李', '123456789', null, '\0', null, null, '\0', null, null, null, '2', '德比有限公司', '2017-04-07 08:16:20', 'PENDING', '2017-04-07 08:16:20');
INSERT INTO `distributor` VALUES ('DS00003', '310100', '100000', '陆家嘴软件园8号楼6楼', '310000', 'AU00003', 'MILLION_10_OR_LESS', '德比软件（上海）有限公司，是专业从事旅游产品网络营销系统设计和旅游产品分销的技术服务公司。于2002年在上海成立，公司依托中国旅游业和互联网的发展，以打造互联网为基础的酒店全球网络营销体系GDN（Global Distribution Network）为己任。公司总部位于上海，目前在北京、广州、成都以及美国都设有分公司或办事机构，拥有超过200人的技术、销售、客服等高素质的员工队伍。', 'TRAVEL', null, null, null, '12345678900', 'derbysoft', null, null, 'public@derbysoft.com', '021-1234567890', '小明', '张', '021-1234567890', '2018-04-01', '\0', null, null, '\0', null, null, null, '3', '德比软件（上海）有限公司', '2017-04-07 08:44:49', 'APPROVED', '2017-04-07 08:48:42');
INSERT INTO `distributor` VALUES ('DS00004', '110100', '100000', '陆家嘴', '110000', 'AU00004', 'MILLION_10_OR_LESS', null, 'TRAVEL', null, null, null, '123456789', '德比软件', null, null, 'meng.zhang@derbysoft.com', null, '小花', '张', '12345678900', '2018-01-01', '\0', null, null, '\0', null, null, null, '4', '德比有限公司', '2017-04-10 07:20:38', 'APPROVED', '2017-04-10 07:21:19');

-- ----------------------------
-- Table structure for distributor_contract
-- ----------------------------
DROP TABLE IF EXISTS `distributor_contract`;
CREATE TABLE `distributor_contract` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `attachment_id` varchar(50) DEFAULT NULL,
  `create_date_time` datetime NOT NULL,
  `distributor_id` varchar(35) NOT NULL,
  `end_date` varchar(10) NOT NULL,
  `last_modify_date_time` datetime DEFAULT NULL,
  `number` varchar(30) NOT NULL,
  `previous_end_date` varchar(10) DEFAULT NULL,
  `start_date` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `un_distributor_number` (`distributor_id`,`number`),
  KEY `idx_number` (`number`),
  KEY `idx_createTime` (`create_date_time`),
  KEY `idx_lastModifyTime` (`last_modify_date_time`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of distributor_contract
-- ----------------------------
INSERT INTO `distributor_contract` VALUES ('1', null, '2017-04-07 08:48:42', 'DS00003', '2018-04-01', null, '1001', null, '2017-04-01');
INSERT INTO `distributor_contract` VALUES ('2', null, '2017-04-10 07:21:19', 'DS00004', '2018-01-01', null, '1001', null, '2017-01-01');

-- ----------------------------
-- Table structure for distributor_refund_ali_pay_account
-- ----------------------------
DROP TABLE IF EXISTS `distributor_refund_ali_pay_account`;
CREATE TABLE `distributor_refund_ali_pay_account` (
  `distributor_id` varchar(35) NOT NULL,
  `name` varchar(100) NOT NULL,
  `number` varchar(100) NOT NULL,
  PRIMARY KEY (`distributor_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of distributor_refund_ali_pay_account
-- ----------------------------
INSERT INTO `distributor_refund_ali_pay_account` VALUES ('DS00003', '大宝', '123@derbysoft.com');
INSERT INTO `distributor_refund_ali_pay_account` VALUES ('DS00004', '大宝', '123@derbysoft.com');

-- ----------------------------
-- Table structure for distributor_refund_bank_account
-- ----------------------------
DROP TABLE IF EXISTS `distributor_refund_bank_account`;
CREATE TABLE `distributor_refund_bank_account` (
  `distributor_id` varchar(35) NOT NULL,
  `cardholder` varchar(100) NOT NULL,
  `head_office` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `number` varchar(100) NOT NULL,
  PRIMARY KEY (`distributor_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of distributor_refund_bank_account
-- ----------------------------
INSERT INTO `distributor_refund_bank_account` VALUES ('DS00003', '大宝', '中国工商银行', '工商支行', '1234567890012345678900');

-- ----------------------------
-- Table structure for distributor_status_history
-- ----------------------------
DROP TABLE IF EXISTS `distributor_status_history`;
CREATE TABLE `distributor_status_history` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `action` varchar(15) DEFAULT NULL,
  `create_date_time` datetime NOT NULL,
  `distributor_id` varchar(35) NOT NULL,
  `info` longtext,
  `name` varchar(50) NOT NULL,
  `user_category` varchar(30) NOT NULL,
  `user_id` varchar(35) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_distributor` (`distributor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of distributor_status_history
-- ----------------------------
INSERT INTO `distributor_status_history` VALUES ('2', 'REGISTER', '2017-04-07 08:16:20', 'DS00002', null, '312 12312', 'DISTRIBUTOR', 'AU00002');
INSERT INTO `distributor_status_history` VALUES ('3', 'REGISTER', '2017-04-07 08:44:49', 'DS00003', null, '张小明', 'DISTRIBUTOR', 'AU00003');
INSERT INTO `distributor_status_history` VALUES ('4', 'APPROVE', '2017-04-07 08:48:42', 'DS00003', null, 'Admin Derby', 'DERBY', 'DU00001');
INSERT INTO `distributor_status_history` VALUES ('5', 'REGISTER', '2017-04-10 07:20:38', 'DS00004', null, '张小花', 'DISTRIBUTOR', 'AU00004');
INSERT INTO `distributor_status_history` VALUES ('6', 'APPROVE', '2017-04-10 07:21:19', 'DS00004', null, 'Admin Derby', 'DERBY', 'DU00001');

-- ----------------------------
-- Table structure for distributor_user
-- ----------------------------
DROP TABLE IF EXISTS `distributor_user`;
CREATE TABLE `distributor_user` (
  `id` varchar(35) NOT NULL,
  `activated` bit(1) NOT NULL,
  `activated_date` datetime DEFAULT NULL,
  `brief` longtext,
  `created_date` datetime NOT NULL,
  `deleted` bit(1) NOT NULL,
  `deleted_date` datetime DEFAULT NULL,
  `department` varchar(50) DEFAULT NULL,
  `disabled` bit(1) NOT NULL,
  `disabled_date` datetime DEFAULT NULL,
  `disabled_info` longtext,
  `email` varchar(50) NOT NULL,
  `id_number` int(11) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `password` varchar(256) NOT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `role` varchar(30) NOT NULL,
  `distributor_id` varchar(35) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `un_id_number` (`id_number`),
  KEY `idx_distributor` (`distributor_id`,`role`),
  KEY `idx_createdDate` (`created_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of distributor_user
-- ----------------------------
INSERT INTO `distributor_user` VALUES ('AU00002', '\0', null, null, '2017-04-07 08:16:20', '\0', null, null, '\0', null, null, 'terry.liu@derbysoft.com', '2', '312', '12312', '4DB5A7B0DB10A3B315F88EEEC0056E6F17ED452CAAE08B1243A4D8B595A74954', null, 'ADMIN', 'DS00002');
INSERT INTO `distributor_user` VALUES ('AU00003', '', '2017-04-07 08:49:53', null, '2017-04-07 08:44:49', '\0', null, null, '\0', null, null, 'public@derbysoft.com', '3', '小明', '张', '1F26E7928B6340DF0C6913617158A180CA63662BCB72FC97F4F4108C2F9EDA09', null, 'ADMIN', 'DS00003');
INSERT INTO `distributor_user` VALUES ('AU00004', '', '2017-04-10 07:24:51', null, '2017-04-10 07:20:38', '\0', null, null, '\0', null, null, 'meng.zhang@derbysoft.com', '4', '小花', '张', '817D17893B4226C36E6908B201B448120A506F2916030A3826E1BD5060103543', null, 'ADMIN', 'DS00004');
INSERT INTO `distributor_user` VALUES ('AU00005', '', '2017-04-12 08:10:12', null, '2017-04-12 08:09:17', '\0', null, null, '\0', null, null, 'hanyijun@derbysoft.com', '5', '帅哥', '韩', 'EA8E825AAD24A4464021AC57B5C6AE7F033CED27421F6FBB9215ED65B1B3FC81', null, 'OP', 'DS00003');
INSERT INTO `distributor_user` VALUES ('AU00006', '\0', null, null, '2017-05-05 06:43:07', '\0', null, null, '', '2017-05-05 06:43:14', null, 'test@derbysoft.com', '6', '晓军', '张', '16634A82ED6F69152330E91ED6481018E9C808A705C69F3AC477494BE2A2982E', null, 'OP', 'DS00004');

-- ----------------------------
-- Table structure for email_notify
-- ----------------------------
DROP TABLE IF EXISTS `email_notify`;
CREATE TABLE `email_notify` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_date` datetime NOT NULL,
  `last_notify_date` datetime DEFAULT NULL,
  `last_notify_failed_info` longtext,
  `request` longtext,
  `type` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_type` (`type`),
  KEY `idx_createDate` (`create_date`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of email_notify
-- ----------------------------

-- ----------------------------
-- Table structure for email_unique
-- ----------------------------
DROP TABLE IF EXISTS `email_unique`;
CREATE TABLE `email_unique` (
  `email` varchar(50) NOT NULL,
  `owner` varchar(30) NOT NULL,
  `owner_id` varchar(35) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of email_unique
-- ----------------------------
INSERT INTO `email_unique` VALUES ('derby_admin@derbysoft.com', 'DERBY_USER', 'DU00001');
INSERT INTO `email_unique` VALUES ('dsbook_admin@derbysoft.com', 'SYSTEM_ADMIN_USER', 'SU00001');
INSERT INTO `email_unique` VALUES ('hanyijun@derbysoft.com', 'DISTRIBUTOR_USER', 'AU00005');
INSERT INTO `email_unique` VALUES ('meng.zhang@derbysoft.com', 'DISTRIBUTOR_USER', 'AU00004');
INSERT INTO `email_unique` VALUES ('public@derbysoft.com', 'DISTRIBUTOR_USER', 'AU00003');
INSERT INTO `email_unique` VALUES ('terry.liu@derbysoft.com', 'DISTRIBUTOR_USER', 'AU00002');
INSERT INTO `email_unique` VALUES ('test@derbysoft.com', 'DISTRIBUTOR_USER', 'AU00006');

-- ----------------------------
-- Table structure for frequently_asked_question
-- ----------------------------
DROP TABLE IF EXISTS `frequently_asked_question`;
CREATE TABLE `frequently_asked_question` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `answer` longtext NOT NULL,
  `created_date` datetime NOT NULL,
  `last_move_date` datetime NOT NULL,
  `last_updated_date` datetime NOT NULL,
  `position_idx` bigint(20) NOT NULL,
  `question` longtext NOT NULL,
  `view_count` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_positionIdx` (`position_idx`),
  KEY `idx_createdDate` (`created_date`),
  KEY `idx_lastUpdatedDate` (`last_updated_date`),
  KEY `idx_lastMoveDate` (`last_move_date`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of frequently_asked_question
-- ----------------------------
INSERT INTO `frequently_asked_question` VALUES ('1', '（1）接待员在电脑中作修改，使之不被查询；（2）通知总台人员对该房作保密，并在交班上注明', '2017-04-07 13:07:25', '2017-04-26 02:24:40', '2017-04-07 13:07:25', '3', '当客人入住后要求保密他的房号及姓名时，怎么办？', '0');
INSERT INTO `frequently_asked_question` VALUES ('2', '（1）询问换房原因，因设备原因可及时报修，取得客人同意不换房间为上策。（2）换房应征求客人意见，告诉客人提供换房的情况和搬房时间，并通知行李员为其搬行李', '2017-04-07 13:08:26', '2017-04-07 13:08:26', '2017-04-07 13:08:26', '2', '客人要求换房时怎么办？', '2');
INSERT INTO `frequently_asked_question` VALUES ('3', '你应告诉客人根据国际上通行的法律，客人有贵重物品交给饭店方面保存时，饭店方面才负有责任。但客人在住店期间遗失了贵重物品，会影响到饭店的声誉，所以在登记卡或客房内均有提醒客人将贵重物品存放在保险柜的字样', '2017-04-07 13:09:26', '2017-04-07 13:09:26', '2017-04-07 13:09:26', '3', '客人有贵重物品不愿存怕麻烦怎么办？', '4');
INSERT INTO `frequently_asked_question` VALUES ('4', '对同时抵达宾馆的几批客人行李应分别挂上行李牌，或用不同颜色的布带区别成堆放置，并用网罩，分批及时送到楼层，按房号送至客人手中，不应混淆', '2017-04-07 13:10:26', '2017-04-07 13:10:26', '2017-04-07 13:10:26', '4', '同时有几批客人抵达宾馆、行李较多时怎么办？', '0');
INSERT INTO `frequently_asked_question` VALUES ('5', '客人因某种原因对服务工作有意见，会影响饭店的声誉和安宁，应尽量做好工作，带他离开大堂到客房部投诉，更应委婉冷静，彬彬有礼，不与客人争辩和过分解释', '2017-04-07 13:11:27', '2017-04-07 13:11:27', '2017-04-07 13:11:27', '5', '客人因某种原因对服务工作有意见，在大堂内大吵大闹怎么办？', '0');

-- ----------------------------
-- Table structure for hotel_cancel_penalty_description
-- ----------------------------
DROP TABLE IF EXISTS `hotel_cancel_penalty_description`;
CREATE TABLE `hotel_cancel_penalty_description` (
  `language` varchar(10) NOT NULL,
  `no_penalty` longtext NOT NULL,
  `free` longtext NOT NULL,
  `non_refundable` longtext NOT NULL,
  `no_show` longtext NOT NULL,
  `any_day` longtext NOT NULL,
  `standard` longtext NOT NULL,
  `fixed` longtext NOT NULL,
  `night` longtext NOT NULL,
  `percent` longtext NOT NULL,
  `platform` longtext NOT NULL,
  PRIMARY KEY (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hotel_cancel_penalty_description
-- ----------------------------
INSERT INTO `hotel_cancel_penalty_description` VALUES ('EN', 'Free Cancelled', 'Free Cancelled before the arrival {dateTime} (local time)', 'nonrefundable', 'Failure to arrival will be treated as a no-show', 'If cancelled, there will be penalties', 'Any cancellation after {dateTime} (local time)', '{value} of the total amount will be charged by hotel policy', '{value} night(s) room fee will be charged by hotel policy', '{value}% of the total amount will be charged by hotel policy', 'If any no-show or cancellation,platform service fee will be deducted from the total refund');
INSERT INTO `hotel_cancel_penalty_description` VALUES ('ZH', '免费取消', '在酒店当地时间{dateTime}前可免费取消', '不可取消', '未能在酒店规定时间内办理入住将被视为No Show', '如取消订单,根据酒店政策将产生取消费用', '在酒店当地时间{dateTime}后取消', '每个房间收取取消费用{value}', '每个房间收取前{value}晚的房费', '每个房间收取总房价的{value}%', '取消订单或未入住,平台将不再收取任何费用,但原先已支付的平台服务费将从退款中扣除');

-- ----------------------------
-- Table structure for hotel_child_policy_description
-- ----------------------------
DROP TABLE IF EXISTS `hotel_child_policy_description`;
CREATE TABLE `hotel_child_policy_description` (
  `language` varchar(10) NOT NULL,
  `value` longtext NOT NULL,
  `default_info` longtext NOT NULL,
  PRIMARY KEY (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hotel_child_policy_description
-- ----------------------------
INSERT INTO `hotel_child_policy_description` VALUES ('ZH', '允许1名{maxChildAge}岁及以下的儿童，使用现有床铺免费。', '任何加床(含婴儿床)的要求均需获得酒店方确认。且可能产生的额外费用不包含在订单总价内，需在入住时另行支付。');

-- ----------------------------
-- Table structure for password_forget
-- ----------------------------
DROP TABLE IF EXISTS `password_forget`;
CREATE TABLE `password_forget` (
  `id` varchar(35) NOT NULL,
  `create_date` datetime NOT NULL,
  `user_category` varchar(30) NOT NULL,
  `user_id` varchar(35) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_user` (`user_category`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of password_forget
-- ----------------------------

-- ----------------------------
-- Table structure for pay_mode
-- ----------------------------
DROP TABLE IF EXISTS `pay_mode`;
CREATE TABLE `pay_mode` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `code` varchar(30) NOT NULL,
  `provider_code` varchar(30) NOT NULL,
  `provider_sub_code` varchar(30) DEFAULT NULL,
  `support_platform` varchar(10) NOT NULL,
  `direct_refund` bit(1) NOT NULL,
  `disabled` bit(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_code` (`code`,`support_platform`),
  KEY `idx_providerCode` (`provider_code`),
  KEY `idx_providerSubCode` (`provider_sub_code`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pay_mode
-- ----------------------------
INSERT INTO `pay_mode` VALUES ('1', 'AliPay', 'PayMax', 'alipay_web', 'PC', '\0', '\0');
INSERT INTO `pay_mode` VALUES ('2', 'Wechat', 'PayMax', 'wechat_app', 'PC', '', '\0');
INSERT INTO `pay_mode` VALUES ('3', 'PayMax', 'PayMax', 'lakala_web', 'PC', '', '\0');

-- ----------------------------
-- Table structure for province
-- ----------------------------
DROP TABLE IF EXISTS `province`;
CREATE TABLE `province` (
  `code` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `country_code` varchar(20) NOT NULL,
  PRIMARY KEY (`code`),
  KEY `idx_country` (`country_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of province
-- ----------------------------
INSERT INTO `province` VALUES ('110000', '北京', '100000');
INSERT INTO `province` VALUES ('120000', '天津', '100000');
INSERT INTO `province` VALUES ('130000', '河北省', '100000');
INSERT INTO `province` VALUES ('140000', '山西省', '100000');
INSERT INTO `province` VALUES ('150000', '内蒙古自治区', '100000');
INSERT INTO `province` VALUES ('210000', '辽宁省', '100000');
INSERT INTO `province` VALUES ('220000', '吉林省', '100000');
INSERT INTO `province` VALUES ('230000', '黑龙江省', '100000');
INSERT INTO `province` VALUES ('310000', '上海', '100000');
INSERT INTO `province` VALUES ('320000', '江苏省', '100000');
INSERT INTO `province` VALUES ('330000', '浙江省', '100000');
INSERT INTO `province` VALUES ('340000', '安徽省', '100000');
INSERT INTO `province` VALUES ('350000', '福建省', '100000');
INSERT INTO `province` VALUES ('360000', '江西省', '100000');
INSERT INTO `province` VALUES ('370000', '山东省', '100000');
INSERT INTO `province` VALUES ('410000', '河南省', '100000');
INSERT INTO `province` VALUES ('420000', '湖北省', '100000');
INSERT INTO `province` VALUES ('430000', '湖南省', '100000');
INSERT INTO `province` VALUES ('440000', '广东省', '100000');
INSERT INTO `province` VALUES ('450000', '广西壮族自治区', '100000');
INSERT INTO `province` VALUES ('460000', '海南省', '100000');
INSERT INTO `province` VALUES ('500000', '重庆', '100000');
INSERT INTO `province` VALUES ('510000', '四川省', '100000');
INSERT INTO `province` VALUES ('520000', '贵州省', '100000');
INSERT INTO `province` VALUES ('530000', '云南省', '100000');
INSERT INTO `province` VALUES ('540000', '西藏自治区', '100000');
INSERT INTO `province` VALUES ('610000', '陕西省', '100000');
INSERT INTO `province` VALUES ('620000', '甘肃省', '100000');
INSERT INTO `province` VALUES ('630000', '青海省', '100000');
INSERT INTO `province` VALUES ('640000', '宁夏回族自治区', '100000');
INSERT INTO `province` VALUES ('650000', '新疆维吾尔自治区', '100000');
INSERT INTO `province` VALUES ('710000', '台湾', '100000');
INSERT INTO `province` VALUES ('810000', '香港特别行政区', '100000');
INSERT INTO `province` VALUES ('820000', '澳门特别行政区', '100000');
INSERT INTO `province` VALUES ('900000', '钓鱼岛', '100000');

-- ----------------------------
-- Table structure for reservation
-- ----------------------------
DROP TABLE IF EXISTS `reservation`;
CREATE TABLE `reservation` (
  `ersp` varchar(30) NOT NULL,
  `book_confirmed_no` varchar(100) DEFAULT NULL,
  `book_date` datetime DEFAULT NULL,
  `book_operator_category` varchar(30) DEFAULT NULL,
  `book_operator_id` varchar(35) DEFAULT NULL,
  `cancel_confirmed_no` varchar(100) DEFAULT NULL,
  `cancel_date` datetime DEFAULT NULL,
  `cancel_operator_category` varchar(30) DEFAULT NULL,
  `cancel_operator_id` varchar(35) DEFAULT NULL,
  `cancel_penalty_room_rate` double DEFAULT NULL,
  `cancel_penalty_room_tax` double DEFAULT NULL,
  `contact_person_email` varchar(50) NOT NULL,
  `contact_person_first_name` varchar(20) NOT NULL,
  `contact_person_last_name` varchar(20) NOT NULL,
  `contact_person_phone` varchar(30) NOT NULL,
  `fail_processed` bit(1) NOT NULL,
  `expected_arrival_time` varchar(30) DEFAULT NULL,
  `special_request` longtext,
  `provider_code` varchar(20) NOT NULL,
  `provider_hotel_code` varchar(20) NOT NULL,
  `no_show_approved` bit(1) NOT NULL,
  `no_show` bit(1) NOT NULL,
  `no_show_penalty_room_rate` double DEFAULT NULL,
  `no_show_penalty_room_tax` double DEFAULT NULL,
  `distributor_id` varchar(35) NOT NULL,
  `pay_date` datetime DEFAULT NULL,
  `pay_mode_id` bigint(20) DEFAULT NULL,
  `pay_provider_order_no` varchar(255) DEFAULT NULL,
  `refund_fail_processed` bit(1) NOT NULL,
  `refund_status` varchar(20) DEFAULT NULL,
  `remarks` longtext,
  `status` varchar(20) NOT NULL,
  `adults` int(11) NOT NULL,
  `check_in` varchar(10) NOT NULL,
  `check_out` varchar(10) NOT NULL,
  `child_ages` varchar(255) DEFAULT NULL,
  `children` int(11) NOT NULL,
  `vcc_purchase_id` varchar(200) DEFAULT NULL,
  `pay_seller_order_no` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ersp`),
  KEY `idx_provider_hotel` (`provider_code`,`provider_hotel_code`),
  KEY `idx_check_in` (`check_in`),
  KEY `idx_check_out` (`check_out`),
  KEY `idx_distributor` (`distributor_id`),
  KEY `idx_book_confirmed_no` (`book_confirmed_no`),
  KEY `idx_book_date` (`book_date`),
  KEY `idx_book_operator` (`book_operator_category`,`book_operator_id`),
  KEY `idx_status` (`status`,`fail_processed`),
  KEY `idx_refund_status` (`refund_status`,`refund_fail_processed`),
  KEY `idx_status_refund_status` (`status`,`refund_status`,`refund_fail_processed`),
  KEY `idx_for_derby_exception_order` (`fail_processed`,`refund_fail_processed`,`book_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reservation
-- ----------------------------
INSERT INTO `reservation` VALUES ('DH5050911H2006', '74200873862', '2017-05-05 09:11:19', 'DISTRIBUTOR', 'AU00004', '49200873895', '2017-05-05 09:35:19', null, null, null, null, 'meng.zhang@derbysoft.com', '小花', '张', '12345678900', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', null, null, null, '\0', null, '已关闭', 'CLOSED', '2', '2017-05-06', '2017-05-07', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH5100841O7000', '74640635822', '2017-05-10 08:41:57', 'DISTRIBUTOR', 'AU00004', null, null, null, null, null, null, 'meng.zhang@derbysoft.com', '小花', '张', '12345678900', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', '2017-05-10 08:46:57', '2', '11', '\0', null, '已确认', 'CONFIRMED', '2', '2017-05-11', '2017-05-12', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH5100843EM001', '74640635823', '2017-05-10 08:43:25', 'DISTRIBUTOR', 'AU00004', null, null, null, null, null, null, 'meng.zhang@derbysoft.com', '小花', '张', '12345678900', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', '2017-05-10 08:48:25', '2', '11', '\0', null, 'noshow-退款待审核(OP)', 'CONFIRMED', '2', '2017-05-11', '2017-05-12', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH5100845BM002', '74640635824', '2017-05-10 08:45:08', 'DISTRIBUTOR', 'AU00004', null, null, null, null, null, null, 'meng.zhang@derbysoft.com', '小花', '张', '12345678900', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', '2017-05-10 08:50:08', '2', '11', '\0', null, 'noshow-退款已确认-无退款(OP)', 'CONFIRMED', '2', '2017-05-11', '2017-05-12', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH5100846G3003', '74640635825', '2017-05-10 08:46:29', 'DISTRIBUTOR', 'AU00004', null, null, null, null, null, null, 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', '2017-05-10 08:51:29', '2', '11', '\0', null, 'noshow-退款已确认-待退款(OP)', 'CONFIRMED', '2', '2017-05-10', '2017-05-15', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH51008483I004', '74640635826', '2017-05-10 08:48:04', 'DISTRIBUTOR', 'AU00004', null, null, null, null, null, null, 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '', '', '300', '0', 'DS00004', '2017-05-10 08:53:04', '2', '11', '\0', 'REFUND_SUBMIT', 'noshow-退款已确认-退款中', 'CONFIRMED', '2', '2017-05-10', '2017-05-15', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH5100851ED005', '74640635827', '2017-05-10 08:51:32', 'DISTRIBUTOR', 'AU00004', null, null, null, null, null, null, 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '', '', '300', '0', 'DS00004', '2017-05-10 08:56:32', '2', '11', '\0', 'REFUND_SUCCESS', 'noshow-退款已确认-退款成功', 'CONFIRMED', '2', '2017-05-10', '2017-05-15', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH5100856P8006', '74640635828', '2017-05-10 08:56:42', 'DISTRIBUTOR', 'AU00004', null, null, null, null, null, null, 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '', '', '300', '0', 'DS00004', '2017-05-10 09:01:42', '2', '11', '\0', 'REFUND_FAILED', 'noshow-退款已确认-退款失败', 'CONFIRMED', '2', '2017-05-10', '2017-05-15', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH5100858QL007', '74640635829', '2017-05-10 08:58:45', 'DISTRIBUTOR', 'AU00004', null, null, null, null, null, null, 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '', '', '300', '0', 'DS00004', '2017-05-10 09:03:45', '2', '11', '\0', 'REFUND_FAILED', 'noshow-退款已确认-退款失败-退款已确认-退款中(OP)', 'CONFIRMED', '2', '2017-05-10', '2017-05-15', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH5100904C9008', '74640635830', '2017-05-10 09:04:22', 'DISTRIBUTOR', 'AU00004', null, null, null, null, null, null, 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '', '', '300', '0', 'DS00004', '2017-05-10 09:09:22', '2', '11', '', 'REFUND_SUCCESS', 'noshow-退款已确认-退款失败-退款已确认-退款成功', 'CONFIRMED', '2', '2017-05-10', '2017-05-15', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH510090634009', '74640635831', '2017-05-10 09:06:27', 'DISTRIBUTOR', 'AU00004', null, null, null, null, null, null, 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '', '', '300', '0', 'DS00004', '2017-05-10 09:11:27', '2', '11', '\0', 'REFUND_FAILED', 'noshow-退款已确认-退款失败-退款已确认-退款失败', 'CONFIRMED', '2', '2017-05-10', '2017-05-15', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH5100912DM00C', '74640635834', '2017-05-10 09:12:49', 'DISTRIBUTOR', 'AU00004', null, null, null, null, null, null, 'meng.zhang@derbysoft.com', '小花', '张', '12345678900', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', '2017-05-10 09:17:49', '2', '11', '\0', null, '已取消-无退款(OP)', 'CONFIRMED', '2', '2017-05-11', '2017-05-12', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH5100915HH00D', '74640635835', '2017-05-10 09:15:54', 'DISTRIBUTOR', 'AU00004', null, null, null, null, null, null, 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', '2017-05-10 09:20:54', '2', '11', '\0', null, '已取消-待退款(OP)', 'CONFIRMED', '2', '2017-05-10', '2017-05-15', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH51009172T00E', '74640635836', '2017-05-10 09:17:37', 'DISTRIBUTOR', 'AU00004', '49640635907', '2017-05-10 09:17:58', 'DISTRIBUTOR', 'AU00004', '600', '0', 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', '2017-05-10 09:22:37', '2', '11', '\0', 'REFUND_SUBMIT', '已取消-退款中', 'CANCELLED', '2', '2017-05-10', '2017-05-15', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH51009182900F', '74640635837', '2017-05-10 09:18:54', 'DISTRIBUTOR', 'AU00004', '49640635908', '2017-05-10 09:19:16', 'DISTRIBUTOR', 'AU00004', '600', '0', 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', '2017-05-10 09:23:54', '2', '11', '\0', 'REFUND_SUCCESS', '已取消-退款成功', 'CANCELLED', '2', '2017-05-10', '2017-05-15', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH5100919IS00G', '74640635838', '2017-05-10 09:19:53', 'DISTRIBUTOR', 'AU00004', '49640635909', '2017-05-10 09:20:15', 'DISTRIBUTOR', 'AU00004', '600', '0', 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', '2017-05-10 09:24:53', '2', '11', '\0', 'REFUND_FAILED', '已取消-退款失败', 'CANCELLED', '2', '2017-05-10', '2017-05-15', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH51009217800H', '74640635839', '2017-05-10 09:21:44', 'DISTRIBUTOR', 'AU00004', '49640635910', '2017-05-10 09:22:07', 'DISTRIBUTOR', 'AU00004', '600', '0', 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', '2017-05-10 09:26:44', '2', '11', '\0', 'REFUND_FAILED', '已取消-退款失败-退款已确认退款中(OP)', 'CANCELLED', '2', '2017-05-10', '2017-05-15', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH5100923M100I', '74640635840', '2017-05-10 09:23:35', 'DISTRIBUTOR', 'AU00004', '49640635911', '2017-05-10 09:23:58', 'DISTRIBUTOR', 'AU00004', '600', '0', 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', '2017-05-10 09:28:35', '2', '11', '', 'REFUND_SUBMIT', '已取消-退款失败-退款已确认退款中', 'CANCELLED', '2', '2017-05-10', '2017-05-15', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH51009259900J', '74640635841', '2017-05-10 09:25:58', 'DISTRIBUTOR', 'AU00004', '49640635912', '2017-05-10 09:26:23', 'DISTRIBUTOR', 'AU00004', '600', '0', 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', '2017-05-10 09:30:58', '2', '11', '', 'REFUND_SUCCESS', '已取消-退款失败-退款已确认退款成功', 'CANCELLED', '2', '2017-05-10', '2017-05-15', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH51009289B00K', '74640635842', '2017-05-10 09:28:47', 'DISTRIBUTOR', 'AU00004', '49640635913', '2017-05-10 09:29:09', 'DISTRIBUTOR', 'AU00004', '600', '0', 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', '2017-05-10 09:33:47', '2', '11', '\0', 'REFUND_FAILED', '已取消-退款失败-退款已确认退款失败', 'CANCELLED', '2', '2017-05-10', '2017-05-15', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH5100932G100L', '74640635843', '2017-05-10 09:32:08', 'DISTRIBUTOR', 'AU00004', null, null, null, null, null, null, 'meng.zhang@derbysoft.com', '小花', '张', '12345678900', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', '2017-05-10 09:37:08', '2', '11', '\0', null, '已确认-超过入住时间-不允许取消(OP)', 'CONFIRMED', '2', '2017-05-10', '2017-05-11', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH5100952H100N', '74640635845', '2017-05-10 09:52:35', 'DISTRIBUTOR', 'AU00004', null, '2017-05-10 11:40:39', 'DISTRIBUTOR', 'AU00004', '600', '0', 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', '2017-05-10 09:57:35', '2', '11', '\0', 'REFUND_SUBMIT', '取消异常-已取消-退款中', 'CANCEL_FAILED', '2', '2017-05-10', '2017-05-15', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH51009532U00O', '74640635846', '2017-05-10 09:53:33', 'DISTRIBUTOR', 'AU00004', null, '2017-05-10 11:50:49', 'DISTRIBUTOR', 'AU00004', '600', '0', 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', '2017-05-10 09:58:33', '2', '11', '\0', 'REFUND_SUCCESS', '取消异常-已取消-退款成功', 'CANCEL_FAILED', '2', '2017-05-10', '2017-05-15', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH51009563L00Q', '74640635848', '2017-05-10 09:56:12', 'DISTRIBUTOR', 'AU00004', null, '2017-05-10 11:55:10', 'DISTRIBUTOR', 'AU00004', '600', '0', 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', '2017-05-10 10:01:12', '2', '11', '\0', 'REFUND_FAILED', '取消异常-已取消-退款失败-退款已确认-退款中(OP)', 'CANCEL_FAILED', '2', '2017-05-10', '2017-05-15', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH51009567J00R', '74640635849', '2017-05-10 09:56:56', 'DISTRIBUTOR', 'AU00004', null, '2017-05-10 11:55:24', 'DISTRIBUTOR', 'AU00004', '600', '0', 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', '2017-05-10 10:01:56', '2', '11', '', 'REFUND_SUCCESS', '取消异常-已取消-退款失败-退款已确认-退款成功', 'CANCEL_FAILED', '2', '2017-05-10', '2017-05-15', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH51009576Z00S', '74640635850', '2017-05-10 09:57:36', 'DISTRIBUTOR', 'AU00004', null, '2017-05-10 11:55:37', 'DISTRIBUTOR', 'AU00004', '600', '0', 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', '2017-05-10 10:02:36', '2', '11', '\0', 'REFUND_FAILED', '取消异常-已取消-退款失败-退款已确认-退款失败', 'CANCEL_FAILED', '2', '2017-05-10', '2017-05-15', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH5102014D6001', '74682169191', '2017-05-10 12:14:19', 'DISTRIBUTOR', 'AU00004', null, '2017-05-10 12:55:15', 'DISTRIBUTOR', 'AU00004', '5482.5', '910.11', 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', '2017-05-10 12:19:19', '2', '11', '\0', 'REFUND_PENDING', '取消异常-已取消-待退款(OP)', 'CANCEL_FAILED', '2', '2017-05-10', '2017-05-15', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH5102015B5003', '74682169193', '2017-05-10 12:15:10', 'DISTRIBUTOR', 'AU00004', null, '2017-05-10 12:54:40', 'DISTRIBUTOR', 'AU00004', '550.8', '91.44', 'meng.zhang@derbysoft.com', '小花', '张', '12345678900', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', '2017-05-10 12:20:10', '2', '11', '\0', 'REFUND_PENDING', '取消异常-未处理', 'CANCEL_FAILED', '2', '2017-05-10', '2017-05-11', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH5102016E1004', '74682169194', '2017-05-10 12:16:47', 'DISTRIBUTOR', 'AU00004', null, '2017-05-10 12:40:47', null, null, null, null, 'meng.zhang@derbysoft.com', '小花', '张', '12345678900', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', null, null, null, '\0', null, '关闭异常-未处理(OP)', 'CLOSE_FAILED', '2', '2017-05-10', '2017-05-11', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH5102017KI005', '74682169195', '2017-05-10 12:17:53', 'DISTRIBUTOR', 'AU00004', null, '2017-05-10 12:41:53', null, null, null, null, 'meng.zhang@derbysoft.com', '小花', '张', '12345678900', '', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', null, null, null, '\0', null, '关闭异常-已关闭(OP)', 'CLOSE_FAILED', '2', '2017-05-10', '2017-05-11', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH5102058I1000', null, '2017-05-10 12:58:31', 'DISTRIBUTOR', 'AU00004', null, null, null, null, null, null, 'meng.zhang@derbysoft.com', '小花', '张', '12345678900', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', null, null, null, '\0', null, '预订异常-未处理', 'BOOK_FAILED', '2', '2017-05-10', '2017-05-11', null, '0', null, null);
INSERT INTO `reservation` VALUES ('DH51020595Y001', null, '2017-05-10 12:59:17', 'DISTRIBUTOR', 'AU00004', null, null, null, null, null, null, 'meng.zhang@derbysoft.com', '小花', '张', '12345678900', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', null, null, null, '\0', null, '预订异常-已关闭(OP)', 'BOOK_FAILED', '2', '2017-05-10', '2017-05-11', null, '0', null, null);
INSERT INTO `reservation` VALUES ('DH5111830O0000', null, '2017-05-11 10:30:04', 'DISTRIBUTOR', 'AU00004', null, null, null, null, null, null, 'meng.zhang@derbysoft.com', '小花', '张', '12345678900', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', null, null, null, '\0', null, null, 'BOOK_FAILED', '2', '2017-05-11', '2017-05-12', null, '0', null, null);
INSERT INTO `reservation` VALUES ('DH5111833QF001', null, '2017-05-11 10:33:32', 'DISTRIBUTOR', 'AU00004', null, null, null, null, null, null, 'meng.zhang@derbysoft.com', '小花', '张', '12345678900', '\0', 'AT_8_9', '干净，整洁', 'ACCOR', '7564', '\0', '\0', null, null, 'DS00004', null, null, null, '\0', null, null, 'BOOK_FAILED', '2', '2017-05-11', '2017-05-12', null, '0', null, null);
INSERT INTO `reservation` VALUES ('DH5111836QN000', '74762953097', '2017-05-11 10:36:35', 'DISTRIBUTOR', 'AU00004', null, '2017-05-11 10:40:18', 'DISTRIBUTOR', 'AU00004', '550.8', '91.44', 'meng.zhang@derbysoft.com', '小花', '张', '12345678900', '', 'AT_8_9', '干净，整洁', 'IHG', 'SHGXJ', '\0', '\0', null, null, 'DS00004', '2017-05-11 10:41:35', '2', '11', '\0', 'REFUND_PENDING', '取消异常-已取消-无退款(OP)', 'CANCEL_FAILED', '2', '2017-05-11', '2017-05-12', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH51118371C001', '74762953098', '2017-05-11 10:37:41', 'DISTRIBUTOR', 'AU00004', null, '2017-05-11 10:40:48', 'DISTRIBUTOR', 'AU00004', '1129.5', '187.5', 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'IHG', 'SHASG', '\0', '\0', null, null, 'DS00004', '2017-05-11 10:42:41', '2', '11', '\0', 'REFUND_FAILED', '取消异常-已取消-退款失败', 'CANCEL_FAILED', '2', '2017-05-11', '2017-05-16', null, '0', 'PC0000000000000001', null);
INSERT INTO `reservation` VALUES ('DH51118386M002', '74762953099', '2017-05-11 10:38:02', 'DISTRIBUTOR', 'AU00004', null, '2017-05-11 10:40:58', 'DISTRIBUTOR', 'AU00004', '1129.5', '187.5', 'public@derbysoft.com', '小花', '张', '1234567890', '\0', 'AT_8_9', '干净，整洁', 'IHG', 'SHASG', '\0', '\0', null, null, 'DS00004', '2017-05-11 10:43:02', '2', '11', '', 'REFUND_SUBMIT', '取消异常-已取消-退款失败-退款已确认-退款中', 'CANCEL_FAILED', '2', '2017-05-11', '2017-05-16', null, '0', 'PC0000000000000001', null);

-- ----------------------------
-- Table structure for reservation_failed_message
-- ----------------------------
DROP TABLE IF EXISTS `reservation_failed_message`;
CREATE TABLE `reservation_failed_message` (
  `ersp` varchar(30) NOT NULL,
  `error_code` varchar(255) DEFAULT NULL,
  `error_message` longtext,
  PRIMARY KEY (`ersp`),
  KEY `idx_ersp` (`ersp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reservation_failed_message
-- ----------------------------
INSERT INTO `reservation_failed_message` VALUES ('DH5100952H100N', 'ReservationNotFound', 'IHG-Adapter:Reservation Not Found Exception, ERSP:DH410104214000');
INSERT INTO `reservation_failed_message` VALUES ('DH51009532U00O', 'ReservationNotFound', 'IHG-Adapter:Reservation Not Found Exception, ERSP:DH410104214000');
INSERT INTO `reservation_failed_message` VALUES ('DH51009563L00Q', 'ReservationNotFound', 'IHG-Adapter:Reservation Not Found Exception, ERSP:DH410104214000');
INSERT INTO `reservation_failed_message` VALUES ('DH51009567J00R', 'ReservationNotFound', 'IHG-Adapter:Reservation Not Found Exception, ERSP:DH410104214000');
INSERT INTO `reservation_failed_message` VALUES ('DH51009576Z00S', 'ReservationNotFound', 'IHG-Adapter:Reservation Not Found Exception, ERSP:DH410104214000');
INSERT INTO `reservation_failed_message` VALUES ('DH5102014D6001', 'ReservationNotFound', 'IHG-Adapter:Reservation Not Found Exception, ERSP:DH410104214000');
INSERT INTO `reservation_failed_message` VALUES ('DH5102015B5003', 'ReservationNotFound', 'IHG-Adapter:Reservation Not Found Exception, ERSP:DH410104214000');
INSERT INTO `reservation_failed_message` VALUES ('DH5102016E1004', 'System', 'DSBOOK-DSwitch:errorMessage:\ncom.twitter.finagle.FailedFastException:Endpoint client is marked down. For more details see: https://twitter.github.io/finagle/guide/FAQ.html#why-do-clients-see-com-twitter-finagle-failedfastexception-s. Remote Info: Upstream Address: Not Available, Upstream Client Id: Not Available, Downstream Address: /127.0.0.1:9002, Downstream Client Id: client, Trace Id: d62c3a7a23ba07c7.d62c3a7a23ba07c7<:d62c3a7a23ba07c7\n errorStackTrace:\n\r\n');
INSERT INTO `reservation_failed_message` VALUES ('DH5102017KI005', 'System', 'DSBOOK-DSwitch:errorMessage:\ncom.twitter.finagle.FailedFastException:Endpoint client is marked down. For more details see: https://twitter.github.io/finagle/guide/FAQ.html#why-do-clients-see-com-twitter-finagle-failedfastexception-s. Remote Info: Upstream Address: Not Available, Upstream Client Id: Not Available, Downstream Address: /127.0.0.1:9002, Downstream Client Id: client, Trace Id: dd5028cf837f707e.dd5028cf837f707e<:dd5028cf837f707e\n errorStackTrace:\n\r\n');
INSERT INTO `reservation_failed_message` VALUES ('DH5102058I1000', '448', 'ihg: Invalid remark text was provided in the request. Please correc');
INSERT INTO `reservation_failed_message` VALUES ('DH51020595Y001', '448', 'ihg: Invalid remark text was provided in the request. Please correc');
INSERT INTO `reservation_failed_message` VALUES ('DH5111830O0000', 'System', 'DSBOOK-DSwitch:errorMessage:\ncom.twitter.finagle.FailedFastException:Endpoint client is marked down. For more details see: https://twitter.github.io/finagle/guide/FAQ.html#why-do-clients-see-com-twitter-finagle-failedfastexception-s. Remote Info: Upstream Address: Not Available, Upstream Client Id: Not Available, Downstream Address: /127.0.0.1:9002, Downstream Client Id: client, Trace Id: 8883805c0d396e12.8883805c0d396e12<:8883805c0d396e12\n errorStackTrace:\n\r\n');
INSERT INTO `reservation_failed_message` VALUES ('DH5111833QF001', 'System', 'DSBOOK-DSwitch:errorMessage:\ncom.twitter.finagle.FailedFastException:Endpoint client is marked down. For more details see: https://twitter.github.io/finagle/guide/FAQ.html#why-do-clients-see-com-twitter-finagle-failedfastexception-s. Remote Info: Upstream Address: Not Available, Upstream Client Id: Not Available, Downstream Address: /127.0.0.1:9002, Downstream Client Id: client, Trace Id: b52bc00fab768ec0.b52bc00fab768ec0<:b52bc00fab768ec0\n errorStackTrace:\n\r\n');
INSERT INTO `reservation_failed_message` VALUES ('DH5111836QN000', 'System', 'DSBOOK-DSwitch:errorMessage:\ncom.twitter.finagle.FailedFastException:Endpoint client is marked down. For more details see: https://twitter.github.io/finagle/guide/FAQ.html#why-do-clients-see-com-twitter-finagle-failedfastexception-s. Remote Info: Upstream Address: Not Available, Upstream Client Id: Not Available, Downstream Address: /127.0.0.1:9002, Downstream Client Id: client, Trace Id: 5cbd8387e8f92730.5cbd8387e8f92730<:5cbd8387e8f92730\n errorStackTrace:\n\r\n');
INSERT INTO `reservation_failed_message` VALUES ('DH51118371C001', 'System', 'DSBOOK-DSwitch:errorMessage:\ncom.twitter.finagle.FailedFastException:Endpoint client is marked down. For more details see: https://twitter.github.io/finagle/guide/FAQ.html#why-do-clients-see-com-twitter-finagle-failedfastexception-s. Remote Info: Upstream Address: Not Available, Upstream Client Id: Not Available, Downstream Address: /127.0.0.1:9002, Downstream Client Id: client, Trace Id: df9b874b1fdb6307.df9b874b1fdb6307<:df9b874b1fdb6307\n errorStackTrace:\n\r\n');
INSERT INTO `reservation_failed_message` VALUES ('DH51118386M002', 'System', 'DSBOOK-DSwitch:errorMessage:\ncom.twitter.finagle.FailedFastException:Endpoint client is marked down. For more details see: https://twitter.github.io/finagle/guide/FAQ.html#why-do-clients-see-com-twitter-finagle-failedfastexception-s. Remote Info: Upstream Address: Not Available, Upstream Client Id: Not Available, Downstream Address: /127.0.0.1:9002, Downstream Client Id: client, Trace Id: 82fb319b93f4ce73.82fb319b93f4ce73<:82fb319b93f4ce73\n errorStackTrace:\n\r\n');

-- ----------------------------
-- Table structure for reservation_notify_failed
-- ----------------------------
DROP TABLE IF EXISTS `reservation_notify_failed`;
CREATE TABLE `reservation_notify_failed` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_date` datetime NOT NULL,
  `ersp` varchar(30) NOT NULL,
  `failed_info` longtext,
  `notify_type` varchar(50) NOT NULL,
  `refund_status` varchar(50) DEFAULT NULL,
  `status` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_ersp` (`ersp`),
  KEY `idx_status` (`status`,`refund_status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reservation_notify_failed
-- ----------------------------

-- ----------------------------
-- Table structure for reservation_operate_fail_processed_history
-- ----------------------------
DROP TABLE IF EXISTS `reservation_operate_fail_processed_history`;
CREATE TABLE `reservation_operate_fail_processed_history` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ersp` varchar(30) NOT NULL,
  `action` varchar(20) NOT NULL,
  `processed_date` datetime DEFAULT NULL,
  `processor_category` varchar(30) DEFAULT NULL,
  `processor_id` varchar(35) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_ersp` (`ersp`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reservation_operate_fail_processed_history
-- ----------------------------
INSERT INTO `reservation_operate_fail_processed_history` VALUES ('1', 'DH5102017KI005', 'CONFIRM', '2017-05-11 09:07:43', 'DERBY', 'DU00001');
INSERT INTO `reservation_operate_fail_processed_history` VALUES ('2', 'DH5102014D6001', 'CONFIRM', '2017-05-11 09:17:22', 'DERBY', 'DU00001');
INSERT INTO `reservation_operate_fail_processed_history` VALUES ('3', 'DH5102014D6001', 'CANCEL', '2017-05-11 09:17:29', 'DERBY', 'DU00001');
INSERT INTO `reservation_operate_fail_processed_history` VALUES ('4', 'DH5111836QN000', 'CONFIRM', '2017-05-11 10:42:06', 'DERBY', 'DU00001');

-- ----------------------------
-- Table structure for reservation_operate_no_show_approved_history
-- ----------------------------
DROP TABLE IF EXISTS `reservation_operate_no_show_approved_history`;
CREATE TABLE `reservation_operate_no_show_approved_history` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ersp` varchar(30) NOT NULL,
  `action` varchar(20) NOT NULL,
  `approved_date` datetime DEFAULT NULL,
  `approver_category` varchar(30) DEFAULT NULL,
  `approver_id` varchar(35) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_ersp` (`ersp`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reservation_operate_no_show_approved_history
-- ----------------------------
INSERT INTO `reservation_operate_no_show_approved_history` VALUES ('19', 'DH51008483I004', 'CONFIRM', '2017-05-10 08:50:18', 'DERBY', 'DU00001');
INSERT INTO `reservation_operate_no_show_approved_history` VALUES ('20', 'DH5100851ED005', 'CONFIRM', '2017-05-10 08:52:43', 'DERBY', 'DU00001');
INSERT INTO `reservation_operate_no_show_approved_history` VALUES ('21', 'DH5100856P8006', 'CONFIRM', '2017-05-10 08:57:41', 'DERBY', 'DU00001');
INSERT INTO `reservation_operate_no_show_approved_history` VALUES ('22', 'DH5100858QL007', 'CONFIRM', '2017-05-10 09:00:23', 'DERBY', 'DU00001');
INSERT INTO `reservation_operate_no_show_approved_history` VALUES ('23', 'DH5100904C9008', 'CONFIRM', '2017-05-10 09:05:17', 'DERBY', 'DU00001');
INSERT INTO `reservation_operate_no_show_approved_history` VALUES ('24', 'DH510090634009', 'CONFIRM', '2017-05-10 09:07:21', 'DERBY', 'DU00001');

-- ----------------------------
-- Table structure for reservation_operate_no_show_processed_history
-- ----------------------------
DROP TABLE IF EXISTS `reservation_operate_no_show_processed_history`;
CREATE TABLE `reservation_operate_no_show_processed_history` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ersp` varchar(30) NOT NULL,
  `action` varchar(20) NOT NULL,
  `processed_date` datetime DEFAULT NULL,
  `processor_category` varchar(30) DEFAULT NULL,
  `processor_id` varchar(35) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_ersp` (`ersp`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reservation_operate_no_show_processed_history
-- ----------------------------
INSERT INTO `reservation_operate_no_show_processed_history` VALUES ('24', 'DH51008483I004', 'CONFIRM', '2017-05-10 08:50:18', 'DERBY', 'DU00001');
INSERT INTO `reservation_operate_no_show_processed_history` VALUES ('25', 'DH5100851ED005', 'CONFIRM', '2017-05-10 08:52:43', 'DERBY', 'DU00001');
INSERT INTO `reservation_operate_no_show_processed_history` VALUES ('26', 'DH5100856P8006', 'CONFIRM', '2017-05-10 08:57:41', 'DERBY', 'DU00001');
INSERT INTO `reservation_operate_no_show_processed_history` VALUES ('27', 'DH5100858QL007', 'CONFIRM', '2017-05-10 09:00:23', 'DERBY', 'DU00001');
INSERT INTO `reservation_operate_no_show_processed_history` VALUES ('28', 'DH5100904C9008', 'CONFIRM', '2017-05-10 09:05:17', 'DERBY', 'DU00001');
INSERT INTO `reservation_operate_no_show_processed_history` VALUES ('29', 'DH510090634009', 'CONFIRM', '2017-05-10 09:07:21', 'DERBY', 'DU00001');

-- ----------------------------
-- Table structure for reservation_operate_refund_fail_processed_history
-- ----------------------------
DROP TABLE IF EXISTS `reservation_operate_refund_fail_processed_history`;
CREATE TABLE `reservation_operate_refund_fail_processed_history` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ersp` varchar(30) NOT NULL,
  `action` varchar(20) NOT NULL,
  `processed_date` datetime DEFAULT NULL,
  `processor_category` varchar(30) DEFAULT NULL,
  `processor_id` varchar(35) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_ersp` (`ersp`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reservation_operate_refund_fail_processed_history
-- ----------------------------
INSERT INTO `reservation_operate_refund_fail_processed_history` VALUES ('17', 'DH5100904C9008', 'CONFIRM', '2017-05-10 09:05:20', 'DERBY', 'DU00001');
INSERT INTO `reservation_operate_refund_fail_processed_history` VALUES ('18', 'DH510090634009', 'CONFIRM', '2017-05-10 09:07:23', 'DERBY', 'DU00001');
INSERT INTO `reservation_operate_refund_fail_processed_history` VALUES ('19', 'DH5100923M100I', 'CONFIRM', '2017-05-10 09:24:15', 'DERBY', 'DU00001');
INSERT INTO `reservation_operate_refund_fail_processed_history` VALUES ('20', 'DH51009259900J', 'CONFIRM', '2017-05-10 09:27:51', 'DERBY', 'DU00001');
INSERT INTO `reservation_operate_refund_fail_processed_history` VALUES ('21', 'DH51009289B00K', 'CONFIRM', '2017-05-10 09:29:30', 'DERBY', 'DU00001');
INSERT INTO `reservation_operate_refund_fail_processed_history` VALUES ('23', 'DH51009576Z00S', 'CONFIRM', '2017-05-10 12:06:55', 'DERBY', 'DU00001');
INSERT INTO `reservation_operate_refund_fail_processed_history` VALUES ('24', 'DH51118386M002', 'CONFIRM', '2017-05-12 02:10:58', 'DERBY', 'DU00001');

-- ----------------------------
-- Table structure for reservation_refund_failed_message
-- ----------------------------
DROP TABLE IF EXISTS `reservation_refund_failed_message`;
CREATE TABLE `reservation_refund_failed_message` (
  `ersp` varchar(30) NOT NULL,
  `error_code` varchar(255) DEFAULT NULL,
  `error_message` longtext,
  PRIMARY KEY (`ersp`),
  KEY `idx_ersp` (`ersp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reservation_refund_failed_message
-- ----------------------------
INSERT INTO `reservation_refund_failed_message` VALUES ('DH5100856P8006', 'ERROR', 'ERROR');
INSERT INTO `reservation_refund_failed_message` VALUES ('DH5100858QL007', 'ERROR', 'ERROR');
INSERT INTO `reservation_refund_failed_message` VALUES ('DH5100904C9008', 'ERROR', 'ERROR');
INSERT INTO `reservation_refund_failed_message` VALUES ('DH510090634009', 'ERROR', 'ERROR');
INSERT INTO `reservation_refund_failed_message` VALUES ('DH5100919IS00G', 'ERROR', 'ERROR');
INSERT INTO `reservation_refund_failed_message` VALUES ('DH51009217800H', 'ERROR', 'ERROR');
INSERT INTO `reservation_refund_failed_message` VALUES ('DH5100923M100I', 'ERROR', 'ERROR');
INSERT INTO `reservation_refund_failed_message` VALUES ('DH51009259900J', 'ERROR', 'ERROR');
INSERT INTO `reservation_refund_failed_message` VALUES ('DH51009289B00K', 'ERROR', 'ERROR');
INSERT INTO `reservation_refund_failed_message` VALUES ('DH51009563L00Q', 'ERROR', 'ERROR');
INSERT INTO `reservation_refund_failed_message` VALUES ('DH51009567J00R', 'ERROR', 'ERROR');
INSERT INTO `reservation_refund_failed_message` VALUES ('DH51009576Z00S', 'ERROR', 'ERROR');
INSERT INTO `reservation_refund_failed_message` VALUES ('DH51118371C001', 'ERROR', 'ERROR');
INSERT INTO `reservation_refund_failed_message` VALUES ('DH51118386M002', 'ERROR', 'ERROR');

-- ----------------------------
-- Table structure for reservation_refund_history
-- ----------------------------
DROP TABLE IF EXISTS `reservation_refund_history`;
CREATE TABLE `reservation_refund_history` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `action` varchar(20) NOT NULL,
  `action_date` datetime NOT NULL,
  `ersp` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_ersp` (`ersp`)
) ENGINE=InnoDB AUTO_INCREMENT=185 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reservation_refund_history
-- ----------------------------
INSERT INTO `reservation_refund_history` VALUES ('100', 'NO_SHOW_APPROVED', '2017-05-10 08:50:18', 'DH51008483I004');
INSERT INTO `reservation_refund_history` VALUES ('101', 'REFUND_SUBMIT', '2017-05-10 08:53:04', 'DH51008483I004 ');
INSERT INTO `reservation_refund_history` VALUES ('102', 'NO_SHOW_APPROVED', '2017-05-10 08:52:43', 'DH5100851ED005');
INSERT INTO `reservation_refund_history` VALUES ('103', 'REFUND_SUBMIT', '2017-05-10 08:56:32', 'DH5100851ED005 ');
INSERT INTO `reservation_refund_history` VALUES ('104', 'REFUND_SUCCESS', '2017-05-10 08:56:32', 'DH5100851ED005 ');
INSERT INTO `reservation_refund_history` VALUES ('105', 'NO_SHOW_APPROVED', '2017-05-10 08:57:41', 'DH5100856P8006');
INSERT INTO `reservation_refund_history` VALUES ('106', 'REFUND_SUBMIT', '2017-05-10 09:01:42', 'DH5100856P8006');
INSERT INTO `reservation_refund_history` VALUES ('107', 'REFUND_FAILED', '2017-05-10 09:01:42', 'DH5100856P8006');
INSERT INTO `reservation_refund_history` VALUES ('108', 'NO_SHOW_APPROVED', '2017-05-10 09:00:23', 'DH5100858QL007');
INSERT INTO `reservation_refund_history` VALUES ('109', 'REFUND_SUBMIT', '2017-05-10 09:03:45', 'DH5100858QL007');
INSERT INTO `reservation_refund_history` VALUES ('110', 'REFUND_FAILED', '2017-05-10 09:03:45', 'DH5100858QL007');
INSERT INTO `reservation_refund_history` VALUES ('111', 'NO_SHOW_APPROVED', '2017-05-10 09:05:17', 'DH5100904C9008');
INSERT INTO `reservation_refund_history` VALUES ('112', 'REFUND_SUBMIT', '2017-05-10 09:09:22', 'DH5100904C9008');
INSERT INTO `reservation_refund_history` VALUES ('113', 'REFUND_FAILED', '2017-05-10 09:09:22', 'DH5100904C9008');
INSERT INTO `reservation_refund_history` VALUES ('114', 'REFUND_SUBMIT', '2017-05-10 09:09:22', 'DH5100904C9008');
INSERT INTO `reservation_refund_history` VALUES ('115', 'REFUND_SUCCESS', '2017-05-10 09:09:22', 'DH5100904C9008');
INSERT INTO `reservation_refund_history` VALUES ('116', 'NO_SHOW_APPROVED', '2017-05-10 09:07:21', 'DH510090634009');
INSERT INTO `reservation_refund_history` VALUES ('117', 'REFUND_SUBMIT', '2017-05-10 09:11:27', 'DH510090634009');
INSERT INTO `reservation_refund_history` VALUES ('118', 'REFUND_FAILED', '2017-05-10 09:11:27', 'DH510090634009');
INSERT INTO `reservation_refund_history` VALUES ('119', 'REFUND_SUBMIT', '2017-05-10 09:11:27', 'DH510090634009');
INSERT INTO `reservation_refund_history` VALUES ('120', 'REFUND_FAILED', '2017-05-10 09:11:27', 'DH510090634009');
INSERT INTO `reservation_refund_history` VALUES ('121', 'CANCEL', '2017-05-10 09:17:58', 'DH51009172T00E');
INSERT INTO `reservation_refund_history` VALUES ('122', 'REFUND_SUBMIT', '2017-05-10 09:22:37', 'DH51009172T00E');
INSERT INTO `reservation_refund_history` VALUES ('123', 'CANCEL', '2017-05-10 09:19:16', 'DH51009182900F');
INSERT INTO `reservation_refund_history` VALUES ('124', 'REFUND_SUBMIT', '2017-05-10 09:23:54', 'DH51009182900F');
INSERT INTO `reservation_refund_history` VALUES ('125', 'REFUND_SUCCESS', '2017-05-10 09:23:54', 'DH51009182900F');
INSERT INTO `reservation_refund_history` VALUES ('126', 'CANCEL', '2017-05-10 09:20:15', 'DH5100919IS00G');
INSERT INTO `reservation_refund_history` VALUES ('127', 'REFUND_SUBMIT', '2017-05-10 09:24:53', 'DH5100919IS00G');
INSERT INTO `reservation_refund_history` VALUES ('128', 'REFUND_FAILED', '2017-05-10 09:24:53', 'DH5100919IS00G');
INSERT INTO `reservation_refund_history` VALUES ('129', 'CANCEL', '2017-05-10 09:22:07', 'DH51009217800H');
INSERT INTO `reservation_refund_history` VALUES ('130', 'REFUND_SUBMIT', '2017-05-10 09:26:44', 'DH51009217800H');
INSERT INTO `reservation_refund_history` VALUES ('131', 'REFUND_FAILED', '2017-05-10 09:26:44', 'DH51009217800H');
INSERT INTO `reservation_refund_history` VALUES ('132', 'CANCEL', '2017-05-10 09:23:58', 'DH5100923M100I');
INSERT INTO `reservation_refund_history` VALUES ('133', 'REFUND_SUBMIT', '2017-05-10 09:28:35', 'DH5100923M100I');
INSERT INTO `reservation_refund_history` VALUES ('134', 'REFUND_FAILED', '2017-05-10 09:28:35', 'DH5100923M100I');
INSERT INTO `reservation_refund_history` VALUES ('135', 'REFUND_SUBMIT', '2017-05-10 09:28:35', 'DH5100923M100I');
INSERT INTO `reservation_refund_history` VALUES ('136', 'CANCEL', '2017-05-10 09:26:23', 'DH51009259900J');
INSERT INTO `reservation_refund_history` VALUES ('137', 'REFUND_SUBMIT', '2017-05-10 09:30:58', 'DH51009259900J');
INSERT INTO `reservation_refund_history` VALUES ('138', 'REFUND_FAILED', '2017-05-10 09:30:58', 'DH51009259900J');
INSERT INTO `reservation_refund_history` VALUES ('139', 'REFUND_SUBMIT', '2017-05-10 09:30:58', 'DH51009259900J');
INSERT INTO `reservation_refund_history` VALUES ('140', 'REFUND_SUCCESS', '2017-05-10 09:30:58', 'DH51009259900J');
INSERT INTO `reservation_refund_history` VALUES ('141', 'CANCEL', '2017-05-10 09:29:09', 'DH51009289B00K');
INSERT INTO `reservation_refund_history` VALUES ('142', 'REFUND_SUBMIT', '2017-05-10 09:33:47', 'DH51009289B00K');
INSERT INTO `reservation_refund_history` VALUES ('143', 'REFUND_FAILED', '2017-05-10 09:33:47', 'DH51009289B00K');
INSERT INTO `reservation_refund_history` VALUES ('144', 'REFUND_SUBMIT', '2017-05-10 09:33:47', 'DH51009289B00K');
INSERT INTO `reservation_refund_history` VALUES ('145', 'REFUND_FAILED', '2017-05-10 09:33:47', 'DH51009289B00K');
INSERT INTO `reservation_refund_history` VALUES ('150', 'CANCEL', '2017-05-10 11:40:39', 'DH5100952H100N');
INSERT INTO `reservation_refund_history` VALUES ('151', 'REFUND_SUBMIT', '2017-05-10 09:57:35', 'DH5100952H100N');
INSERT INTO `reservation_refund_history` VALUES ('152', 'CANCEL', '2017-05-10 11:50:49', 'DH51009532U00O');
INSERT INTO `reservation_refund_history` VALUES ('153', 'REFUND_SUBMIT', '2017-05-10 09:58:33', 'DH51009532U00O');
INSERT INTO `reservation_refund_history` VALUES ('154', 'REFUND_SUCCESS', '2017-05-10 09:58:33', 'DH51009532U00O');
INSERT INTO `reservation_refund_history` VALUES ('158', 'CANCEL', '2017-05-10 11:55:10', 'DH51009563L00Q');
INSERT INTO `reservation_refund_history` VALUES ('159', 'CANCEL', '2017-05-10 11:55:24', 'DH51009567J00R');
INSERT INTO `reservation_refund_history` VALUES ('160', 'CANCEL', '2017-05-10 11:55:37', 'DH51009576Z00S');
INSERT INTO `reservation_refund_history` VALUES ('162', 'REFUND_SUBMIT', '2017-05-10 10:01:12', 'DH51009563L00Q');
INSERT INTO `reservation_refund_history` VALUES ('163', 'REFUND_FAILED', '2017-05-10 10:01:12', 'DH51009563L00Q');
INSERT INTO `reservation_refund_history` VALUES ('166', 'REFUND_SUBMIT', '2017-05-10 10:01:56', 'DH51009567J00R');
INSERT INTO `reservation_refund_history` VALUES ('167', 'REFUND_FAILED', '2017-05-10 10:01:56', 'DH51009567J00R');
INSERT INTO `reservation_refund_history` VALUES ('168', 'REFUND_SUBMIT', '2017-05-10 10:01:56', 'DH51009567J00R');
INSERT INTO `reservation_refund_history` VALUES ('169', 'REFUND_SUCCESS', '2017-05-10 10:01:56', 'DH51009567J00R');
INSERT INTO `reservation_refund_history` VALUES ('170', 'REFUND_SUBMIT', '2017-05-10 10:02:36', 'DH51009576Z00S');
INSERT INTO `reservation_refund_history` VALUES ('171', 'REFUND_FAILED', '2017-05-10 10:02:36', 'DH51009576Z00S');
INSERT INTO `reservation_refund_history` VALUES ('172', 'REFUND_SUBMIT', '2017-05-10 10:02:36', 'DH51009576Z00S');
INSERT INTO `reservation_refund_history` VALUES ('173', 'REFUND_FAILED', '2017-05-10 10:02:36', 'DH51009576Z00S');
INSERT INTO `reservation_refund_history` VALUES ('174', 'CANCEL', '2017-05-10 12:54:40', 'DH5102015B5003');
INSERT INTO `reservation_refund_history` VALUES ('176', 'CANCEL', '2017-05-10 12:55:15', 'DH5102014D6001');
INSERT INTO `reservation_refund_history` VALUES ('177', 'CANCEL', '2017-05-11 10:40:18', 'DH5111836QN000');
INSERT INTO `reservation_refund_history` VALUES ('178', 'CANCEL', '2017-05-11 10:40:48', 'DH51118371C001');
INSERT INTO `reservation_refund_history` VALUES ('179', 'CANCEL', '2017-05-11 10:40:58', 'DH51118386M002');
INSERT INTO `reservation_refund_history` VALUES ('180', 'REFUND_SUBMIT', '2017-05-11 10:42:41', 'DH51118371C001');
INSERT INTO `reservation_refund_history` VALUES ('181', 'REFUND_FAILED', '2017-05-11 10:42:41', 'DH51118371C001');
INSERT INTO `reservation_refund_history` VALUES ('182', 'REFUND_SUBMIT', '2017-05-11 10:43:02', 'DH51118386M002');
INSERT INTO `reservation_refund_history` VALUES ('183', 'REFUND_FAILED', '2017-05-11 10:43:02', 'DH51118386M002');
INSERT INTO `reservation_refund_history` VALUES ('184', 'REFUND_SUBMIT', '2017-05-11 10:43:02', 'DH51118386M002');

-- ----------------------------
-- Table structure for reservation_room_guest
-- ----------------------------
DROP TABLE IF EXISTS `reservation_room_guest`;
CREATE TABLE `reservation_room_guest` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `room_index` int(11) NOT NULL,
  `ersp` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_firstName` (`first_name`),
  KEY `idx_lastName` (`last_name`),
  KEY `idx_phone` (`phone`),
  KEY `fk_room_stay_ersp` (`ersp`),
  CONSTRAINT `fk_room_stay_ersp` FOREIGN KEY (`ersp`) REFERENCES `reservation_room_stay` (`ersp`)
) ENGINE=InnoDB AUTO_INCREMENT=359 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reservation_room_guest
-- ----------------------------
INSERT INTO `reservation_room_guest` VALUES ('258', '小花', '张', '12345678900', '1', 'DH5050911H2006');
INSERT INTO `reservation_room_guest` VALUES ('259', '小花', '张', '12345678900', '1', 'DH5100841O7000');
INSERT INTO `reservation_room_guest` VALUES ('260', '小花', '张', '12345678900', '1', 'DH5100843EM001');
INSERT INTO `reservation_room_guest` VALUES ('261', '小花', '张', '12345678900', '1', 'DH5100845BM002');
INSERT INTO `reservation_room_guest` VALUES ('262', '小花', '张', '12345678900', '1', 'DH5100846G3003');
INSERT INTO `reservation_room_guest` VALUES ('263', '小花', '张', '12345678900', '2', 'DH5100846G3003');
INSERT INTO `reservation_room_guest` VALUES ('264', '小花', '张', '12345678900', '3', 'DH5100846G3003');
INSERT INTO `reservation_room_guest` VALUES ('265', '小花', '张', '12345678900', '1', 'DH51008483I004');
INSERT INTO `reservation_room_guest` VALUES ('266', '小花', '张', '12345678900', '2', 'DH51008483I004');
INSERT INTO `reservation_room_guest` VALUES ('267', '小花', '张', '12345678900', '3', 'DH51008483I004');
INSERT INTO `reservation_room_guest` VALUES ('268', '小花', '张', '12345678900', '1', 'DH5100851ED005');
INSERT INTO `reservation_room_guest` VALUES ('269', '小花', '张', '12345678900', '2', 'DH5100851ED005');
INSERT INTO `reservation_room_guest` VALUES ('270', '小花', '张', '12345678900', '3', 'DH5100851ED005');
INSERT INTO `reservation_room_guest` VALUES ('271', '小花', '张', '12345678900', '1', 'DH5100856P8006');
INSERT INTO `reservation_room_guest` VALUES ('272', '小花', '张', '12345678900', '2', 'DH5100856P8006');
INSERT INTO `reservation_room_guest` VALUES ('273', '小花', '张', '12345678900', '3', 'DH5100856P8006');
INSERT INTO `reservation_room_guest` VALUES ('274', '小花', '张', '12345678900', '1', 'DH5100858QL007');
INSERT INTO `reservation_room_guest` VALUES ('275', '小花', '张', '12345678900', '2', 'DH5100858QL007');
INSERT INTO `reservation_room_guest` VALUES ('276', '小花', '张', '12345678900', '3', 'DH5100858QL007');
INSERT INTO `reservation_room_guest` VALUES ('277', '小花', '张', '12345678900', '1', 'DH5100904C9008');
INSERT INTO `reservation_room_guest` VALUES ('278', '小花', '张', '12345678900', '2', 'DH5100904C9008');
INSERT INTO `reservation_room_guest` VALUES ('279', '小花', '张', '12345678900', '3', 'DH5100904C9008');
INSERT INTO `reservation_room_guest` VALUES ('280', '小花', '张', '12345678900', '1', 'DH510090634009');
INSERT INTO `reservation_room_guest` VALUES ('281', '小花', '张', '12345678900', '2', 'DH510090634009');
INSERT INTO `reservation_room_guest` VALUES ('282', '小花', '张', '12345678900', '3', 'DH510090634009');
INSERT INTO `reservation_room_guest` VALUES ('287', '小花', '张', '12345678900', '1', 'DH5100912DM00C');
INSERT INTO `reservation_room_guest` VALUES ('288', '小花', '张', '12345678900', '1', 'DH5100915HH00D');
INSERT INTO `reservation_room_guest` VALUES ('289', '小花', '张', '12345678900', '2', 'DH5100915HH00D');
INSERT INTO `reservation_room_guest` VALUES ('290', '小花', '张', '12345678900', '3', 'DH5100915HH00D');
INSERT INTO `reservation_room_guest` VALUES ('291', '小花', '张', '12345678900', '1', 'DH51009172T00E');
INSERT INTO `reservation_room_guest` VALUES ('292', '小花', '张', '12345678900', '2', 'DH51009172T00E');
INSERT INTO `reservation_room_guest` VALUES ('293', '小花', '张', '12345678900', '3', 'DH51009172T00E');
INSERT INTO `reservation_room_guest` VALUES ('294', '小花', '张', '12345678900', '1', 'DH51009182900F');
INSERT INTO `reservation_room_guest` VALUES ('295', '小花', '张', '12345678900', '2', 'DH51009182900F');
INSERT INTO `reservation_room_guest` VALUES ('296', '小花', '张', '12345678900', '3', 'DH51009182900F');
INSERT INTO `reservation_room_guest` VALUES ('297', '小花', '张', '12345678900', '1', 'DH5100919IS00G');
INSERT INTO `reservation_room_guest` VALUES ('298', '小花', '张', '12345678900', '2', 'DH5100919IS00G');
INSERT INTO `reservation_room_guest` VALUES ('299', '小花', '张', '12345678900', '3', 'DH5100919IS00G');
INSERT INTO `reservation_room_guest` VALUES ('300', '小花', '张', '12345678900', '1', 'DH51009217800H');
INSERT INTO `reservation_room_guest` VALUES ('301', '小花', '张', '12345678900', '2', 'DH51009217800H');
INSERT INTO `reservation_room_guest` VALUES ('302', '小花', '张', '12345678900', '3', 'DH51009217800H');
INSERT INTO `reservation_room_guest` VALUES ('303', '小花', '张', '12345678900', '1', 'DH5100923M100I');
INSERT INTO `reservation_room_guest` VALUES ('304', '小花', '张', '12345678900', '2', 'DH5100923M100I');
INSERT INTO `reservation_room_guest` VALUES ('305', '小花', '张', '12345678900', '3', 'DH5100923M100I');
INSERT INTO `reservation_room_guest` VALUES ('306', '小花', '张', '12345678900', '1', 'DH51009259900J');
INSERT INTO `reservation_room_guest` VALUES ('307', '小花', '张', '12345678900', '2', 'DH51009259900J');
INSERT INTO `reservation_room_guest` VALUES ('308', '小花', '张', '12345678900', '3', 'DH51009259900J');
INSERT INTO `reservation_room_guest` VALUES ('309', '小花', '张', '12345678900', '1', 'DH51009289B00K');
INSERT INTO `reservation_room_guest` VALUES ('310', '小花', '张', '12345678900', '2', 'DH51009289B00K');
INSERT INTO `reservation_room_guest` VALUES ('311', '小花', '张', '12345678900', '3', 'DH51009289B00K');
INSERT INTO `reservation_room_guest` VALUES ('312', '小花', '张', '12345678900', '1', 'DH5100932G100L');
INSERT INTO `reservation_room_guest` VALUES ('314', '小花', '张', '12345678900', '1', 'DH5100952H100N');
INSERT INTO `reservation_room_guest` VALUES ('315', '小花', '张', '12345678900', '2', 'DH5100952H100N');
INSERT INTO `reservation_room_guest` VALUES ('316', '小花', '张', '12345678900', '3', 'DH5100952H100N');
INSERT INTO `reservation_room_guest` VALUES ('317', '小花', '张', '12345678900', '1', 'DH51009532U00O');
INSERT INTO `reservation_room_guest` VALUES ('318', '小花', '张', '12345678900', '2', 'DH51009532U00O');
INSERT INTO `reservation_room_guest` VALUES ('319', '小花', '张', '12345678900', '3', 'DH51009532U00O');
INSERT INTO `reservation_room_guest` VALUES ('323', '小花', '张', '12345678900', '1', 'DH51009563L00Q');
INSERT INTO `reservation_room_guest` VALUES ('324', '小花', '张', '12345678900', '2', 'DH51009563L00Q');
INSERT INTO `reservation_room_guest` VALUES ('325', '小花', '张', '12345678900', '3', 'DH51009563L00Q');
INSERT INTO `reservation_room_guest` VALUES ('326', '小花', '张', '12345678900', '1', 'DH51009567J00R');
INSERT INTO `reservation_room_guest` VALUES ('327', '小花', '张', '12345678900', '2', 'DH51009567J00R');
INSERT INTO `reservation_room_guest` VALUES ('328', '小花', '张', '12345678900', '3', 'DH51009567J00R');
INSERT INTO `reservation_room_guest` VALUES ('329', '小花', '张', '12345678900', '1', 'DH51009576Z00S');
INSERT INTO `reservation_room_guest` VALUES ('330', '小花', '张', '12345678900', '2', 'DH51009576Z00S');
INSERT INTO `reservation_room_guest` VALUES ('331', '小花', '张', '12345678900', '3', 'DH51009576Z00S');
INSERT INTO `reservation_room_guest` VALUES ('339', '小花', '张', '12345678900', '1', 'DH5102014D6001');
INSERT INTO `reservation_room_guest` VALUES ('340', '小花', '张', '12345678900', '2', 'DH5102014D6001');
INSERT INTO `reservation_room_guest` VALUES ('341', '小花', '张', '12345678900', '3', 'DH5102014D6001');
INSERT INTO `reservation_room_guest` VALUES ('343', '小花', '张', '12345678900', '1', 'DH5102015B5003');
INSERT INTO `reservation_room_guest` VALUES ('344', '小花', '张', '12345678900', '1', 'DH5102016E1004');
INSERT INTO `reservation_room_guest` VALUES ('345', '小花', '张', '12345678900', '1', 'DH5102017KI005');
INSERT INTO `reservation_room_guest` VALUES ('347', '小花', '张', '12345678900', '1', 'DH5102058I1000');
INSERT INTO `reservation_room_guest` VALUES ('348', '小花', '张', '12345678900', '1', 'DH51020595Y001');
INSERT INTO `reservation_room_guest` VALUES ('350', '小花', '张', '12345678900', '1', 'DH5111830O0000');
INSERT INTO `reservation_room_guest` VALUES ('351', '小花', '张', '12345678900', '1', 'DH5111833QF001');
INSERT INTO `reservation_room_guest` VALUES ('352', '小花', '张', '12345678900', '1', 'DH5111836QN000');
INSERT INTO `reservation_room_guest` VALUES ('353', '小花', '张', '12345678900', '1', 'DH51118371C001');
INSERT INTO `reservation_room_guest` VALUES ('354', '小花', '张', '12345678900', '2', 'DH51118371C001');
INSERT INTO `reservation_room_guest` VALUES ('355', '小花', '张', '12345678900', '3', 'DH51118371C001');
INSERT INTO `reservation_room_guest` VALUES ('356', '小花', '张', '12345678900', '1', 'DH51118386M002');
INSERT INTO `reservation_room_guest` VALUES ('357', '小花', '张', '12345678900', '2', 'DH51118386M002');
INSERT INTO `reservation_room_guest` VALUES ('358', '小花', '张', '12345678900', '3', 'DH51118386M002');

-- ----------------------------
-- Table structure for reservation_room_stay
-- ----------------------------
DROP TABLE IF EXISTS `reservation_room_stay`;
CREATE TABLE `reservation_room_stay` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `breakfast` bit(1) NOT NULL,
  `cancel_penalty_code` varchar(200) DEFAULT NULL,
  `cancel_penalty_descriptions` longblob,
  `cancel_penalty_non_refundable` bit(1) DEFAULT NULL,
  `exchange_rate_original_currency` double NOT NULL,
  `exchange_rate_target_currency` double NOT NULL,
  `hotel_original_currency` varchar(10) DEFAULT NULL,
  `hotel_original_daily_rates` longtext NOT NULL,
  `hotel_original_total_tax` double NOT NULL,
  `nights` int(11) NOT NULL,
  `currency` varchar(10) NOT NULL,
  `daily_rates_of_per_room` longtext NOT NULL,
  `platform_service_charge` double NOT NULL,
  `total` double NOT NULL,
  `total_of_rooms` double NOT NULL,
  `total_rate_of_rooms` double NOT NULL,
  `total_tax_of_per_room` double NOT NULL,
  `total_tax_of_rooms` double NOT NULL,
  `rate_plan_code` varchar(20) NOT NULL,
  `room_nights` int(11) NOT NULL,
  `room_type_code` varchar(20) NOT NULL,
  `rooms` int(11) NOT NULL,
  `ersp` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_ersp` (`ersp`),
  KEY `idx_rate_plan` (`rate_plan_code`),
  KEY `idx_room_type` (`room_type_code`),
  KEY `idx_rooms` (`rooms`),
  KEY `idx_nights` (`nights`),
  KEY `idx_room_nights` (`room_nights`),
  KEY `idx_total_of_rooms` (`total_of_rooms`),
  KEY `idx_total` (`total`),
  CONSTRAINT `fk_reservation_ersp` FOREIGN KEY (`ersp`) REFERENCES `reservation` (`ersp`)
) ENGINE=InnoDB AUTO_INCREMENT=204 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reservation_room_stay
-- ----------------------------
INSERT INTO `reservation_room_stay` VALUES ('157', '\0', 'AD1N_100P', 0x1F8B08000000000000006D8DBF0A82401CC75F250EDA1CF4455A1AA3BDCDB1354A0F0BC4884B49A44228C5C81AC44C115FE67EBF3BDFA2831A1BBF7F3F1302D725783E968ECC6370F71A9EDFE8E6BDBD833A40D689BB0F4FCAEB44B0D3AF57BC054B357C78BCCAD0E9FAA04056AA0CD6AE818750849672558B6804A34CAE5A88D2EF9F4C2CC8430C4AB5016AC3E628B614EC0B6F3D0591F14D269457F5C81C8C67E6FC0F02178D92BC792988A1EB4332FD003D8193E8C1000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '4', '204', '200', '200', '0', '0', 'RB1DER', '1', 'KGA', '1', 'DH5050911H2006');
INSERT INTO `reservation_room_stay` VALUES ('158', '\0', 'AD1N_100P', 0x1F8B08000000000000006D8DBF0A82401CC75F250EDA1CF4455A1AA3BDCDB1354A0F0BC4884B49A44228C5C81AC44C115FE67EBF3BDFA2831A1BBF7F3F1302D725783E968ECC6370F71A9EDFE8E6BDBD833A40D689BB0F4FCAEB44B0D3AF57BC054B357C78BCCAD0E9FAA04056AA0CD6AE818750849672558B6804A34CAE5A88D2EF9F4C2CC8430C4AB5016AC3E628B614EC0B6F3D0591F14D269457F5C81C8C67E6FC0F02178D92BC792988A1EB4332FD003D8193E8C1000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '4', '204', '200', '200', '0', '0', 'RA3D4DER', '1', 'SKC', '1', 'DH5100841O7000');
INSERT INTO `reservation_room_stay` VALUES ('159', '', 'AD100P_100P', 0x1F8B08000000000000008B567AB2A3F769FFFAA7FDD39E6DEB508A050074EBE38D10000000, '', '1', '1', 'CNY', '[{\"amountAfterTax\":4000.0,\"amountBeforeTax\":4000.0}]', '0', '1', 'CNY', '[{\"amountAfterTax\":4000.0,\"amountBeforeTax\":4000.0}]', '80', '4080', '4000', '4000', '0', '0', 'RA1BBDER', '1', 'KGB', '1', 'DH5100843EM001');
INSERT INTO `reservation_room_stay` VALUES ('160', '\0', 'AD100P_11:59PM1D1N_100P', 0x1F8B08000000000000008B567AB2A3F769FFFAA7FDD39E6DEB508A050074EBE38D10000000, '', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '4', '204', '200', '200', '0', '0', 'RA3DER', '1', 'TWB', '1', 'DH5100845BM002');
INSERT INTO `reservation_room_stay` VALUES ('161', '\0', '12AM1D100P_10P', 0x1F8B08000000000000006D8DBF0A82401CC75F250EDA1CF4455A1AA3BDCDB1354A0F0BC4884B49A44228C5C81AC44C115FE67EBF3BDFA2831A1BBF7F3F1302D725783E968ECC6370F71A9EDFE8E6BDBD833A40D689BB0F4FCAEB44B0D3AF57BC054B357C78BCCAD0E9FAA04056AA0CD6AE818750849672558B6804A34CAE5A88D2EF9F4C2CC8430C4AB5016AC3E628B614EC0B6F3D0591F14D269457F5C81C8C67E6FC0F02178D92BC792988A1EB4332FD003D8193E8C1000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '5', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '60', '3060', '3000', '3000', '0', '0', 'RA1D4DER', '15', 'TWB', '3', 'DH5100846G3003');
INSERT INTO `reservation_room_stay` VALUES ('162', '\0', '12PM1D1N_10P', 0x1F8B08000000000000006D8DBF0A82401CC75F250EDA1CF4455A1AA3BDCDB1354A0F0BC4884B49A44228C5C81AC44C115FE67EBF3BDFA2831A1BBF7F3F1302D725783E968ECC6370F71A9EDFE8E6BDBD833A40D689BB0F4FCAEB44B0D3AF57BC054B357C78BCCAD0E9FAA04056AA0CD6AE818750849672558B6804A34CAE5A88D2EF9F4C2CC8430C4AB5016AC3E628B614EC0B6F3D0591F14D269457F5C81C8C67E6FC0F02178D92BC792988A1EB4332FD003D8193E8C1000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '5', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '60', '3060', '3000', '3000', '0', '0', 'RA1D4DER', '15', 'SKC', '3', 'DH51008483I004');
INSERT INTO `reservation_room_stay` VALUES ('163', '\0', '12PM1D1N_10P', 0x1F8B08000000000000006D8DBF0A82401CC75F250EDA1CF4455A1AA3BDCDB1354A0F0BC4884B49A44228C5C81AC44C115FE67EBF3BDFA2831A1BBF7F3F1302D725783E968ECC6370F71A9EDFE8E6BDBD833A40D689BB0F4FCAEB44B0D3AF57BC054B357C78BCCAD0E9FAA04056AA0CD6AE818750849672558B6804A34CAE5A88D2EF9F4C2CC8430C4AB5016AC3E628B614EC0B6F3D0591F14D269457F5C81C8C67E6FC0F02178D92BC792988A1EB4332FD003D8193E8C1000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '5', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '60', '3060', '3000', '3000', '0', '0', 'RB1DER', '15', 'KGA', '3', 'DH5100851ED005');
INSERT INTO `reservation_room_stay` VALUES ('164', '\0', '12PM1D1N_10P', 0x1F8B08000000000000006D8DBF0A82401CC75F250EDA1CF4455A1AA3BDCDB1354A0F0BC4884B49A44228C5C81AC44C115FE67EBF3BDFA2831A1BBF7F3F1302D725783E968ECC6370F71A9EDFE8E6BDBD833A40D689BB0F4FCAEB44B0D3AF57BC054B357C78BCCAD0E9FAA04056AA0CD6AE818750849672558B6804A34CAE5A88D2EF9F4C2CC8430C4AB5016AC3E628B614EC0B6F3D0591F14D269457F5C81C8C67E6FC0F02178D92BC792988A1EB4332FD003D8193E8C1000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '5', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '60', '3060', '3000', '3000', '0', '0', 'RA1D4DER', '15', 'SKC', '3', 'DH5100856P8006');
INSERT INTO `reservation_room_stay` VALUES ('165', '\0', '12PM1D1N_10P', 0x1F8B08000000000000008B567A3A67C5CBD6494F774D7FBA77F2D3391B9E4DDFF672FA16230343735D03535D034B0543232B0303207ADAD9FBB47FFDD3D6DE175B763EED9FF66C5B87920EF19A27F441F4E83C5BDFFF64C7AA671DFB810A9F4DD90614051A6CF86CE6ACE7B35A80A240C381C63E9BB3EA45F35EB8E12F96B73C5D370B62F8D3B6D6A75DF39E4F687BDABAF4C9DEFEA71BDA5E2C5AFD6279DB931DBBFCF2158233F2CBB158F1AC613790FB64F776A025860606AA4AB100CBF14C91F8000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '5', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '60', '3060', '3000', '3000', '0', '0', 'RA1DER', '15', 'KGA', '3', 'DH5100858QL007');
INSERT INTO `reservation_room_stay` VALUES ('166', '\0', '12PM1D1N_10P', 0x1F8B08000000000000008B567A3A67C5CBD6494F774D7FBA77F2D3391B9E4DDFF672FA16230343735D03535D034B0543232B0303207ADAD9FBB47FFDD3D6DE175B763EED9FF66C5B87920EF19A27F441F4E83C5BDFFF64C7AA671DFB810A9F4DD90614051A6CF86CE6ACE7B35A80A240C381C63E9BB3EA45F35EB8E12F96B73C5D370B62F8D3B6D6A75DF39E4F687BDABAF4C9DEFEA71BDA5E2C5AFD6279DB931DBBFCF2158233F2CBB158F1AC613790FB64F776A025860606AA4AB100CBF14C91F8000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '5', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '60', '3060', '3000', '3000', '0', '0', 'RA1DER', '15', 'KGA', '3', 'DH5100904C9008');
INSERT INTO `reservation_room_stay` VALUES ('167', '\0', '12PM1D1N_10P', 0x1F8B08000000000000008B567A3A67C5CBD6494F774D7FBA77F2D3391B9E4DDFF672FA16230343735D03535D034B0543232B0303207ADAD9FBB47FFDD3D6DE175B763EED9FF66C5B87920EF19A27F441F4E83C5BDFFF64C7AA671DFB810A9F4DD90614051A6CF86CE6ACE7B35A80A240C381C63E9BB3EA45F35EB8E12F96B73C5D370B62F8D3B6D6A75DF39E4F687BDABAF4C9DEFEA71BDA5E2C5AFD6279DB931DBBFCF2158233F2CBB158F1AC613790FB64F776A025860606AA4AB100CBF14C91F8000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '5', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '60', '3060', '3000', '3000', '0', '0', 'RA1DER', '15', 'SKC', '3', 'DH510090634009');
INSERT INTO `reservation_room_stay` VALUES ('170', '\0', 'AD100P_11:59PM1D1N_100P', 0x1F8B08000000000000008B567AB2A3F769FFFAA7FDD39E6DEB508A050074EBE38D10000000, '', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '4', '204', '200', '200', '0', '0', 'RA3DER', '1', 'KGA', '1', 'DH5100912DM00C');
INSERT INTO `reservation_room_stay` VALUES ('171', '\0', 'AD1N_100P', 0x1F8B08000000000000006D8DBF0A82401CC75F250EDA1CF4455A1AA3BDCDB1354A0F0BC4884B49A44228C5C81AC44C115FE67EBF3BDFA2831A1BBF7F3F1302D725783E968ECC6370F71A9EDFE8E6BDBD833A40D689BB0F4FCAEB44B0D3AF57BC054B357C78BCCAD0E9FAA04056AA0CD6AE818750849672558B6804A34CAE5A88D2EF9F4C2CC8430C4AB5016AC3E628B614EC0B6F3D0591F14D269457F5C81C8C67E6FC0F02178D92BC792988A1EB4332FD003D8193E8C1000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '5', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '60', '3060', '3000', '3000', '0', '0', 'RA1D4DER', '15', 'SKC', '3', 'DH5100915HH00D');
INSERT INTO `reservation_room_stay` VALUES ('172', '\0', 'AD1N_100P', 0x1F8B08000000000000006D8DBF0A82401CC75F250EDA1CF4455A1AA3BDCDB1354A0F0BC4884B49A44228C5C81AC44C115FE67EBF3BDFA2831A1BBF7F3F1302D725783E968ECC6370F71A9EDFE8E6BDBD833A40D689BB0F4FCAEB44B0D3AF57BC054B357C78BCCAD0E9FAA04056AA0CD6AE818750849672558B6804A34CAE5A88D2EF9F4C2CC8430C4AB5016AC3E628B614EC0B6F3D0591F14D269457F5C81C8C67E6FC0F02178D92BC792988A1EB4332FD003D8193E8C1000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '5', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '60', '3060', '3000', '3000', '0', '0', 'RB1DER', '15', 'KGA', '3', 'DH51009172T00E');
INSERT INTO `reservation_room_stay` VALUES ('173', '\0', 'AD1N_100P', 0x1F8B08000000000000006D8DBF0A82401CC75F250EDA1CF4455A1AA3BDCDB1354A0F0BC4884B49A44228C5C81AC44C115FE67EBF3BDFA2831A1BBF7F3F1302D725783E968ECC6370F71A9EDFE8E6BDBD833A40D689BB0F4FCAEB44B0D3AF57BC054B357C78BCCAD0E9FAA04056AA0CD6AE818750849672558B6804A34CAE5A88D2EF9F4C2CC8430C4AB5016AC3E628B614EC0B6F3D0591F14D269457F5C81C8C67E6FC0F02178D92BC792988A1EB4332FD003D8193E8C1000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '5', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '60', '3060', '3000', '3000', '0', '0', 'RA1D4DER', '15', 'KGA', '3', 'DH51009182900F');
INSERT INTO `reservation_room_stay` VALUES ('174', '\0', 'AD1N_100P', 0x1F8B08000000000000006D8DBF0A82401CC75F250EDA1CF4455A1AA3BDCDB1354A0F0BC4884B49A44228C5C81AC44C115FE67EBF3BDFA2831A1BBF7F3F1302D725783E968ECC6370F71A9EDFE8E6BDBD833A40D689BB0F4FCAEB44B0D3AF57BC054B357C78BCCAD0E9FAA04056AA0CD6AE818750849672558B6804A34CAE5A88D2EF9F4C2CC8430C4AB5016AC3E628B614EC0B6F3D0591F14D269457F5C81C8C67E6FC0F02178D92BC792988A1EB4332FD003D8193E8C1000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '5', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '60', '3060', '3000', '3000', '0', '0', 'RA1D4DER', '15', 'SKC', '3', 'DH5100919IS00G');
INSERT INTO `reservation_room_stay` VALUES ('175', '\0', 'AD1N_100P', 0x1F8B08000000000000006D8DBF0A82401CC75F250EDA1CF4455A1AA3BDCDB1354A0F0BC4884B49A44228C5C81AC44C115FE67EBF3BDFA2831A1BBF7F3F1302D725783E968ECC6370F71A9EDFE8E6BDBD833A40D689BB0F4FCAEB44B0D3AF57BC054B357C78BCCAD0E9FAA04056AA0CD6AE818750849672558B6804A34CAE5A88D2EF9F4C2CC8430C4AB5016AC3E628B614EC0B6F3D0591F14D269457F5C81C8C67E6FC0F02178D92BC792988A1EB4332FD003D8193E8C1000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '5', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '60', '3060', '3000', '3000', '0', '0', 'RB1DER', '15', 'KGB', '3', 'DH51009217800H');
INSERT INTO `reservation_room_stay` VALUES ('176', '\0', 'AD1N_100P', 0x1F8B08000000000000006D8DBF0A82401CC75F250EDA1CF4455A1AA3BDCDB1354A0F0BC4884B49A44228C5C81AC44C115FE67EBF3BDFA2831A1BBF7F3F1302D725783E968ECC6370F71A9EDFE8E6BDBD833A40D689BB0F4FCAEB44B0D3AF57BC054B357C78BCCAD0E9FAA04056AA0CD6AE818750849672558B6804A34CAE5A88D2EF9F4C2CC8430C4AB5016AC3E628B614EC0B6F3D0591F14D269457F5C81C8C67E6FC0F02178D92BC792988A1EB4332FD003D8193E8C1000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '5', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '60', '3060', '3000', '3000', '0', '0', 'RB1DER', '15', 'SKC', '3', 'DH5100923M100I');
INSERT INTO `reservation_room_stay` VALUES ('177', '\0', 'AD1N_100P', 0x1F8B08000000000000006D8DBF0A82401CC75F250EDA1CF4455A1AA3BDCDB1354A0F0BC4884B49A44228C5C81AC44C115FE67EBF3BDFA2831A1BBF7F3F1302D725783E968ECC6370F71A9EDFE8E6BDBD833A40D689BB0F4FCAEB44B0D3AF57BC054B357C78BCCAD0E9FAA04056AA0CD6AE818750849672558B6804A34CAE5A88D2EF9F4C2CC8430C4AB5016AC3E628B614EC0B6F3D0591F14D269457F5C81C8C67E6FC0F02178D92BC792988A1EB4332FD003D8193E8C1000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '5', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '60', '3060', '3000', '3000', '0', '0', 'RB1DER', '15', 'TWB', '3', 'DH51009259900J');
INSERT INTO `reservation_room_stay` VALUES ('178', '\0', 'AD1N_100P', 0x1F8B08000000000000006D8DBF0A82401CC75F250EDA1CF4455A1AA3BDCDB1354A0F0BC4884B49A44228C5C81AC44C115FE67EBF3BDFA2831A1BBF7F3F1302D725783E968ECC6370F71A9EDFE8E6BDBD833A40D689BB0F4FCAEB44B0D3AF57BC054B357C78BCCAD0E9FAA04056AA0CD6AE818750849672558B6804A34CAE5A88D2EF9F4C2CC8430C4AB5016AC3E628B614EC0B6F3D0591F14D269457F5C81C8C67E6FC0F02178D92BC792988A1EB4332FD003D8193E8C1000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '5', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '60', '3060', '3000', '3000', '0', '0', 'RA1D4DER', '15', 'SKC', '3', 'DH51009289B00K');
INSERT INTO `reservation_room_stay` VALUES ('179', '\0', 'AD100P_100P', 0x1F8B08000000000000008B567AB2A3F769FFFAA7FDD39E6DEB508A050074EBE38D10000000, '', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '4', '204', '200', '200', '0', '0', 'RA1BBDER', '1', 'KGA', '1', 'DH5100932G100L');
INSERT INTO `reservation_room_stay` VALUES ('181', '\0', 'AD1N_100P', 0x1F8B08000000000000006D8DBF0A82401CC75F250EDA1CF4455A1AA3BDCDB1354A0F0BC4884B49A44228C5C81AC44C115FE67EBF3BDFA2831A1BBF7F3F1302D725783E968ECC6370F71A9EDFE8E6BDBD833A40D689BB0F4FCAEB44B0D3AF57BC054B357C78BCCAD0E9FAA04056AA0CD6AE818750849672558B6804A34CAE5A88D2EF9F4C2CC8430C4AB5016AC3E628B614EC0B6F3D0591F14D269457F5C81C8C67E6FC0F02178D92BC792988A1EB4332FD003D8193E8C1000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '5', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '60', '3060', '3000', '3000', '0', '0', 'RA3D4DER', '15', 'SKC', '3', 'DH5100952H100N');
INSERT INTO `reservation_room_stay` VALUES ('182', '\0', '12PM1D1N_100P', 0x1F8B08000000000000008B567A3A67C5CBD6494F774D7FBA77F2D3391B9E4DDFF672FA16230343735D03535D034B0543232B0303207ADAD9FBB47FFDD3D6DE175B763EED9FF66C5B87920EF19A27F441F4E83C5BDFFF64C7AA671DFB810A9F4DD90614051A6CF86CE6ACE7B35A80A240C381C63E9BB3EA45F35EB8E12F96B73C5D370B62F8D3B6D6A75DF39E4F687BDABAF4C9DEFEA71BDA5E2C5AFD6279DB931DBBFCF2158233F2CBB158F1AC613790FB64F776A025860606AA4AB100CBF14C91F8000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '5', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '60', '3060', '3000', '3000', '0', '0', 'RA1DER', '15', 'SKC', '3', 'DH51009532U00O');
INSERT INTO `reservation_room_stay` VALUES ('184', '\0', 'AD1N_100P', 0x1F8B08000000000000006D8DBF0A82401CC75F250EDA1CF4455A1AA3BDCDB1354A0F0BC4884B49A44228C5C81AC44C115FE67EBF3BDFA2831A1BBF7F3F1302D725783E968ECC6370F71A9EDFE8E6BDBD833A40D689BB0F4FCAEB44B0D3AF57BC054B357C78BCCAD0E9FAA04056AA0CD6AE818750849672558B6804A34CAE5A88D2EF9F4C2CC8430C4AB5016AC3E628B614EC0B6F3D0591F14D269457F5C81C8C67E6FC0F02178D92BC792988A1EB4332FD003D8193E8C1000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '5', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '60', '3060', '3000', '3000', '0', '0', 'RA3D4DER', '15', 'KGA', '3', 'DH51009563L00Q');
INSERT INTO `reservation_room_stay` VALUES ('185', '\0', 'AD1N_100P', 0x1F8B08000000000000006D8DBF0A82401CC75F250EDA1CF4455A1AA3BDCDB1354A0F0BC4884B49A44228C5C81AC44C115FE67EBF3BDFA2831A1BBF7F3F1302D725783E968ECC6370F71A9EDFE8E6BDBD833A40D689BB0F4FCAEB44B0D3AF57BC054B357C78BCCAD0E9FAA04056AA0CD6AE818750849672558B6804A34CAE5A88D2EF9F4C2CC8430C4AB5016AC3E628B614EC0B6F3D0591F14D269457F5C81C8C67E6FC0F02178D92BC792988A1EB4332FD003D8193E8C1000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '5', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '60', '3060', '3000', '3000', '0', '0', 'RA1D4DER', '15', 'TWB', '3', 'DH51009567J00R');
INSERT INTO `reservation_room_stay` VALUES ('186', '\0', '12PM1D1N_100P', 0x1F8B08000000000000008B567A3A67C5CBD6494F774D7FBA77F2D3391B9E4DDFF672FA16230343735D03535D034B0543232B0303207ADAD9FBB47FFDD3D6DE175B763EED9FF66C5B87920EF19A27F441F4E83C5BDFFF64C7AA671DFB810A9F4DD90614051A6CF86CE6ACE7B35A80A240C381C63E9BB3EA45F35EB8E12F96B73C5D370B62F8D3B6D6A75DF39E4F687BDABAF4C9DEFEA71BDA5E2C5AFD6279DB931DBBFCF2158233F2CBB158F1AC613790FB64F776A025860606AA4AB100CBF14C91F8000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '0', '5', 'CNY', '[{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0},{\"amountAfterTax\":200.0,\"amountBeforeTax\":200.0}]', '60', '3060', '3000', '3000', '0', '0', 'RA1DER', '15', 'KGA', '3', 'DH51009576Z00S');
INSERT INTO `reservation_room_stay` VALUES ('190', '\0', 'AD1N_1N', 0x1F8B08000000000000008D8D410A82401885AF12AEDD7491362DA37D3B97EDCB192C1023268706C9104A319A5A88A8205E66FE7FC65B34500768FBDEF7DEB770E0BE8128C63A303283F0E4E2B5C5508EE4081D4736E8670C6FAABA5CB3F4C755AD66858BAF48352506C3C82B64B5ED60174EF12CB4F06D6A29C7753029CDB687A4F8FE99DC072990D7760394C0FEA20F14C84DF5919598EC6172AA9A6EE64DE62B6FFD8F62F901FC462899C1000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":2130.87,\"amountBeforeTax\":1827.5},{\"amountAfterTax\":2130.87,\"amountBeforeTax\":1827.5},{\"amountAfterTax\":2259.71,\"amountBeforeTax\":1938.0},{\"amountAfterTax\":2557.04,\"amountBeforeTax\":2193.0},{\"amountAfterTax\":3349.92,\"amountBeforeTax\":2873.0}]', '1769.41', '5', 'CNY', '[{\"amountAfterTax\":2130.87,\"amountBeforeTax\":1827.5},{\"amountAfterTax\":2130.87,\"amountBeforeTax\":1827.5},{\"amountAfterTax\":2259.71,\"amountBeforeTax\":1938.0},{\"amountAfterTax\":2557.04,\"amountBeforeTax\":2193.0},{\"amountAfterTax\":3349.92,\"amountBeforeTax\":2873.0}]', '745.7', '38030.93', '37285.23', '31977', '1769.41', '5308.23', 'IDU15', '15', 'CXSG', '3', 'DH5102014D6001');
INSERT INTO `reservation_room_stay` VALUES ('192', '\0', 'AD100P_100P', 0x1F8B08000000000000008B567AB2A3F769FFFAA7FDD39E6DEB508A050074EBE38D10000000, '', '1', '1', 'CNY', '[{\"amountAfterTax\":642.24,\"amountBeforeTax\":550.8}]', '91.44', '1', 'CNY', '[{\"amountAfterTax\":642.24,\"amountBeforeTax\":550.8}]', '12.84', '655.08', '642.24', '550.8', '91.44', '91.44', 'IDU15', '1', 'CSHN', '1', 'DH5102015B5003');
INSERT INTO `reservation_room_stay` VALUES ('193', '', 'AD100P_100P', 0x1F8B08000000000000008B567AB2A3F769FFFAA7FDD39E6DEB508A050074EBE38D10000000, '', '1', '1', 'CNY', '[{\"amountAfterTax\":959.39,\"amountBeforeTax\":822.8}]', '136.59', '1', 'CNY', '[{\"amountAfterTax\":959.39,\"amountBeforeTax\":822.8}]', '19.19', '978.58', '959.39', '822.8', '136.59', '136.59', 'IKB15', '1', 'CDXN', '1', 'DH5102016E1004');
INSERT INTO `reservation_room_stay` VALUES ('194', '', 'AD100P_100P', 0x1F8B08000000000000008B567AB2A3F769FFFAA7FDD39E6DEB508A050074EBE38D10000000, '', '1', '1', 'CNY', '[{\"amountAfterTax\":749.28,\"amountBeforeTax\":642.6}]', '106.68', '1', 'CNY', '[{\"amountAfterTax\":749.28,\"amountBeforeTax\":642.6}]', '14.99', '764.27', '749.28', '642.6', '106.68', '106.68', 'IKB15', '1', 'KNGN', '1', 'DH5102017KI005');
INSERT INTO `reservation_room_stay` VALUES ('196', '', 'AD100P_100P', 0x1F8B08000000000000008B567AB2A3F769FFFAA7FDD39E6DEB508A050074EBE38D10000000, '', '1', '1', 'CNY', '[{\"amountAfterTax\":1134.6,\"amountBeforeTax\":973.07}]', '161.53', '1', 'CNY', '[{\"amountAfterTax\":1134.6,\"amountBeforeTax\":973.07}]', '22.69', '1157.29', '1134.6', '973.07', '161.53', '161.53', 'IKB0G', '1', 'CXHN', '1', 'DH5102058I1000');
INSERT INTO `reservation_room_stay` VALUES ('197', '\0', 'AD100P_100P', 0x1F8B08000000000000008B567AB2A3F769FFFAA7FDD39E6DEB508A050074EBE38D10000000, '', '1', '1', 'CNY', '[{\"amountAfterTax\":373.16,\"amountBeforeTax\":320.03}]', '53.13', '1', 'CNY', '[{\"amountAfterTax\":373.16,\"amountBeforeTax\":320.03}]', '7.46', '380.62', '373.16', '320.03', '53.13', '53.13', 'IDU15', '1', 'KSTG', '1', 'DH51020595Y001');
INSERT INTO `reservation_room_stay` VALUES ('199', '\0', 'AD100P_100P', 0x1F8B08000000000000008B567AB2A3F769FFFAA7FDD39E6DEB508A050074EBE38D10000000, '', '1', '1', 'CNY', '[{\"amountAfterTax\":160.0,\"amountBeforeTax\":160.0}]', '0', '1', 'CNY', '[{\"amountAfterTax\":160.0,\"amountBeforeTax\":160.0}]', '3.2', '163.2', '160', '160', '0', '0', 'RA1BBDER', '1', 'KGA', '1', 'DH5111830O0000');
INSERT INTO `reservation_room_stay` VALUES ('200', '\0', 'AD100P_100P', 0x1F8B08000000000000008B567AB2A3F769FFFAA7FDD39E6DEB508A050074EBE38D10000000, '', '1', '1', 'CNY', '[{\"amountAfterTax\":160.0,\"amountBeforeTax\":160.0}]', '0', '1', 'CNY', '[{\"amountAfterTax\":160.0,\"amountBeforeTax\":160.0}]', '3.2', '163.2', '160', '160', '0', '0', 'RA1BBDER', '1', 'TWB', '1', 'DH5111833QF001');
INSERT INTO `reservation_room_stay` VALUES ('201', '\0', 'AD100P_100P', 0x1F8B08000000000000008B567AB2A3F769FFFAA7FDD39E6DEB508A050074EBE38D10000000, '', '1', '1', 'CNY', '[{\"amountAfterTax\":642.24,\"amountBeforeTax\":550.8}]', '91.44', '1', 'CNY', '[{\"amountAfterTax\":642.24,\"amountBeforeTax\":550.8}]', '12.84', '655.08', '642.24', '550.8', '91.44', '91.44', 'IDU15', '1', 'CSHN', '1', 'DH5111836QN000');
INSERT INTO `reservation_room_stay` VALUES ('202', '\0', 'AD1N_1N', 0x1F8B08000000000000008D8D410A82401885AF12AEDD7491362DA37D3B97EDCB192C1023268706C9104A319A5A88A8205E66FE7FC65B34500768FBDEF7DEB770E0BE8128C63A303283F0E4E2B5C5508EE4081D4736E8670C6FAABA5CB3F4C755AD66858BAF48352506C3C82B64B5ED60174EF12CB4F06D6A29C7753029CDB687A4F8FE99DC072990D7760394C0FEA20F14C84DF5919598EC6172AA9A6EE64DE62B6FFD8F62F901FC462899C1000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":439.0,\"amountBeforeTax\":376.5},{\"amountAfterTax\":439.0,\"amountBeforeTax\":376.5},{\"amountAfterTax\":439.0,\"amountBeforeTax\":376.5},{\"amountAfterTax\":439.0,\"amountBeforeTax\":376.5},{\"amountAfterTax\":439.0,\"amountBeforeTax\":376.5}]', '312.5', '5', 'CNY', '[{\"amountAfterTax\":439.0,\"amountBeforeTax\":376.5},{\"amountAfterTax\":439.0,\"amountBeforeTax\":376.5},{\"amountAfterTax\":439.0,\"amountBeforeTax\":376.5},{\"amountAfterTax\":439.0,\"amountBeforeTax\":376.5},{\"amountAfterTax\":439.0,\"amountBeforeTax\":376.5}]', '131.7', '6716.7', '6585', '5647.5', '312.5', '937.5', 'IDU0G', '15', 'KSTG', '3', 'DH51118371C001');
INSERT INTO `reservation_room_stay` VALUES ('203', '\0', 'AD1N_1N', 0x1F8B08000000000000008D8D410A82401885AF12AEDD7491362DA37D3B97EDCB192C1023268706C9104A319A5A88A8205E66FE7FC65B34500768FBDEF7DEB770E0BE8128C63A303283F0E4E2B5C5508EE4081D4736E8670C6FAABA5CB3F4C755AD66858BAF48352506C3C82B64B5ED60174EF12CB4F06D6A29C7753029CDB687A4F8FE99DC072990D7760394C0FEA20F14C84DF5919598EC6172AA9A6EE64DE62B6FFD8F62F901FC462899C1000000, '\0', '1', '1', 'CNY', '[{\"amountAfterTax\":439.0,\"amountBeforeTax\":376.5},{\"amountAfterTax\":439.0,\"amountBeforeTax\":376.5},{\"amountAfterTax\":439.0,\"amountBeforeTax\":376.5},{\"amountAfterTax\":439.0,\"amountBeforeTax\":376.5},{\"amountAfterTax\":439.0,\"amountBeforeTax\":376.5}]', '312.5', '5', 'CNY', '[{\"amountAfterTax\":439.0,\"amountBeforeTax\":376.5},{\"amountAfterTax\":439.0,\"amountBeforeTax\":376.5},{\"amountAfterTax\":439.0,\"amountBeforeTax\":376.5},{\"amountAfterTax\":439.0,\"amountBeforeTax\":376.5},{\"amountAfterTax\":439.0,\"amountBeforeTax\":376.5}]', '131.7', '6716.7', '6585', '5647.5', '312.5', '937.5', 'IDU0G', '15', 'KSTG', '3', 'DH51118386M002');

-- ----------------------------
-- Table structure for system_admin_user
-- ----------------------------
DROP TABLE IF EXISTS `system_admin_user`;
CREATE TABLE `system_admin_user` (
  `id` varchar(35) NOT NULL,
  `id_number` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `password` varchar(256) NOT NULL,
  `role` varchar(30) NOT NULL,
  `created_date` datetime NOT NULL,
  `activated` bit(1) NOT NULL,
  `activated_date` datetime DEFAULT NULL,
  `disabled` bit(1) NOT NULL,
  `disabled_date` datetime DEFAULT NULL,
  `disabled_info` longtext,
  `brief` longtext,
  `department` varchar(50) DEFAULT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `deleted` bit(1) NOT NULL,
  `deleted_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `un_id_number` (`id_number`),
  KEY `idx_role` (`role`),
  KEY `idx_createdDate` (`created_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of system_admin_user
-- ----------------------------
INSERT INTO `system_admin_user` VALUES ('SU00001', '1', 'dsbook_admin@derbysoft.com', 'Admin', 'System', '837DDD7BD57A0A6B1CBD4B083838A7568F728CAF5D548CAD91CA7AA1D29C8600', 'ADMIN', '2016-01-01 00:00:00', '', '2016-01-01 00:00:00', '\0', null, null, null, null, null, '\0', null);

-- ----------------------------
-- Table structure for system_config
-- ----------------------------
DROP TABLE IF EXISTS `system_config`;
CREATE TABLE `system_config` (
  `category` varchar(255) NOT NULL,
  `value` varchar(2048) NOT NULL,
  PRIMARY KEY (`category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of system_config
-- ----------------------------
INSERT INTO `system_config` VALUES ('CANCEL_PENALTY_ADVANCE_DAYS', '1');
INSERT INTO `system_config` VALUES ('CANCEL_PENALTY_DEFAULT_DEADLINE_TIME', '6PM');
INSERT INTO `system_config` VALUES ('DEFAULT_LANGUAGE', 'ZH');
INSERT INTO `system_config` VALUES ('DISCOUNT_PERCENTAGE', '10');
INSERT INTO `system_config` VALUES ('DISTRIBUTOR_CERTIFICATE_BASE_URL', 'http://ob83pdhyu.bkt.clouddn.com/');
INSERT INTO `system_config` VALUES ('DISTRIBUTOR_CONTRACT_BASE_URL', 'http://ob83pdhyu.bkt.clouddn.com/');
INSERT INTO `system_config` VALUES ('INTERNET_AMENITY_CODES', '178,179,222,223,259,261,286,343,344');
INSERT INTO `system_config` VALUES ('OWL_CLIENT_KEY', '85c83763db6d41059fe60db27a25f5f5');
INSERT INTO `system_config` VALUES ('OWL_CLIENT_KEY_SECRET', 'YjQyODdkMjgxOTQzNGVkY2I2ZjM2OWVlMTM1ODNmZDU3OWE0YTI4MWFmZmQ0ZmQ5OTAzYzUxYTYyNDZiOTUxYmIxMDQzNzE5MDA5ODQ3NDViZGZkZTBjNDVlNGI0NjBkMWE3YzQ4ZTYyZjAwNDYxMDg1MGFlOTAwYWYxYzgzOTZlOGQ5OGEzMjY0YTQ0MjQ5YjVmMWFhNjAwZmMxMzNmMjRmN2UzOTM2MzlmOTQwYmU4ZjhlY2JiMzk5NDczNTYwMzg1N2FkYzgyN2JjNGQwMWIxMDJhM2M2NTA4NGJlZDA1MTAwMjhlMWM2ODU0ZTE0YWVhNGM3MmNiZjRjMjZlOQ==');
INSERT INTO `system_config` VALUES ('OWL_USER', 'dsbook_admin@derbysoft.com');
INSERT INTO `system_config` VALUES ('PLATFORM_SERVICE_CHARGE_PERCENTAGE', '0.02');
INSERT INTO `system_config` VALUES ('RESERVATION_PAY_EXPIRE_MINUTE', '15');
INSERT INTO `system_config` VALUES ('RESERVATION_UNPAID_AUTO_CANCEL_EXPIRE_MINUTE', '25');
INSERT INTO `system_config` VALUES ('UPLOAD_ACCESS_KEY', 'Uhx0f8ghMcw2sjGuENU8vBPiP-IJEfwPlsBQaqbK');
INSERT INTO `system_config` VALUES ('UPLOAD_SECRET_KEY', '3KHpuQcAr9UM8OshlvLMgaerezoJ5wFzVgwggaYG');
INSERT INTO `system_config` VALUES ('USER_ID_ENCRYPT_KEY', 'odpxa517196VONcsvV4HMw==');
INSERT INTO `system_config` VALUES ('USER_PASSWORD_ENCRYPT_KEY', 'O6taht8IMl9oX2Zq6gLL7w==');
INSERT INTO `system_config` VALUES ('USER_PASSWORD_SHA256_KEY', 'zmEI2GvB5i/Qi5YHF69akQ==');

-- ----------------------------
-- Table structure for user_account
-- ----------------------------
DROP TABLE IF EXISTS `user_account`;
CREATE TABLE `user_account` (
  `username` varchar(50) NOT NULL,
  `category` varchar(15) NOT NULL,
  `user_id` varchar(35) DEFAULT NULL,
  `user_category` varchar(30) NOT NULL,
  PRIMARY KEY (`username`),
  KEY `idx_user` (`user_id`),
  KEY `idx_userCategoryId` (`user_category`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_account
-- ----------------------------
INSERT INTO `user_account` VALUES ('derby_admin@derbysoft.com', 'EMAIL', 'DU00001', 'DERBY');
INSERT INTO `user_account` VALUES ('dsbook_admin@derbysoft.com', 'EMAIL', 'SU00001', 'SYSTEM');
INSERT INTO `user_account` VALUES ('hanyijun@derbysoft.com', 'EMAIL', 'AU00005', 'DISTRIBUTOR');
INSERT INTO `user_account` VALUES ('meng.zhang@derbysoft.com', 'EMAIL', 'AU00004', 'DISTRIBUTOR');
INSERT INTO `user_account` VALUES ('public@derbysoft.com', 'EMAIL', 'AU00003', 'DISTRIBUTOR');
INSERT INTO `user_account` VALUES ('terry.liu@derbysoft.com', 'EMAIL', 'AU00002', 'DISTRIBUTOR');
INSERT INTO `user_account` VALUES ('test@derbysoft.com', 'EMAIL', 'AU00006', 'DISTRIBUTOR');

-- ----------------------------
-- Table structure for user_activation
-- ----------------------------
DROP TABLE IF EXISTS `user_activation`;
CREATE TABLE `user_activation` (
  `id` varchar(35) NOT NULL,
  `user_category` varchar(30) NOT NULL,
  `user_id` varchar(35) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_user` (`user_category`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_activation
-- ----------------------------
INSERT INTO `user_activation` VALUES ('UAA0B4FEADE772425491D96D5C797F3DC6', 'DISTRIBUTOR', 'AU00006');

-- ----------------------------
-- Table structure for user_feedback
-- ----------------------------
DROP TABLE IF EXISTS `user_feedback`;
CREATE TABLE `user_feedback` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` longtext NOT NULL,
  `created_date` datetime NOT NULL,
  `creator_name` varchar(35) NOT NULL,
  `creator_category` varchar(30) NOT NULL,
  `creator_id` varchar(35) NOT NULL,
  `distributor_id` varchar(35) NOT NULL,
  `last_updated_date` datetime NOT NULL,
  `operator_name` varchar(35) DEFAULT NULL,
  `operator_category` varchar(30) DEFAULT NULL,
  `operator_id` varchar(35) DEFAULT NULL,
  `status` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_status` (`status`),
  KEY `idx_distributorId` (`distributor_id`),
  KEY `idx_createdDate` (`created_date`),
  KEY `idx_lastUpdatedDate` (`last_updated_date`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_feedback
-- ----------------------------
INSERT INTO `user_feedback` VALUES ('1', 'test', '2017-04-07 10:06:11', '张小明', 'DISTRIBUTOR', 'AU00003', 'DS00003', '2017-04-07 10:06:11', null, null, null, 'PENDING');
INSERT INTO `user_feedback` VALUES ('2', '当客人入住后要求保密他的房号及姓名时，怎么办？', '2017-04-07 10:28:46', '张小明', 'DISTRIBUTOR', 'AU00003', 'DS00003', '2017-04-07 10:28:46', null, null, null, 'PENDING');
INSERT INTO `user_feedback` VALUES ('3', '客人要求换房时怎么办？', '2017-04-07 10:29:46', '张小明', 'DISTRIBUTOR', 'AU00003', 'DS00003', '2017-04-07 10:29:46', null, null, null, 'PENDING');
INSERT INTO `user_feedback` VALUES ('4', '客人有贵重物品不愿存怕麻烦怎么办？', '2017-04-07 10:30:47', '张小明', 'DISTRIBUTOR', 'AU00003', 'DS00003', '2017-04-07 10:30:47', null, null, null, 'PENDING');
INSERT INTO `user_feedback` VALUES ('5', '同时有几批客人抵达宾馆、行李较多时怎么办？', '2017-04-07 10:31:47', '张小明', 'DISTRIBUTOR', 'AU00003', 'DS00003', '2017-04-07 10:31:47', null, null, null, 'PENDING');
INSERT INTO `user_feedback` VALUES ('6', '客人因某种原因对服务工作有意见，在大堂内大吵大闹怎么办？', '2017-04-07 10:32:48', '张小明', 'DISTRIBUTOR', 'AU00003', 'DS00003', '2017-04-26 02:24:55', 'Admin System', 'SYSTEM', 'SU00001', 'REPLIED');
INSERT INTO `user_feedback` VALUES ('7', 'test', '2017-05-05 06:44:12', '张小花', 'DISTRIBUTOR', 'AU00004', 'DS00004', '2017-05-05 06:44:12', null, null, null, 'PENDING');
