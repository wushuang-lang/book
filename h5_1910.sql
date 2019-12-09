-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-12-09 03:17:46
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `h5_1910`
--

-- --------------------------------------------------------

--
-- 表的结构 `proa`
--

CREATE TABLE `proa` (
  `id` int(10) NOT NULL COMMENT '‘商品id’',
  `title` varchar(255) NOT NULL COMMENT '‘商品标题’',
  `dice` varchar(255) NOT NULL COMMENT '''商品详情''',
  `num` float NOT NULL COMMENT '''商品价格''',
  `pic` text NOT NULL COMMENT '''商品图片''',
  `details` text NOT NULL COMMENT '''其他'''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `proa`
--

INSERT INTO `proa` (`id`, `title`, `dice`, `num`, `pic`, `details`) VALUES
(1, 'XESS时尚智能美妆镜R1', 'XESS魔颜感光美妆镜', 699, '[{     "title": "small",     "src": "" }, {     "title": "展示2",     "src": "/images/parts-max1.jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(2, 'XESS智能冰肌美容仪', '留住肌肤水分，保持嫩滑', 1799, '[{     "title": "small",     "src": "" }, {     "title": "展示2",     "src": "/images/parts-max2.png" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(3, 'XESS智能V脸射频美容仪BR-1', 'XESS智能V脸射频美容仪', 2499, '[{     "title": "small",     "src": "" }, {     "title": "展示2",     "src": "/images/parts-max3.jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(4, 'XESS光波双净智能牙刷D3 宫廷红', '带清洁消毒盒 4大清洁模式', 999, '[{     "title": "small",     "src": "" }, {     "title": "展示2",     "src": "/images/parts-max4.png" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(5, 'TCL MTRO200BT头戴式蓝牙耳机 象牙白', '封闭式声学设计 快速充电', 299, '[{     "title": "small",     "src": "" }, {     "title": "展示2",     "src": "/images/parts-max5.png" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(6, 'TCL SOCL100BT蓝牙耳机 深空灰', '全新蓝牙配置', 199, '[{     "title": "small",     "src": "" }, {     "title": "展示2",     "src": "/images/parts-max6.png" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>');

-- --------------------------------------------------------

--
-- 表的结构 `prod`
--

CREATE TABLE `prod` (
  `id` int(10) NOT NULL COMMENT '‘商品id’',
  `title` varchar(255) NOT NULL COMMENT '‘商品主题’',
  `dice` varchar(255) NOT NULL COMMENT '''商品详情''',
  `num` int(10) NOT NULL COMMENT '''商品价格''',
  `pic` text NOT NULL COMMENT '''商品图片''',
  `details` text NOT NULL COMMENT '''其他''',
  `u_rmb` int(10) NOT NULL COMMENT '‘商品原价’'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `prod`
--

INSERT INTO `prod` (`id`, `title`, `dice`, `num`, `pic`, `details`, `u_rmb`) VALUES
(1, ' TCL 75V2 75英寸AI超智慧巨幕4K电视', '  TCL 75V2 75英寸大屏/95.9%屏占比/AI人工智能语音', 4599, '[{     "title": "small",     "src": "/images/tv-min-1.png" }, {     "title": "展示2",     "src": "/images/tv-1.png" }, {     "title": "展示3",     "src": "/images/tvx1-1.jpg"}, {     "title": "展示4",     "src": "/images/tvx1-2.jpg"},{     "title": "展示5",     "src": "/images/tvx1-3.jpg"}, {     "title": "展示6",     "src": "/images/tvx1-4.jpg" }, {     "title": "展示7",     "src": "/images/tvmax1-1.jpg"}, {     "title": "展示8",     "src": "/images/tvmax1-2.jpg"},{     "title": "展示9",     "src": "/images/tvmax1-3.jpg"},{     "title": "展示9",     "src": "/images/tvmax1-4.jpg"}]', '<a>TCL 75V2 75英寸大屏/95.9%屏占比/AI人工智能语音/64位32核/75吋/热销榜单</a>', 7999),
(3, '65Q2 65英寸旗舰新剧院电视', 'TCL 65Q2 无边框全面屏/哈曼卡顿音响/6.9mm超纤薄', 6599, '[{     "title": "small",     "src": "/images/tv-min-2.png" }, {     "title": "展示2",     "src": "/images/tv-2.png" }, {     "title": "展示3",     "src": "/images/tvx2-1.jpg"}, {     "title": "展示3",     "src": "/images/tvx2-2.jpg"},{     "title": "展示3",     "src": "/images/tvx2-3.jpg"}, {     "title": "展示2",     "src": "/images/tvx2-4.jpg" }, {     "title": "展示3",     "src": "/images/tvmax2-1.jpg"}, {     "title": "展示3",     "src": "/images/tvmax2-2.jpg"},{     "title": "展示3",     "src": "/images/tvmax2-3.jpg"},{     "title": "展示3",     "src": "/images/tvmax2-4.jpg"}]', '<a>TCL 65Q2 无边框全面屏/哈曼卡顿音响/6.9mm超纤薄/MEMC运动防抖/热销榜单</a>', 0),
(5, '55T6 55吋全场景AI人工智能电视', '免遥控24h随时唤醒/场景自动识别', 2599, '[{     "title": "small",     "src": "/images/tv-min-3.png" }, {     "title": "展示2",     "src": "/images/tv-3.png" }, {     "title": "展示3",     "src": "/images/tvx3-1.jpg"}, {     "title": "展示3",     "src": "/images/tvx3-2.jpg"},{     "title": "展示3",     "src": "/images/tvx3-3.jpg"}, {     "title": "展示2",     "src": "/images/tvx3-4.jpg" }, {     "title": "展示3",     "src": "/images/tvmax3-1.jpg"}, {     "title": "展示3",     "src": "/images/tvmax3-2.jpg"},{     "title": "展示3",     "src": "/images/tvmax3-3.jpg"},{     "title": "展示3",     "src": "/images/tvmax3-4.jpg"}]', '<a>TCL 55T6 免遥控24h随时唤醒/场景自动识别，智能声音分频/新一代全面屏，防屏裂方漏光/一体成型金属中框更稳固</a>', 3999),
(6, 'TCL 55V2 55英寸护眼全面屏电视', 'TCL 55V2 超轻薄机身/防蓝光模式', 1599, '[{     "title": "small",     "src": "/images/tv-min-4.png" }, {     "title": "展示2",     "src": "/images/tv-4.png" }, {     "title": "展示3",     "src": "/images/tvx4-1.jpg"}, {     "title": "展示3",     "src": "/images/tvx4-2.jpg"},{     "title": "展示3",     "src": "/images/tvx4-3.jpg"}, {     "title": "展示2",     "src": "/images/tvx4-4.jpg" }, {     "title": "展示3",     "src": "/images/tvmax4-1.jpg"}, {     "title": "展示3",     "src": "/images/tvmax4-2.jpg"},{     "title": "展示3",     "src": "/images/tvmax4-3.jpg"},{     "title": "展示3",     "src": "/images/tvmax4-4.jpg"}]', '<a>TCL 55V2 超轻薄机身/防蓝光模式/边框一体成型</a>', 2799),
(7, 'XESS 65英寸 装饰美学 浮窗全场景TV', 'QLED原色量子点/XESS浮窗电视', 19999, '[{     "title": "small",     "src": "" }, {     "title": "展示2",     "src": "/images/tv-5.png" }, {     "title": "展示3",     "src": "/images/tvx5-1.jpg"}, {     "title": "展示3",     "src": "/images/tvx5-2.jpg"},{     "title": "展示3",     "src": "/images/tvx5-3.jpg"}, {     "title": "展示2",     "src": "/images/tvx5-4.jpg" }, {     "title": "展示3",     "src": "/images/tvmax5-1.jpg"}, {     "title": "展示3",     "src": "/images/tvmax5-2.jpg"},{     "title": "展示3",     "src": "/images/tvmax5-3.jpg"},{     "title": "展示3",     "src": "/images/tvmax5-4.jpg"}]', '<a>QLED原色量子点/DOLBY VISION & DOLBY ATMOS/XESS浮窗电视</a>', 0),
(8, '55Q8 55英寸全场景AI电视', '旗舰画质/全场景AI', 3399, '[{     "title": "small",     "src": "" }, {     "title": "展示2",     "src": "/images/tv-6.png" }, {     "title": "展示3",     "src": "/images/tvx6-1.jpg"}, {     "title": "展示3",     "src": "/images/tvx6-2.jpg"},{     "title": "展示3",     "src": "/images/tvx6-3.jpg"}, {     "title": "展示2",     "src": "/images/tvx6-4.jpg" }, {     "title": "展示3",     "src": "/images/tvmax6-1.jpg"}, {     "title": "展示3",     "src": "/images/tvmax6-2.jpg"},{     "title": "展示3",     "src": "/images/tvmax6-3.jpg"},{     "title": "展示3",     "src": "/images/tvmax6-4.jpg"}]', '<a>注册成为TCL分享家，自购省钱，分享赚钱，点击查看》，详情可咨询客服，</a>', 5999);

-- --------------------------------------------------------

--
-- 表的结构 `prok`
--

CREATE TABLE `prok` (
  `id` int(10) NOT NULL COMMENT '‘商品id’',
  `title` varchar(255) NOT NULL COMMENT '''商品标题''',
  `dice` varchar(255) NOT NULL COMMENT '''商品详情''',
  `num` int(10) NOT NULL COMMENT '''商品价格''',
  `pic` text NOT NULL COMMENT '''商品图片''',
  `details` text CHARACTER SET utf8mb4 NOT NULL COMMENT '''其他'''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `prok`
--

INSERT INTO `prok` (`id`, `title`, `dice`, `num`, `pic`, `details`) VALUES
(1, 'TCL410升T形对开门风冷养鲜', 'TCL BCD-410WEZ50 T形结构，独立变温区/纤薄机身，伯爵金外观,/多模式触屏控制', 2499, '[{     "title": "small",     "src": "" }, {     "title": "展示2",     "src": "/images/wash-max1.jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(2, 'TCL 7公斤全自动波轮洗衣机', 'LED显示，安全童锁', 699, '[{     "title": "small",     "src": "/images/wash-min1.png" }, {     "title": "展示2",     "src": "/images/wash-max2.jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(3, 'TCL 8公斤变频滚筒洗衣机', '16程序羽绒服/内衣洗', 1399, '[{     "title": "small",     "src": "/images/wash-min2.png" }, {     "title": "展示2",     "src": "/images/wash-max3.jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(4, 'TCL 9公斤全自动波轮洗衣机', '到手价899元', 859, '[{     "title": "small",     "src": "" }, {     "title": "展示2",     "src": "/images/wash-max4.jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(5, 'TCL9公斤变频滚筒洗衣机', '会员积分可抵现', 1499, '[{     "title": "small",     "src": "/images/wash-min3.png" }, {     "title": "展示2",     "src": "/images/wash-max5.jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(6, 'TCL10公斤洗烘一体全自动滚筒洗衣机', '流光金面板/快速洗烘/50°C低温烘干', 1999, '[{     "title": "small",     "src": "/images/wash-min4.png" }, {     "title": "展示2",     "src": "/images/wash-max6.png" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>');

-- --------------------------------------------------------

--
-- 表的结构 `prom`
--

CREATE TABLE `prom` (
  `id` int(10) NOT NULL COMMENT '‘商品id’',
  `title` varchar(255) NOT NULL COMMENT '‘商品标题’',
  `dice` varchar(255) NOT NULL COMMENT '''商品详情''',
  `num` int(10) NOT NULL COMMENT '''商品价格''',
  `pic` text NOT NULL COMMENT '''商品图片''',
  `details` text NOT NULL COMMENT '''其他'''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `prom`
--

INSERT INTO `prom` (`id`, `title`, `dice`, `num`, `pic`, `details`) VALUES
(1, 'TCL 3222J+5205B液化气烟灶套装组合', '液化气台嵌两用燃气灶', 1299, '[{     "title": "small",     "src": "/images/kit-min2.png" }, {     "title": "展示2",     "src": "/images/kit-max1.jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(2, 'TCL 3620T+5205B 天然气烟灶套装组合', '穹顶式抽烟技术', 1599, '[{     "title": "small",     "src": "" }, {     "title": "展示2",     "src": "/images/kit-max2.png" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(3, 'TCL嵌入式智能烘干消毒柜', '60天以换代修', 849, '[{     "title": "small",     "src": "" }, {     "title": "展示2",     "src": "/images/kit-max3.jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(4, 'TCL80L智能控温电热水器', '大容量电热水器', 999, '[{     "title": "small",     "src": "/images/kit-min1.png" }, {     "title": "展示2",     "src": "/images/kit-max4.jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(5, 'TCL13L冷凝恒温燃气热水器', '智能恒温技术，实现精准控温', 1399, '[{     "title": "small",     "src": "" }, {     "title": "展示2",     "src": "/images/kit-max5.png" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(6, 'TCL50L快速加热智能热水器', '快速加热 防腐扛垢不漏水', 799, '[{     "title": "small",     "src": "" }, {     "title": "展示2",     "src": "/images/kit-max6.png" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>');

-- --------------------------------------------------------

--
-- 表的结构 `prop`
--

CREATE TABLE `prop` (
  `id` int(10) NOT NULL COMMENT '‘商品id’',
  `title` varchar(255) NOT NULL COMMENT '‘商品主题’',
  `dice` varchar(255) NOT NULL COMMENT '''商品详情''',
  `num` int(10) NOT NULL COMMENT '''商品价格''',
  `pic` text NOT NULL COMMENT '''商品图片''',
  `details` text NOT NULL COMMENT '''其他'''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `prop`
--

INSERT INTO `prop` (`id`, `title`, `dice`, `num`, `pic`, `details`) VALUES
(1, 'TCL410升T形对开门风冷养鲜', 'TCL BCD-410WEZ50 T形结构，独立变温区/纤薄机身，伯爵金外观,/多模式触屏控制', 2499, '[{     "title": "small",     "src": "/images/ice-min1.png" }, {     "title": "展示2",     "src": "/images/ice-max1.png" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(2, 'TCL196L三门风冷无霜冰箱', 'CL BCD-196TWF2电脑温控/负离子养鲜除菌', 1399, '[{     "title": "small",     "src": "/images/ice-min1.png" }, {     "title": "展示2",     "src": "/images/ice-max2.png" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(3, 'TCL282L法式多门节能冰箱', 'TCL BCD-282KR50流光金金属面板/电脑芯片', 1749, '[{     "title": "small",     "src": "/images/ice-min2.png" }, {     "title": "展示2",     "src": "/images/ice-max3.png" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(4, 'TCL 515L对开门风冷无霜冰箱', '会员积分可抵现', 2499, '[{     "title": "small",     "src": "/images/ice-min3.png" }, {     "title": "展示2",     "src": "/images/ice-max4.png" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(5, 'TCL256L法式风冷无霜冰箱', '风冷无霜/AAT负离子养鲜', 1699, '[{     "title": "small",     "src": "/images/ice-min2.png" }, {     "title": "展示2",     "src": "/images/ice-max5.png" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(6, 'TCL118L小双门节能家用冰箱', '单身贵族 租房必备', 729, '[{     "title": "small",     "src": "/images/ice-min4.png" }, {     "title": "展示2",     "src": "/images/ice-max6.png" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>');

-- --------------------------------------------------------

--
-- 表的结构 `prot`
--

CREATE TABLE `prot` (
  `id` int(10) NOT NULL COMMENT '‘商品id’',
  `title` varchar(255) NOT NULL COMMENT '‘商品主题’',
  `dice` varchar(255) NOT NULL COMMENT '''商品详情''',
  `num` int(10) NOT NULL COMMENT '''商品价格''',
  `pic` text NOT NULL COMMENT '''商品图片''',
  `details` text NOT NULL COMMENT '''其他'''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `prot`
--

INSERT INTO `prot` (`id`, `title`, `dice`, `num`, `pic`, `details`) VALUES
(1, 'TCL大1.5匹变频节能冷暖空调', '压缩机十年保修', 1899, '[{     "title": "small",     "src": "/images/cond-min1.png" }, {     "title": "展示2",     "src": "/images/cond-max1.jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(3, 'TCL大1匹钛金静音冷暖空调', '洁净出风/循环大风量', 1449, '[{     "title": "small",     "src": "/images/cond-min1.png" }, {     "title": "展示2",     "src": "/images/cond-max2.png" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(4, 'TCL大1.5匹变频1级节能冷暖空调', '变频节能/极速冷暖', 1999, '[{     "title": "small",     "src": "" }, {     "title": "展示2",     "src": "/images/cond-max3.png" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(5, 'TCL大1匹钛金静音冷暖空调', '积分可抵现，保价10天 买贵补差', 1449, '[{     "title": "small",     "src": "" }, {     "title": "展示2",     "src": "/images/cond-max4.png" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(6, 'TCL大3匹三级变频冷暖空调', '910mm大出风口/30秒速冷60秒速热', 4299, '[{     "title": "small",     "src": "/images/cond-min1.png" }, {     "title": "展示2",     "src": "/images/cond-max5.png" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>'),
(7, 'TCL大2匹1级能效变频空调', '910MM大出风口，wifi智控', 4099, '[{     "title": "small",     "src": "" }, {     "title": "展示2",     "src": "/images/cond-max6.png" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}, {     "title": "展示2",     "src": "/img/W020181117350956242283 (3).jpg" }, {     "title": "展示3",     "src": "/img/W020181117350955542873 (1).jpg"}, {     "title": "展示3",     "src": "/img/W020181117350954311522.jpg"},{     "title": "展示3",     "src": "/img/W020181117350957800195.jpg"}]', '<h2>其他</h2>');

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE `user` (
  `u_id` int(11) NOT NULL COMMENT '''用户id''',
  `u_name` varchar(20) NOT NULL COMMENT '’用户名‘',
  `u_pass` varchar(60) NOT NULL COMMENT '''用户密码''',
  `u_phone` bigint(11) NOT NULL COMMENT '‘用户电话’'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`u_id`, `u_name`, `u_pass`, `u_phone`) VALUES
(1, 'lisi', '564456', 18666666666),
(2, 'wushang', '123123', 18893783011),
(3, 'hj', '45231546', 18888888888),
(4, '亚索', '4297f44b13955235245b2497399d7a93', 18888888888),
(5, 'admin', 'c7ee1dcbebfc4ebf49bd6648f00ccd49', 564654),
(6, '梵蒂冈', '21b95a0f90138767b0fd324e6be3457b', 13545656456),
(7, 'timo', 'b0dac4dd7f4192f34cf414c05e568f68', 18888888888),
(8, '楚成元', 'e10adc3949ba59abbe56e057f20f883e', 18888888888),
(9, '武爽', '4297f44b13955235245b2497399d7a93', 18888888888),
(10, '小明', '4297f44b13955235245b2497399d7a93', 18888888888),
(11, 'df ', '4297f44b13955235245b2497399d7a93', 18888888888);

-- --------------------------------------------------------

--
-- 表的结构 `users`
--

CREATE TABLE `users` (
  `u_id` int(11) NOT NULL COMMENT '''用户id''',
  `u_name` varchar(20) NOT NULL COMMENT '’用户名‘',
  `u_pass` varchar(20) NOT NULL COMMENT '''密码''',
  `u_email` varchar(20) NOT NULL COMMENT '''邮箱''',
  `u_phone` bigint(11) NOT NULL COMMENT '''电话'''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `users`
--

INSERT INTO `users` (`u_id`, `u_name`, `u_pass`, `u_email`, `u_phone`) VALUES
(10008, 'lisi', '123123', '16874879@qq.com', 18666666666),
(10009, 'wangwu', '564456', '415645@qq.com', 18677777777),
(10013, 'admin', '789789', '154547@qq.com', 18666666666);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `proa`
--
ALTER TABLE `proa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prod`
--
ALTER TABLE `prod`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indexes for table `prok`
--
ALTER TABLE `prok`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prom`
--
ALTER TABLE `prom`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prop`
--
ALTER TABLE `prop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prot`
--
ALTER TABLE `prot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`u_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`u_id`),
  ADD UNIQUE KEY `u_name` (`u_name`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `proa`
--
ALTER TABLE `proa`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '‘商品id’', AUTO_INCREMENT=7;
--
-- 使用表AUTO_INCREMENT `prod`
--
ALTER TABLE `prod`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '‘商品id’', AUTO_INCREMENT=9;
--
-- 使用表AUTO_INCREMENT `prok`
--
ALTER TABLE `prok`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '‘商品id’', AUTO_INCREMENT=7;
--
-- 使用表AUTO_INCREMENT `prom`
--
ALTER TABLE `prom`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '‘商品id’', AUTO_INCREMENT=7;
--
-- 使用表AUTO_INCREMENT `prop`
--
ALTER TABLE `prop`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '‘商品id’', AUTO_INCREMENT=7;
--
-- 使用表AUTO_INCREMENT `prot`
--
ALTER TABLE `prot`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '‘商品id’', AUTO_INCREMENT=8;
--
-- 使用表AUTO_INCREMENT `user`
--
ALTER TABLE `user`
  MODIFY `u_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '''用户id''', AUTO_INCREMENT=12;
--
-- 使用表AUTO_INCREMENT `users`
--
ALTER TABLE `users`
  MODIFY `u_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '''用户id''', AUTO_INCREMENT=10014;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
