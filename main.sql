begin transaction;
create table covid19
(
 sno int(8),
 date dec(2,2),
 state varchar(20),
 confirmed_indian int(2),
 confirmed_foregin int(2),
 cured int(2),
 death int(2),
 age int(2)
 );
 insert into covid19 values(1,30.1,'kerala',1,0,0,0,45);
 insert into covid19 values(2,01.2,'kerala',1,0,0,0,38);
 insert into covid19 values(3,02.2,'kerala',1,0,0,0,56);
 insert into covid19 values(4,03.2,'hareyana',1,0,0,0,44);
 insert into covid19 values(5,03.2,'maharashtra',1,0,0,0,68);
 insert into covid19 values(6,02.3,'delhi',1,0,0,0,54);
 insert into covid19 values(7,02.3,'telengana',1,0,0,0,48);
 insert into covid19 values(8,03.3,'rajasthan',1,0,0,0,55);
 insert into covid19 values(9,03.3,'rajasthan',0,1,0,0,34);
 insert into covid19 values(10,03.3,'rajasthan',1,0,0,0,58);
 insert into covid19 values(11,03.3,'up',1,0,0,0,30);
 insert into covid19 values(12,04.3,'up',1,0,0,0,45);
 insert into covid19 values(13,04.3,'up',1,0,0,0,40);
 insert into covid19 values(14,04.3,'up',1,0,0,0,44);
 insert into covid19 values(15,04.3,'up',1,0,0,0,43);
 insert into covid19 values(16,04.3,'up',1,0,0,0,42);
 insert into covid19 values(17,04.3,'hareyana',1,0,0,0,30);
 insert into covid19 values(18,04.3,'hareyana',1,0,0,0,36);
 insert into covid19 values(19,04.3,'hareyana',1,0,0,0,55);
 insert into covid19 values(20,04.3,'hareyana',1,0,0,0,65);
 insert into covid19 values(21,04.3,'hareyana',1,0,0,0,39);
 insert into covid19 values(22,04.3,'hareyana',1,0,0,0,58);
 insert into covid19 values(23,04.3,'hareyana',1,0,0,0,45);
 insert into covid19 values(24,04.3,'hareyana',1,0,0,0,41);
 insert into covid19 values(25,04.3,'hareyana',1,0,0,0,44);
 insert into covid19 values(26,04.3,'hareyana',1,0,0,0,30);
 insert into covid19 values(27,04.3,'hareyana',1,0,0,0,37);
 insert into covid19 values(28,04.3,'hareyana',1,0,0,0,39);
 insert into covid19 values(29,04.3,'hareyana',1,0,0,0,30);
 insert into covid19 values(30,05.3,'delhi',1,0,0,0,34);
 insert into covid19 values(31,05.3,'delhi',1,0,0,0,64);
 insert into covid19 values(32,06.3,'bihar',1,0,0,0,63);
 insert into covid19 values(33,07.3,'ladakh',1,0,0,0,70);
 insert into covid19 values(34,07.3,'ladakh',1,0,0,0,60);
 insert into covid19 values(35,07.3,'delhi',1,0,0,0,34);
 insert into covid19 values(36,07.3,'tamilnadu',1,0,0,0,44);
 insert into covid19 values(37,08.3,'kerala',1,0,0,0,39);
 insert into covid19 values(38,08.3,'kerala',1,0,0,0,52);
 insert into covid19 values(39,08.3,'kerala',1,0,0,0,62);
 insert into covid19 values(40,08.3,'kerala',1,0,0,0,68);
 insert into covid19 values(41,08.3,'kerala',1,0,0,0,32);
 insert into covid19 values(42,08.3,'kerala',1,0,0,0,42);
 insert into covid19 values(43,09.3,'delhi',1,0,0,0,34);
 insert into covid19 values(44,09.3,'maharashtra',1,0,0,0,45);
 insert into covid19 values(45,09.3,'j&k',1,0,0,0,49);
 insert into covid19 values(46,09.3,'up',1,0,0,0,61);
 insert into covid19 values(47,10.3,'karnataka',1,0,0,0,44);
 insert into covid19 values(48,10.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(49,10.3,'karnataka',1,0,0,0,56);
 insert into covid19 values(50,10.3,'karnataka',1,0,0,0,34);
 insert into covid19 values(51,10.3,'panjab',1,0,0,0,45);
 insert into covid19 values(52,10.3,'kerala',1,0,0,0,62);
 insert into covid19 values(53,10.3,'kerala',1,0,0,0,62);
 insert into covid19 values(54,10.3,'ap',1,0,0,0,62);
 insert into covid19 values(55,11.3,'kerala',1,0,0,0,42);
 insert into covid19 values(56,11.3,'kerala',1,0,0,0,42);
 insert into covid19 values(57,11.3,'kerala',1,0,0,0,42);
 insert into covid19 values(58,11.3,'kerala',1,0,0,0,42);
 insert into covid19 values(59,11.3,'kerala',1,0,0,0,42);
 insert into covid19 values(60,11.3,'kerala',1,0,0,0,42);
 insert into covid19 values(61,11.3,'kerala',1,0,0,0,42);
 insert into covid19 values(62,11.3,'kerala',1,0,0,0,42);
 insert into covid19 values(63,11.2,'maharashtra',1,0,0,0,68);
 insert into covid19 values(64,11.2,'maharashtra',1,0,0,0,68);
 insert into covid19 values(65,11.2,'maharashtra',1,0,0,0,68);
 insert into covid19 values(66,11.3,'maharashtra',1,0,0,0,34);
 insert into covid19 values(67,11.3,'maharashtra',1,0,0,0,34);
 insert into covid19 values(68,11.3,'delhi',1,0,0,0,34);
 insert into covid19 values(69,11.3,'rajasthan',1,0,0,0,34);
 insert into covid19 values(70,12.3,'maharashtra',1,0,0,0,34);
 insert into covid19 values(71,12.3,'maharashtra',1,0,0,0,34);
 insert into covid19 values(72,12.3,'maharashtra',1,0,0,0,34);
 insert into covid19 values(73,12.3,'maharashtra',1,0,0,0,34);
 insert into covid19 values(74,12.3,'up',1,0,0,0,61);
 insert into covid19 values(75,12.3,'up',1,0,0,0,61);
 insert into covid19 values(76,12.3,'up',1,0,0,0,61);
 insert into covid19 values(77,12.3,'up',1,0,0,0,61);
 insert into covid19 values(78,12.3,'ladakh',1,0,0,0,61);
 insert into covid19 values(79,13.3,'maharashtra',1,0,0,0,61);
 insert into covid19 values(80,13.3,'maharashtra',1,0,0,0,61);
 insert into covid19 values(81,13.3,'maharashtra',1,0,0,0,61);
 insert into covid19 values(82,13.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(83,13.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(84,14.3,'up',1,0,0,0,49);
 insert into covid19 values(85,14.3,'j&k',1,0,0,0,49);
 insert into covid19 values(86,14.3,'delhi',1,0,0,0,49);
 insert into covid19 values(87,15.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(88,15.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(89,15.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(90,15.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(91,15.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(92,15.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(93,15.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(94,15.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(95,15.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(96,15.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(97,15.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(98,15.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(99,15.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(100,15.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(101,15.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(102,15.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(103,15.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(104,15.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(105,15.3,'kerala',1,0,0,0,49);
 insert into covid19 values(106,15.3,'kerala',1,0,0,0,49);
 insert into covid19 values(107,15.3,'kerala',1,0,0,0,49);
 insert into covid19 values(108,15.3,'up',1,0,0,0,49);
 insert into covid19 values(109,15.3,'telengana',1,0,0,0,49);
 insert into covid19 values(110,15.3,'telengana',1,0,0,0,49);
 insert into covid19 values(111,15.3,'chhattishgrah',1,0,0,0,49);
 insert into covid19 values(112,15.3,'uttarakhand',1,0,0,0,49);
 insert into covid19 values(113,16.3,'kerala',1,0,0,0,49);
 insert into covid19 values(114,16.3,'ladakh',1,0,0,0,49);
 insert into covid19 values(115,16.3,'j&k',1,0,0,0,49);
 insert into covid19 values(116,16.3,'odisha',1,0,0,0,49);
 insert into covid19 values(117,17.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(118,17.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(119,17.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(120,17.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(121,17.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(122,17.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(123,17.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(124,17.3,'kerala',1,0,0,0,49);
 insert into covid19 values(125,17.3,'kerala',1,0,0,0,49);
 insert into covid19 values(126,17.3,'kerala',1,0,0,0,49);
 insert into covid19 values(127,17.3,'hareyana',1,0,0,0,49);
 insert into covid19 values(128,17.3,'up',1,0,0,0,49);
 insert into covid19 values(129,17.3,'up',1,0,0,0,49);
 insert into covid19 values(130,17.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(131,17.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(132,17.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(133,17.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(134,17.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(135,17.3,'delhi',1,0,0,0,49);
 insert into covid19 values(136,17.3,'bihar',1,0,0,0,49);
 insert into covid19 values(137,17.3,'ladakh',1,0,0,0,49);
 insert into covid19 values(138,17.3,'ladakh',1,0,0,0,49);
 insert into covid19 values(139,17.3,'telengana',1,0,0,0,49);
 insert into covid19 values(140,18.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(141,18.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(142,18.3,'kerala',1,0,0,0,49);
 insert into covid19 values(143,18.3,'hareyana',1,0,0,0,49);
 insert into covid19 values(144,18.3,'hareyana',1,0,0,0,49);
 insert into covid19 values(145,18.3,'up',1,0,0,0,49);
 insert into covid19 values(146,18.3,'delhi',1,0,0,0,49);
 insert into covid19 values(147,18.3,'delhi',1,0,0,0,49);
 insert into covid19 values(148,18.3,'ladakh',1,0,0,0,49);
 insert into covid19 values(149,18.3,'ladakh',1,0,0,0,49);
 insert into covid19 values(150,18.3,'telengana',1,0,0,0,49);
 insert into covid19 values(151,18.3,'telengana',1,0,0,0,49);
 insert into covid19 values(152,19.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(153,19.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(154,19.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(155,19.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(156,19.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(157,19.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(158,19.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(159,19.3,'kerala',1,0,0,0,49);
 insert into covid19 values(159,19.3,'kerala',1,0,0,0,49);
 insert into covid19 values(160,19.3,'kerala',1,0,0,0,49);
 insert into covid19 values(161,19.3,'kerala',1,0,0,0,49);
 insert into covid19 values(162,19.3,'kerala',1,0,0,0,49);
 insert into covid19 values(163,19.3,'kerala',1,0,0,0,49);
 insert into covid19 values(164,19.3,'up',1,0,0,0,49);
 insert into covid19 values(165,19.3,'up',1,0,0,0,49);
 insert into covid19 values(166,19.3,'up',1,0,0,0,49);
 insert into covid19 values(167,19.3,'hareyana',1,0,0,0,49);
 insert into covid19 values(168,19.3,'delhi',1,0,0,0,49);
 insert into covid19 values(169,19.3,'delhi',1,0,0,0,49);
 insert into covid19 values(170,19.3,'delhi',1,0,0,0,49);
 insert into covid19 values(171,19.3,'delhi',1,0,0,0,49);
 insert into covid19 values(172,19.3,'delhi',1,0,0,0,49);
 insert into covid19 values(173,19.3,'telengana',1,0,0,0,49);
 insert into covid19 values(174,19.3,'telengana',1,0,0,0,49);
 insert into covid19 values(175,19.3,'telengana',1,0,0,0,49);
 insert into covid19 values(176,19.3,'telengana',1,0,0,0,49);
 insert into covid19 values(177,19.3,'ladakh',1,0,0,0,49);
 insert into covid19 values(178,19.3,'rajasthan',1,0,0,0,58);
 insert into covid19 values(179,19.3,'rajasthan',1,0,0,0,58);
 insert into covid19 values(180,19.3,'rajasthan',1,0,0,0,58);
 insert into covid19 values(181,19.3,'rajasthan',1,0,0,0,58);
 insert into covid19 values(182,19.3,'rajasthan',1,0,0,0,58);
 insert into covid19 values(183,19.3,'panjab',1,0,0,0,45);
 insert into covid19 values(184,19.3,'panjab',1,0,0,0,45);
 insert into covid19 values(185,19.3,'panjab',1,0,0,0,45);
 insert into covid19 values(186,19.3,'panjab',1,0,0,0,45);
 insert into covid19 values(187,19.3,'panjab',1,0,0,0,45);
 insert into covid19 values(188,19.3,'tamilnadu',1,0,0,0,45);
 insert into covid19 values(189,19.3,'tamilnadu',1,0,0,0,45);
 insert into covid19 values(190,19.3,'ap',1,0,0,0,45);
 insert into covid19 values(191,19.3,'uttarakhand',1,0,0,0,45);
 insert into covid19 values(192,19.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(193,19.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(194,19.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(195,19.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(196,20.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(197,20.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(198,20.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(199,20.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(200,20.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(201,20.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(202,20.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(203,20.3,'kerala',1,0,0,0,49);
 insert into covid19 values(204,20.3,'kerala',1,0,0,0,49);
 insert into covid19 values(205,20.3,'kerala',1,0,0,0,49);
 insert into covid19 values(206,20.3,'kerala',1,0,0,0,49);
 insert into covid19 values(207,20.3,'kerala',1,0,0,0,49);
 insert into covid19 values(208,20.3,'kerala',1,0,0,0,49);
 insert into covid19 values(209,20.3,'kerala',1,0,0,0,49);
 insert into covid19 values(210,20.3,'up',1,0,0,0,49);
 insert into covid19 values(211,20.3,'up',1,0,0,0,49);
 insert into covid19 values(212,20.3,'up',1,0,0,0,49);
 insert into covid19 values(213,20.3,'delhi',1,0,0,0,49);
 insert into covid19 values(214,20.3,'delhi',1,0,0,0,49);

 insert into covid19 values(215,20.3,'delhi',1,0,0,0,49);
 insert into covid19 values(216,20.3,'delhi',1,0,0,0,49);
 insert into covid19 values(217,20.3,'hareyana',1,0,0,0,49);
 insert into covid19 values(218,20.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(219,20.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(220,20.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(221,20.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(222,20.3,'rajasthan',1,0,0,0,58);
 insert into covid19 values(223,20.3,'rajasthan',1,0,0,0,58);
 insert into covid19 values(224,20.3,'rajasthan',1,0,0,0,58);
 insert into covid19 values(225,20.3,'rajasthan',1,0,0,0,58);
 insert into covid19 values(226,20.3,'rajasthan',1,0,0,0,58);
 insert into covid19 values(227,20.3,'telengana',1,0,0,0,49);
 insert into covid19 values(228,20.3,'telengana',1,0,0,0,49);
 insert into covid19 values(229,20.3,'telengana',1,0,0,0,49);
 insert into covid19 values(230,20.3,'telengana',1,0,0,0,49);
 insert into covid19 values(231,20.3,'panjab',1,0,0,0,45);
 insert into covid19 values(232,20.3,'panjab',1,0,0,0,45);
 insert into covid19 values(233,20.3,'panjab',1,0,0,0,45);
 insert into covid19 values(234,20.3,'panjab',1,0,0,0,45);
 insert into covid19 values(235,20.3,'panjab',1,0,0,0,45);
 insert into covid19 values(236,20.3,'ladakh',1,0,0,0,45);
 insert into covid19 values(237,20.3,'ladakh',1,0,0,0,45);
 insert into covid19 values(238,20.3,'tamilnadu',1,0,0,0,45);
 insert into covid19 values(239,20.3,'j&k',1,0,0,0,45);
 insert into covid19 values(240,20.3,'ap',1,0,0,0,45);
 insert into covid19 values(241,20.3,'odisha',1,0,0,0,45);
 insert into covid19 values(242,20.3,'delhi',1,0,0,0,49);
 insert into covid19 values(243,21.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(244,21.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(245,21.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(246,21.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(247,21.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(248,21.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(249,21.3,'kerala',1,0,0,0,49);
 insert into covid19 values(250,21.3,'kerala',1,0,0,0,49);
 insert into covid19 values(251,21.3,'kerala',1,0,0,0,49);
 insert into covid19 values(252,21.3,'kerala',1,0,0,0,49);
 insert into covid19 values(253,21.3,'kerala',1,0,0,0,49);
 insert into covid19 values(254,21.3,'kerala',1,0,0,0,49);
 insert into covid19 values(255,21.3,'delhi',1,0,0,0,49);
 insert into covid19 values(256,21.3,'delhi',1,0,0,0,49);
 insert into covid19 values(257,21.3,'delhi',1,0,0,0,49);
 insert into covid19 values(258,21.3,'delhi',1,0,0,0,49);
 insert into covid19 values(259,21.3,'up',1,0,0,0,49);
 insert into covid19 values(260,21.3,'up',1,0,0,0,49);
 insert into covid19 values(261,21.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(262,21.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(263,21.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(264,21.3,'hareyana',1,0,0,0,49);
 insert into covid19 values(265,21.3,'rajasthan',1,0,0,0,49);
 insert into covid19 values(266,21.3,'rajasthan',1,0,0,0,49);
 insert into covid19 values(267,21.3,'rajasthan',1,0,0,0,49);
 insert into covid19 values(268,21.3,'rajasthan',1,0,0,0,49);
 insert into covid19 values(269,21.3,'rajasthan',1,0,0,0,49);
 insert into covid19 values(270,21.3,'telengana',1,0,0,0,49);
 insert into covid19 values(271,21.3,'telengana',1,0,0,0,49);
 insert into covid19 values(272,21.3,'telengana',1,0,0,0,49);
 insert into covid19 values(273,21.3,'telengana',1,0,0,0,49);
 insert into covid19 values(274,21.3,'panjab',1,0,0,0,49);
 insert into covid19 values(275,21.3,'panjab',1,0,0,0,49);
 insert into covid19 values(276,21.3,'panjab',1,0,0,0,49);
 insert into covid19 values(277,21.3,'panjab',1,0,0,0,49);
 insert into covid19 values(278,21.3,'panjab',1,0,0,0,49);
 insert into covid19 values(279,21.3,'ladakh',1,0,0,0,49);
 insert into covid19 values(280,21.3,'tamilnadu',1,0,0,0,49);
 insert into covid19 values(280,21.3,'tamilnadu',1,0,0,0,49);
 insert into covid19 values(281,21.3,'ap',1,0,0,0,49);
 insert into covid19 values(282,21.3,'uttarakhand',1,0,0,0,49);
 
 insert into covid19 values(283,22.3,'wb',1,0,0,0,49);
 insert into covid19 values(284,22.3,'wb',1,0,0,0,49);
 insert into covid19 values(285,22.3,'wb',1,0,0,0,49);
 insert into covid19 values(286,22.3,'wb',1,0,0,0,49);
 insert into covid19 values(287,22.3,'mp',1,0,0,0,49);
 insert into covid19 values(288,22.3,'mp',1,0,0,0,49);
 insert into covid19 values(289,22.3,'mp',1,0,0,0,49);
 insert into covid19 values(290,22.3,'mp',1,0,0,0,49);
 insert into covid19 values(291,22.3,'puduchery',1,0,0,0,49);
 insert into covid19 values(292,22.3,'himachal_pradesh',1,0,0,0,49);
 insert into covid19 values(293,22.3,'himachal_pradesh',1,0,0,0,49);
 insert into covid19 values(294,22.3,'ap',1,0,0,0,49);
 insert into covid19 values(295,22.3,'chandirah',1,0,0,0,49);
 insert into covid19 values(296,22.3,'chandirah',1,0,0,0,49);
 insert into covid19 values(297,22.3,'chandirah',1,0,0,0,49);
 insert into covid19 values(298,22.3,'chandirah',1,0,0,0,49);
 insert into covid19 values(299,22.3,'chandirah',1,0,0,0,49);
 insert into covid19 values(300,22.3,'tamilnadu',1,0,0,0,49);
 insert into covid19 values(301,22.3,'ladakh',1,0,0,0,49);
 insert into covid19 values(302,22.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(303,22.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(304,22.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(305,22.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(306,22.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(307,22.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(308,22.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(309,22.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(310,22.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(311,22.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(312,22.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(313,22.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(314,22.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(315,22.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(316,22.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(317,22.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(318,22.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(319,22.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(320,22.3,'hareyana',1,0,0,0,49);
 insert into covid19 values(321,22.3,'telengana',1,0,0,0,49);
 insert into covid19 values(322,22.3,'telengana',1,0,0,0,49);
 insert into covid19 values(323,22.3,'telengana',1,0,0,0,49);
 insert into covid19 values(324,22.3,'telengana',1,0,0,0,49);
 insert into covid19 values(325,22.3,'rajasthan',1,0,0,0,49);
 insert into covid19 values(326,22.3,'rajasthan',1,0,0,0,49);
 insert into covid19 values(327,22.3,'rajasthan',1,0,0,0,49);
 insert into covid19 values(328,22.3,'rajasthan',1,0,0,0,49);
 insert into covid19 values(329,22.3,'rajasthan',1,0,0,0,49);
 insert into covid19 values(330,22.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(331,22.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(332,22.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(333,22.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(334,22.3,'up',1,0,0,0,49);
 insert into covid19 values(335,22.3,'up',1,0,0,0,49);
 insert into covid19 values(336,22.3,'up',1,0,0,0,49);
 insert into covid19 values(337,22.3,'kerala',1,0,0,0,49);
 insert into covid19 values(338,22.3,'kerala',1,0,0,0,49);
 insert into covid19 values(339,22.3,'kerala',1,0,0,0,49);
 insert into covid19 values(340,22.3,'kerala',1,0,0,0,49);
 insert into covid19 values(341,22.3,'kerala',1,0,0,0,49);
 insert into covid19 values(342,22.3,'kerala',1,0,0,0,49);
 insert into covid19 values(343,22.3,'delhi',1,0,0,0,49);
 insert into covid19 values(344,22.3,'delhi',1,0,0,0,49);
 insert into covid19 values(345,22.3,'delhi',1,0,0,0,49);
 insert into covid19 values(346,22.3,'delhi',1,0,0,0,49);
 insert into covid19 values(347,22.3,'delhi',1,0,0,0,49);
 insert into covid19 values(348,22.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(349,22.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(350,22.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(351,22.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(352,22.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(353,22.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(354,22.3,'panjab',1,0,0,0,49);
 insert into covid19 values(355,22.3,'panjab',1,0,0,0,49);
 insert into covid19 values(356,22.3,'panjab',1,0,0,0,49);
 insert into covid19 values(357,22.3,'panjab',1,0,0,0,49);
 insert into covid19 values(358,22.3,'panjab',1,0,0,0,49);
 
 insert into covid19 values(359,23.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(360,23.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(361,23.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(362,23.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(363,23.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(364,23.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(365,23.3,'maharashtra',1,0,0,0,49);
 insert into covid19 values(366,23.3,'kerala',1,0,0,0,49);
 insert into covid19 values(367,23.3,'kerala',1,0,0,0,49);
 insert into covid19 values(368,23.3,'kerala',1,0,0,0,49);
 insert into covid19 values(369,23.3,'kerala',1,0,0,0,49);
 insert into covid19 values(370,23.3,'kerala',1,0,0,0,49);
 insert into covid19 values(371,23.3,'kerala',1,0,0,0,49);
 insert into covid19 values(372,23.3,'kerala',1,0,0,0,49);
 insert into covid19 values(373,23.3,'kerala',1,0,0,0,49);
 insert into covid19 values(374,23.3,'kerala',1,0,0,0,49);
 insert into covid19 values(375,23.3,'kerala',1,0,0,0,49);
 insert into covid19 values(376,23.3,'kerala',1,0,0,0,49);
 insert into covid19 values(377,23.3,'kerala',1,0,0,0,49);
 insert into covid19 values(378,23.3,'kerala',1,0,0,0,49);
 insert into covid19 values(379,23.3,'kerala',1,0,0,0,49);
 insert into covid19 values(380,23.3,'kerala',1,0,0,0,49);
 insert into covid19 values(381,23.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(382,23.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(383,23.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(384,23.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(385,23.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(386,23.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(387,23.3,'karnataka',1,0,0,0,49);
 insert into covid19 values(388,23.3,'telengana',1,0,0,0,49);
 insert into covid19 values(389,23.3,'telengana',1,0,0,0,49);
 insert into covid19 values(390,23.3,'telengana',1,0,0,0,49);
 insert into covid19 values(391,23.3,'telengana',1,0,0,0,49);
 insert into covid19 values(392,23.3,'telengana',1,0,0,0,49);
 insert into covid19 values(393,23.3,'telengana',1,0,0,0,49);
 insert into covid19 values(394,23.3,'telengana',1,0,0,0,49);
 insert into covid19 values(395,23.3,'telengana',1,0,0,0,49);
 insert into covid19 values(396,23.3,'telengana',1,0,0,0,49);
 insert into covid19 values(397,23.3,'telengana',1,0,0,0,49);
 insert into covid19 values(398,23.3,'up',1,0,0,0,49);
 insert into covid19 values(399,23.3,'up',1,0,0,0,49);
 insert into covid19 values(400,23.3,'up',1,0,0,0,49);
 insert into covid19 values(401,23.3,'up',1,0,0,0,49);
 insert into covid19 values(402,23.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(403,23.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(404,23.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(405,23.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(406,23.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(407,23.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(408,23.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(409,23.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(410,23.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(411,23.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(412,23.3,'gujarat',1,0,0,0,49);
 insert into covid19 values(413,23.3,'rajasthan',1,0,0,0,49);
 insert into covid19 values(414,23.3,'rajasthan',1,0,0,0,49);
 insert into covid19 values(415,23.3,'rajasthan',1,0,0,0,49);
 insert into covid19 values(416,23.3,'rajasthan',1,0,0,0,49);
 insert into covid19 values(417,23.3,'hareyana',1,0,0,0,49);
 insert into covid19 values(418,23.3,'hareyana',1,0,0,0,49);
 insert into covid19 values(419,23.3,'hareyana',1,0,0,0,49);
 insert into covid19 values(420,23.3,'hareyana',1,0,0,0,49);
 insert into covid19 values(421,23.3,'hareyana',1,0,0,0,49);
 insert into covid19 values(422,23.3,'tamilnadu',1,0,0,0,49);
 insert into covid19 values(423,23.3,'tamilnadu',1,0,0,0,49);
 insert into covid19 values(424,23.3,'ap',1,0,0,0,49);
 insert into covid19 values(425,23.3,'ap',1,0,0,0,49);
 insert into covid19 values(426,23.3,'wb',1,0,0,0,49);
 insert into covid19 values(427,23.3,'wb',1,0,0,0,49);
 insert into covid19 values(428,23.3,'wb',1,0,0,0,49);
 insert into covid19 values(429,23.3,'chandirah',1,0,0,0,49);
 insert into covid19 values(430,23.3,'himachal_pradesh',1,0,0,0,49);
 
 
  commit;
select count(sno) from covid19 where date='21.3';
select state from covid19 where sno='108';
select count(sno) from covid19 where state='up';
select state from covid19 where sno='101';
select count(sno) from covid19 where state='maharashtra';
select state from covid19 where sno='105';
select count(sno) from covid19 where state='kerala';
select state from covid19 where sno='27';
select count(sno) from covid19 where state='hareyana';
select state from covid19 where sno='86';
select count(sno) from covid19 where state='delhi';
select state from covid19 where sno='82';
select count(sno) from covid19 where state='karnataka';
select state from covid19 where sno='109';
select count(sno) from covid19 where state='telengana';
select state from covid19 where sno='111';
select count(sno) from covid19 where state='chhattishgrah';
select state from covid19 where sno='112';
select count(sno) from covid19 where state='uttarakhand';
select state from covid19 where sno='283';
select count(sno) from covid19 where state='wb';
select state from covid19 where sno='78';
select count(sno) from covid19 where state='ladakh';
select state from covid19 where sno='51';
select count(sno) from covid19 where state='panjab';
select state from covid19 where sno='8';
select count(sno) from covid19 where state='rajasthan';
select state from covid19 where sno='85';
select count(sno) from covid19 where state='j&k';
select state from covid19 where sno='32';
select count(sno) from covid19 where state='bihar';
select state from covid19 where sno='36';
select count(sno) from covid19 where state='tamilnadu';
select state from covid19 where sno='54';
select count(sno) from covid19 where state='ap';
select state from covid19 where sno='116';
select count(sno) from covid19 where state='odisha';
select state from covid19 where sno='287';
select count(sno) from covid19 where state='mp';
select state from covid19 where sno='291';
select count(sno) from covid19 where state='puduchery';
select state from covid19 where sno='292';
select count(sno) from covid19 where state='himachal_pradesh';
select state from covid19 where sno='299';
select count(sno) from covid19 where state='chandirah';
select state from covid19 where sno='306';
select count(sno) from covid19 where state='gujarat';



