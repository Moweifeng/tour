DROP TABLE IF EXISTS feature_spot;
CREATE TABLE feature_spot(
	 id       int(10) PRIMARY KEY AUTO_INCREMENT,
	 city	   varchar(8),
	 area	   varchar(8),
	 summary   varchar(128),
	 address   varchar(64),
     title     varchar(32),
	 price     DECIMAL(5,2),
	 content   varchar(800),
	 picList   varchar(2000),
	 priceList varchar(5000),
	 opentime  varchar(16),
	 coupon    varchar(128),
	 attention varchar(128),
);
INSERT INTO feature_spot VALUES(null,"广州","黄埔区","阳光农庄是一个综合型旅游度假区。","广东省广州市黄浦区长洲岛金洲北路海洋路","广州阳光欢乐谷",6.00,"阳光(农庄)欢乐谷位于黄埔长洲岛，长洲岛是珠江上的一个江心岛，面积11.5平方公里，其中陆地面积为8.5平方公里，岛上常住人口2万余人。绿色覆盖率甚高，尤似海上盆景。长洲岛文物古迹遍地，文化底蕴深厚，有着诸多景点，列如黄埔军校、辛亥革命纪念馆等，旅游资源十分丰富。是黄埔长洲岛唯一集娱乐、休闲度假、拓展培训、会议住宿为一体的综合型旅游度假区。游玩景点广州阳光欢乐谷至于阳光农庄，风景宜人，不仅有着大面积的湖面区域，更有着草地区域、丛林区域，俨然是一个小型的生态园。拥有大量独具创意的团队娱乐项目，必将为你带来一趟精彩奇妙的难忘旅程。农庄分多个娱乐版块：水上休闲区、反斗欢乐区、蔬果体验区、亲水乐园区、拓展培训区、创意活动区、丛林野战区、萤火晚会区等区域。游玩景点广州阳光欢乐谷阳光农庄拥有大量独具创意的团队娱乐项目，必将为你带来一趟精彩奇妙的难忘旅程。",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/sNgrPi.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/sNgrPi_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/zBdRKu.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/zBdRKu_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/X5TbRT.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/X5TbRT_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/2PtzEN.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/2PtzEN_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/VPxKkD.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/VPxKkD_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/KXaFME.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/KXaFME_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/hlSMAY.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/hlSMAY_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/gsls6O.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/gsls6O_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/wGwMvm.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/wGwMvm_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/6iOpl2.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/6iOpl2_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/SaUasI.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/SaUasI_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/bIORz0.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/bIORz0_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/8Rt3nc.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/8Rt3nc_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/GAYvxc.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/GAYvxc_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/Y5nuMk.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/Y5nuMk_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/S3gwP3.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/S3gwP3_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/vxhYlD.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/vxhYlD_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/2BmTfS.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/2BmTfS_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/IcgfKj.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/IcgfKj_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/gabxXG.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/gabxXG_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/hu5WVP.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/hu5WVP_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/08FdJU.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/08FdJU_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/fT5tjU.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/fT5tjU_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/SNMLF7.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/SNMLF7_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/htXul3.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/htXul3_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/mVg5Sn.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/mVg5Sn_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/nsxktZ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/nsxktZ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/JnBcjU.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/JnBcjU_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/MsdkGw.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/MsdkGw_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/FZyKVH.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/FZyKVH_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/2rKDx9.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/2rKDx9_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/wGJGZ3.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/wGJGZ3_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/QAPEW8.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/QAPEW8_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/iMky5L.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/iMky5L_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/167VNJ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/167VNJ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/jkAeiv.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/jkAeiv_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/gRKBTu.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/gRKBTu_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/uALgMC.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/uALgMC_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/VYN6YK.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/VYN6YK_130x130_00.jpg"
            }
          ],[
            {
              "type": "手机专享",
              "entityList": [
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 225381,
                  "PriceName": "7.1-8.31每周日-下周五",
                  "TicketTypeId": 173685,
                  "TicketName": "【红包可减5元】广州阳光欢乐谷成人票(CS野战拓展1局)",
                  "Amount": "58",
                  "AmountAdvice": "6",
                  "BeginDate": "2015-07-08",
                  "EndDate": "2015-08-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 225402,
                  "PriceName": "7.8-8.31",
                  "TicketTypeId": 173704,
                  "TicketName": "广州阳光欢乐谷(CS野战拓展1局)1元门票+10元爱心宝贝（宝贝助力壹基金壹乐园计划）",
                  "Amount": "58",
                  "AmountAdvice": "11",
                  "BeginDate": "2015-07-08",
                  "EndDate": "2015-08-31"
                }
              ]
            },
            {
              "type": "成人票",
              "entityList": [
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 117637,
                  "PriceName": "",
                  "TicketTypeId": 95403,
                  "TicketName": "广州阳光欢乐谷超值生态美食游套餐",
                  "Amount": "58",
                  "AmountAdvice": "38",
                  "BeginDate": "2014-11-04",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 245240,
                  "PriceName": "",
                  "TicketTypeId": 191306,
                  "TicketName": "广州阳光欢乐谷成人票(套餐F)",
                  "Amount": "108",
                  "AmountAdvice": "49.9",
                  "BeginDate": "2015-08-20",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 245317,
                  "PriceName": "",
                  "TicketTypeId": 191381,
                  "TicketName": "广州阳光欢乐谷成人票(套餐F)",
                  "Amount": "108",
                  "AmountAdvice": "49.9",
                  "BeginDate": "2015-08-20",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 117638,
                  "PriceName": "",
                  "TicketTypeId": 95404,
                  "TicketName": "广州阳光欢乐谷最抵生态健康游套餐（1）",
                  "Amount": "145",
                  "AmountAdvice": "69",
                  "BeginDate": "2014-11-04",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 117640,
                  "PriceName": "",
                  "TicketTypeId": 95406,
                  "TicketName": "广州阳光欢乐谷最抵生态健康游套餐（2）",
                  "Amount": "145",
                  "AmountAdvice": "69",
                  "BeginDate": "2014-11-04",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 117641,
                  "PriceName": "",
                  "TicketTypeId": 95407,
                  "TicketName": "广州阳光欢乐谷成人票（至欢好玩活力游套餐 ）",
                  "Amount": "156",
                  "AmountAdvice": "69",
                  "BeginDate": "2014-11-04",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 245255,
                  "PriceName": "",
                  "TicketTypeId": 191321,
                  "TicketName": "最抵生态健康游套餐(1)",
                  "Amount": "145",
                  "AmountAdvice": "69",
                  "BeginDate": "2015-08-20",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 245264,
                  "PriceName": "",
                  "TicketTypeId": 191329,
                  "TicketName": "最抵生态健康游套餐(2)",
                  "Amount": "145",
                  "AmountAdvice": "69",
                  "BeginDate": "2015-08-20",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 245267,
                  "PriceName": "",
                  "TicketTypeId": 191332,
                  "TicketName": "至欢好玩活力游套餐",
                  "Amount": "156",
                  "AmountAdvice": "69",
                  "BeginDate": "2015-08-20",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 245216,
                  "PriceName": "",
                  "TicketTypeId": 191284,
                  "TicketName": "广州阳光欢乐谷成人票(套餐D)",
                  "Amount": "145",
                  "AmountAdvice": "69.9",
                  "BeginDate": "2015-08-20",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 245224,
                  "PriceName": "",
                  "TicketTypeId": 191292,
                  "TicketName": "广州阳光欢乐谷成人票(套餐E)",
                  "Amount": "165",
                  "AmountAdvice": "69.9",
                  "BeginDate": "2015-08-20",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 245314,
                  "PriceName": "",
                  "TicketTypeId": 191378,
                  "TicketName": "广州阳光欢乐谷成人票(套餐D)",
                  "Amount": "145",
                  "AmountAdvice": "69.9",
                  "BeginDate": "2015-08-20",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 245316,
                  "PriceName": "",
                  "TicketTypeId": 191380,
                  "TicketName": "广州阳光欢乐谷成人票(套餐E)",
                  "Amount": "165",
                  "AmountAdvice": "69.9",
                  "BeginDate": "2015-08-20",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 117643,
                  "PriceName": "",
                  "TicketTypeId": 95409,
                  "TicketName": "广州阳光欢乐谷成人票（超值亲子温馨游套餐）",
                  "Amount": "170",
                  "AmountAdvice": "76",
                  "BeginDate": "2014-11-04",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 245274,
                  "PriceName": "",
                  "TicketTypeId": 191339,
                  "TicketName": "超值亲子温馨游套餐",
                  "Amount": "170",
                  "AmountAdvice": "76",
                  "BeginDate": "2015-08-20",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 117644,
                  "PriceName": "",
                  "TicketTypeId": 95410,
                  "TicketName": "广州阳光欢乐谷成人票（篝火露营星光游套餐）",
                  "Amount": "181",
                  "AmountAdvice": "78",
                  "BeginDate": "2014-11-04",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 245288,
                  "PriceName": "",
                  "TicketTypeId": 191353,
                  "TicketName": "篝火露营星光游套餐",
                  "Amount": "181",
                  "AmountAdvice": "78",
                  "BeginDate": "2015-08-20",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 117642,
                  "PriceName": "",
                  "TicketTypeId": 95408,
                  "TicketName": "广州阳光欢乐谷成人票（至激超爽活力游套餐）",
                  "Amount": "294",
                  "AmountAdvice": "83",
                  "BeginDate": "2014-11-04",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 245271,
                  "PriceName": "",
                  "TicketTypeId": 191336,
                  "TicketName": "至激超爽活力游套餐",
                  "Amount": "294",
                  "AmountAdvice": "83",
                  "BeginDate": "2015-08-20",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 245071,
                  "PriceName": "",
                  "TicketTypeId": 191150,
                  "TicketName": "广州阳光欢乐谷成人票(套餐A)",
                  "Amount": "286",
                  "AmountAdvice": "108",
                  "BeginDate": "2015-08-20",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 245198,
                  "PriceName": "",
                  "TicketTypeId": 191267,
                  "TicketName": "广州阳光欢乐谷成人票(套餐B)",
                  "Amount": "286",
                  "AmountAdvice": "108",
                  "BeginDate": "2015-08-20",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 245209,
                  "PriceName": "",
                  "TicketTypeId": 191277,
                  "TicketName": "广州阳光欢乐谷成人票(套餐C)",
                  "Amount": "286",
                  "AmountAdvice": "108",
                  "BeginDate": "2015-08-20",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 245293,
                  "PriceName": "",
                  "TicketTypeId": 191358,
                  "TicketName": "广州阳光欢乐谷成人票(套餐A)",
                  "Amount": "286",
                  "AmountAdvice": "108",
                  "BeginDate": "2015-08-20",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 245302,
                  "PriceName": "",
                  "TicketTypeId": 191366,
                  "TicketName": "广州阳光欢乐谷成人票(套餐B)",
                  "Amount": "286",
                  "AmountAdvice": "108",
                  "BeginDate": "2015-08-20",
                  "EndDate": "2015-10-31"
                },
                {
                  "PriceInSceneryId": 183846,
                  "PriceId": 245312,
                  "PriceName": "",
                  "TicketTypeId": 191376,
                  "TicketName": "广州阳光欢乐谷成人票(套餐C)",
                  "Amount": "286",
                  "AmountAdvice": "108",
                  "BeginDate": "2015-08-20",
                  "EndDate": "2015-10-31"
                }
              ]
            },
            {
              "type": "酒店+景点",
              "entityList": [
                {
                  "PriceInSceneryId": 0,
                  "PriceId": 0,
                  "TicketTypeId": 0,
                  "TicketName": "广州东圃合景福朋喜来登1晚   自选奥体水上乐园/华南植物园 /阳光欢乐谷门票2张",
                  "Amount": "1640",
                  "AmountAdvice": "620"
                },
                {
                  "PriceInSceneryId": 0,
                  "PriceId": 0,
                  "TicketTypeId": 0,
                  "TicketName": "广州创辉商务酒店1晚  送精美早餐2份 自选华南植物园/阳关欢乐谷/奥体水上乐园",
                  "Amount": "578",
                  "AmountAdvice": "318"
                }
              ]
            }
          ],"8:30-18:00","免票政策：身高1米（不含）以下儿童免费。（注：1米（含）以上儿童全票）","为保证取票、入园顺利，预订时请务必填写真实姓名、手机号码等信息。");
INSERT INTO feature_spot VALUES(null,"广州","荔湾区","华丽视觉效果，极其强烈的视觉冲击大型机械，创新大胆的另类玩法，极强强烈的感官触觉 保留正统的密室逃脱，机关谜题相应结合。逻辑推理，故事情节完美结合。 ","广东省 广州市荔湾路小梅大街锦街商业中心二楼","异域way out真人密室逃脱",null,"华丽视觉效果，极其强烈的视觉冲击。 景区图 景区图大型机械，创新大胆的另类玩法，极强强烈的感官触觉。 景区图 景区图保留正统的密室逃脱，机关谜题相应结合。逻辑推理，故事情节完美结合。 景区图 景区图",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/qRmzLQ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/qRmzLQ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/TsEyi3.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/TsEyi3_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/Vp6tdA.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/Vp6tdA_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/6lWOgb.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/6lWOgb_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/9C8rQy.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/9C8rQy_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/xlZTQp.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/xlZTQp_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/3kDx36.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/3kDx36_130x130_00.jpg"
            }
          ],[],"\r\n\t24小时\r\n","\r\n\t景区统一售票，暂无其他优惠！\r\n","\r\n\t①预订门票包含：密室逃生（罗浮宫魔盗团、鬼井、阿卡德的耳语，三大主题任选其一进行游玩，每场游戏时间为1个小时），免费桌游。\r\n\r\n\t②门票当天有效，出园后需再入园，请再次购票。\r\n\r\n\t③为保证取票、入园顺利，预订时请务必填写真实姓名、手机号码等信息。",);
INSERT INTO feature_spot VALUES(null,"广州","荔湾区","沙面岛位于广州市荔湾区人民桥西侧，与六二三路以沙基涌相隔，较完整地保留19世纪英法租界欧陆风情风貌。小岛面积0.3平方公里。以全国重点文物保护单位沙面建筑群为中心，主要旅游景点有：具有欧陆风情特色的建筑、白天鹅宾馆、 胜利宾馆、“沙基”惨案纪念碑、鹅潭映月、镇江古炮、园林绿化、沙面公园、酒吧、教堂等。以商务游览为主要内容，提供旅客商务、游览、休闲、购物等服务。","广州市荔湾区人民桥西侧","沙面岛",null,null,[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/0dcdbk.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/0dcdbk_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/KXujGC.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/KXujGC_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/yyd47p.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/yyd47p_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/Y8Thhm.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/Y8Thhm_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/wFhdt3.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/wFhdt3_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/7ByjBz.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/7ByjBz_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/MaOXs1.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/MaOXs1_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/TEqVEI.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/TEqVEI_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/7hpPRo.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/7hpPRo_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/sk83QP.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/sk83QP_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/VN3FIE.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/VN3FIE_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/MNy0E1.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/MNy0E1_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/6P8kdD.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/06/6P8kdD_130x130_00.jpg"
            }
          ],[],null,null,null);
INSERT INTO feature_spot VALUES(null,"广州","广州市区","南越国水闸遗址位于广州市繁华商业区西湖路的大型商城光明广场地下一层。2000年4月光明广场大楼施工时，发掘到一段段埋藏于地下的大木桩。经考古 专家们判定，这便是南越国水闸遗址。 \r\n","","千年水闸",null,null[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/6uKsnE.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/6uKsnE_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/B8nM56.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/B8nM56_130x130_00.jpg"
            }
          ],[],null,null,null);
INSERT INTO feature_spot VALUES(null,"广州","广州市区","锦汉展览中心由广州市东泰骏城实业发展有限公司、广州锦汉展览公司共同投资经营。展馆位于广州市传统中轴线中端，西侧紧邻广州中国出口商品交易会，南面是中国大酒店、东方宾馆两个五星级大酒店，贯穿市区南北的2号地铁线在展览区内设有2个出入口，机场、火车站、公交站环绕周边，住宿、交通极为便利。","","",null,"广州市锦汉展览中心",[],[],null,null,null);
INSERT INTO feature_spot VALUES(null,"广州","广州市区","荔湾湖公园位于广州市西陲，西临黄沙大道，北靠中山八路珠江大桥广场，东及龙津西路，南到西关上支涌。\r\n    荔湾湖公园旧址为荔枝湾，是广州城历史悠久的水乡名胜。据考证，公元前200年已有荔枝湾。明朝“荔湾渔唱”列为羊城八景之一。在此历代均有名园胜景，著名的有唐朝的“荔园”，南汉的“昌华苑”，元朝的“御果园”，明朝的“听雪篷”，清朝的“海山仙馆”“小田园”，以及民国初的“荔香园”、“彭园”等。","荔湾区龙津西路9号文津古玩城首层（近荔枝湾）","荔湾湖公园",null,null,[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/13/eGNpHD.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/13/eGNpHD_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/13/fSqGX7.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/13/fSqGX7_130x130_00.jpg"
            }
          ],[],null,null,null);
INSERT INTO feature_spot VALUES(null,"广州","广州市区","广东培正学院（原培正商学院）创办于1993年， 1996年广东省人民政府批准成立，1998年3月教育部正式备案，2005年3月，国家教育部正式批准升格为本科院校，是一所经国家批准设立，招收国家任务生的非营利性的全日制民办普通高等学校。学院实行学分制，突出英语教学，强化计算机技能训练，加强对外合作与交流，逐步实现与国际高等教育接轨；培养具有创新精神和创业能力的复合型、应用型、外向型的专门人才。","广东省广州市花都区赤坭培正路53号","广东培正学院",null,null,[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/12/44au5B.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/12/44au5B_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/12/D8P6hj.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/12/D8P6hj_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/12/278SNO.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/12/278SNO_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/12/rc04UU.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/12/rc04UU_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/12/JtVVr4.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/12/JtVVr4_130x130_00.jpg"
            }
          ],[],null,null,null);
INSERT INTO feature_spot VALUES(null,"广州","广州市区","十九路军淞沪抗日阵亡将士陵园总面积6万平方米，是全国重点烈士纪念建筑物保护单位和广东省重点文物保护单位，也是全国和广州市的爱国主义教育基地。它是为纪念1932年国民革命军第十九路军“一·二八”淞沪抗日战役中阵亡将士，于1933年由华侨捐资建成的。","广州市水荫路.\r\n电话:020-87047408","十九路军淞沪抗日阵亡将士陵园",null,null,[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/EqOevE.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/EqOevE_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/AA1H2J.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/AA1H2J_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/4ruGGT.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/4ruGGT_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/rg9piE.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/rg9piE_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/dF766U.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/dF766U_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/2jgrvR.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/2jgrvR_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/KpmGbU.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/KpmGbU_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/0Nb6j7.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/0Nb6j7_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/JRmSfA.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/JRmSfA_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/3W5TBN.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/3W5TBN_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/ZsNzTA.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/ZsNzTA_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/Mtc0WN.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/Mtc0WN_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/g0tbLx.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/g0tbLx_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/spNal8.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/spNal8_130x130_00.jpg"
            }
          ],[],null,null,null);
INSERT INTO feature_spot VALUES(null,"广州","广州市区","广州医学院创办于1958年，坐落在广州市中心秀丽的流花湖畔，是一所培养高级医学及管理人才的全日制本科院校。目前，有博士后科研流动站1个、博士学位授权点1个、硕士学位授权点18个。普通高等教育本、专科设有临床医学、医学检验、医学影像学、护理学、口腔医学、公共事业管理、麻醉学、应用心理学、预防医学、药学10个专业。","东风西路195号","广州医学院",null,null,[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/12/pSaDCY.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/12/pSaDCY_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/12/PDdsZe.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/12/PDdsZe_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/12/XiADUs.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/12/XiADUs_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/12/PjNVcH.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/12/PjNVcH_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/12/jDwGzj.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/12/jDwGzj_130x130_00.jpg"
            }
          ],[],null,null,null);
INSERT INTO feature_spot VALUES(null,"广州","越秀区","国民党“一大”旧址位于文明路215号的钟楼礼堂。原为国立广东高等师范学校礼堂，面积300多平方米。这里是第一次国共合作的诞生地，也是鲁迅1927年在中山大学任教时进行革命活动的重要场所。1924年1月20日至30日，孙中山在这里主持召开了具有重要历史意义的中国国民党第一次全国代表大会，改组国民党，重新解释三民主义，制定联俄、联共、扶助农工三大政策，重新部署国民革命的伟大事业。","广东省广州市越秀区文明路215号","国民党“一大”旧址",null,null,[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/Nn2oPe.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/Nn2oPe_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/5cj947.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/5cj947_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/CFczhK.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/CFczhK_130x130_00.jpg"
            }
          ],[],);
INSERT INTO feature_spot VALUES(null,"广州","越秀区","广东美术馆是按现代多功能目标规划建设的当代型美术博物馆，是一个不以营利为目的，为社会和社会发展服务，向公从开放的永久性国家文化事业机构。美术馆建筑面积两万多平方米，馆内有十二个展厅和户外雕塑展示区，可同时或分别举办大型展览和不同题材的展览；具有三百座席、两声道同步传译的现代化多功能学术，可用于国际学术交流和影视放送；还有大面积的教育功能区以及配套的综合服务设施。\r\n\r\n\r\n\r\n","广州市越秀区二沙岛烟雨路38号(近华侨博物馆)","广东美术馆",null,null,[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/4CEIVu.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/4CEIVu_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/aFhCQq.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/aFhCQq_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/ECF6rq.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/ECF6rq_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/haj87e.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/haj87e_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/zZ8y8F.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/zZ8y8F_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/UVHUAX.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/UVHUAX_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/7GqfvG.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/7GqfvG_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/SmKR6S.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/SmKR6S_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/Dd9gbB.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/Dd9gbB_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/MtkSVO.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/MtkSVO_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/qOZZFX.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/qOZZFX_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/P2avI3.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/P2avI3_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/owQfCK.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/owQfCK_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/Hibo5A.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/Hibo5A_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/rvP3Wo.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/rvP3Wo_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/EPSQbg.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/EPSQbg_130x130_00.jpg"
            }
          ],[],null,null,null);
INSERT INTO feature_spot VALUES(null,"广州","越秀区","粤王井又名九眼井，位于应元路，是广州开凿最早的一个井泉，据记载，越王井至今已有2000多年的历史。古代广州因多受海潮影响，地下水质较差，大部卤咸。明武宗正德年间，学士黄谏写《广州水记》时，将广州城内的泉、井、涧的水质分为十等，云：广州城内的九眼井为最佳；城外则是鸡爬井(即学士泉)甘洌。",null,"应元路",null,"粤王井",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/tb7Sxu.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/tb7Sxu_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/lixmNc.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/lixmNc_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/tULY9E.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/tULY9E_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/3qAe88.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/3qAe88_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/9DTX5v.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/9DTX5v_130x130_00.jpg"
            }
          ],[],null,null,null);
INSERT INTO feature_spot VALUES(null,"广州","天河区","风靡美国的“蹦床公园”正式登陆中国了。","广东省广州市天河区奥体南路12号高德汇购物中心小Q反斗城1楼","反弹蹦床公园",116.00,"在国外蹦床公园尤其受到学生和白领的青睐，成为闲暇时光玩酷运动的新选择。 反弹蹦床公园 反弹蹦床公园反弹是一种新型的室内蹦床游乐运动形式，也可以理解成一个蹦床俱乐部。 反弹蹦床公园 反弹蹦床公园在这里，不论是成人还是儿童都可以充分放松身体和心情，通过蹦床进行各种运动及游戏。 反弹蹦床公园 反弹蹦床公园在广大蹦床运动爱好者的期盼中，中国首家反弹蹦床公园终于在本月亮相广州小Q儿童城。 反弹蹦床公园 反弹蹦床公园反弹蹦床公园总面积达1200㎡，设有蹦床成人区、儿童区、打球对阵区、灌篮区，同时还配有淘气堡区、更衣区、售货区、会员区。 反弹蹦床公园 反弹蹦床公园",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/kWaDL3.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/kWaDL3_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/fetWGj.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/fetWGj_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/G1z568.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/G1z568_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/IikRXZ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/IikRXZ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/aKU0Te.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/aKU0Te_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/w5rpIv.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/w5rpIv_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/jRVwOH.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/jRVwOH_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/aWIUZn.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/aWIUZn_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/Mq4bZr.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/Mq4bZr_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/Z7mxET.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/Z7mxET_130x130_00.jpg"
            }
          ],[
            {
              "type": "成人票",
              "entityList": [
                {
                  "PriceInSceneryId": 187081,
                  "PriceId": 130685,
                  "PriceName": "周一至周五",
                  "TicketTypeId": 106090,
                  "TicketName": "反弹蹦床公园成人票2人",
                  "Amount": "196",
                  "AmountAdvice": "116",
                  "BeginDate": "2014-12-16",
                  "EndDate": "2015-12-31"
                }
              ]
            },
            {
              "type": "家庭票",
              "entityList": [
                {
                  "PriceInSceneryId": 187081,
                  "PriceId": 130684,
                  "PriceName": "周一至周五",
                  "TicketTypeId": 106089,
                  "TicketName": "反弹蹦床公园亲子票1大1小",
                  "Amount": "98",
                  "AmountAdvice": "68",
                  "BeginDate": "2014-12-16",
                  "EndDate": "2015-12-31"
                }
              ]
            }
          ],"10:00-21:00","统一售票，暂无其他优惠政策！","①为保证取票、入园顺利，预订时请务必填写真实姓名、手机号码等信息。②预订门票包含：a.亲子票（一大一小）：景区内通票，此票仅限一名成人+一名10岁以下儿童使用。b.双人票：景区内通票。");
INSERT INTO feature_spot VALUES(null,"广州","天河区","广州市内唯一可以地铁直达的野战基地","天河区大观南路广东奥体中心游泳馆后面（地铁四号线黄村站E出口步行750米）","喜阳奥体野战基地",39.00,"广州喜阳体育奥体野战场位于广州市天河区大观南路广东奥体中心广场，距离华南高速广园出口5.7公里，距离广州市中心11.5公里，距离广州地铁四号线黄村站E口720米。 周边配套服务有：奥体大酒店、高德汇美食街等诸多设施奥体野战场占地面积10000平方米 设有迷宫战区、丛林战区等，为配合百人以上团队活动，随时可以使用奥体中心200万平方米场地。 得天独厚的自然、地理环境条件，使奥体野战场/定向运动场成为了野战、拓展的理想之所；奥体野战场/定向运动场集众家之长，将是广东地区野战、拓展的首选之地。 ",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/PSRqbw.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/PSRqbw_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/BcPU2w.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/BcPU2w_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/nUB8uh.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/nUB8uh_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/GICfO0.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/GICfO0_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/2nPmBJ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/2nPmBJ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/ZbMDXF.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/ZbMDXF_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/c6kf4e.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/c6kf4e_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/Rw1SDj.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/Rw1SDj_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/C7TpZp.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/C7TpZp_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/OEzaB3.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/OEzaB3_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/LoCELD.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/LoCELD_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/YLNR72.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/YLNR72_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/JEZJwi.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/JEZJwi_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/csyvSL.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/csyvSL_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/tYscZR.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/tYscZR_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/SPAQGs.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/SPAQGs_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/5BL7WF.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/5BL7WF_130x130_00.jpg"
            }
          ],[
            {
              "type": "成人票",
              "entityList": [
                {
                  "PriceInSceneryId": 190803,
                  "PriceId": 166855,
                  "PriceName": "",
                  "TicketTypeId": 130331,
                  "TicketName": "喜阳奥体野战基地成人票",
                  "Amount": "60",
                  "AmountAdvice": "39",
                  "BeginDate": "2015-03-10",
                  "EndDate": "2016-03-10"
                }
              ]
            }
          ],"10:00-17:00","景区统一售票，暂无任何优惠政策。","①景区1-4月的节假日全部休息（包含元旦节，清明节），5-12月的节假日全部正常开放（包含劳动节，端午节，中秋节，国庆节）②为保证取票、入园顺利，预订时请务必填写真实姓名、手机号码等信息。",); 
INSERT INTO feature_spot VALUES(null,"广州","天河区","优昊家族是一个旅游生态体验馆。","广东省广州市天河区天河路299号时尚天河负一层东二街006铺","优昊家族（时尚天河店）",49.00,"自2012年10月在中国大陆开设第一家【优昊家族 YOHO Family】生态旅游生活体验馆以来，到现在为止已有三家分店，遍及广州，东莞等城市。 优昊家族（时尚天河店）  优昊家族（时尚天河店） 时至今日，【优昊家族 YOHO Family】已经不仅是一个旅游生态体验馆，亦是一个定位于打造中国最专业自然生态景观箱的服务提供商，同时专注于为客户提供专业的服务与关怀以及水陆微景观的解决方案.。 优昊家族（ 时尚天河店） 优昊家族（ 时尚天河店）Fath（信任）、Aide（坚持）、Mettle（勇气、斗志）、Innovation（创新）、Like（希望）、Youthful（朝气蓬勃的）。这六方面有机的结合，就是【优昊家族 YOHO Family】的价值观 一【FAMILY】。使命：秉持【FAMILY】的精神，致力为顾客提供优良的产品以及舒适的购物体验环境。 优昊家族（时尚天河店） 优昊家族（时尚天河店）",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/14/RjGvTH.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/14/RjGvTH_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/14/Il4TMS.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/14/Il4TMS_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/14/98WbP4.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/14/98WbP4_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/14/FTuKDg.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/14/FTuKDg_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/14/7IjS4K.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/14/7IjS4K_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/14/CAP9aS.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/14/CAP9aS_130x130_00.jpg"
            }
          ],[
            {
              "type": "成人票",
              "entityList": [
                {
                  "PriceInSceneryId": 182928,
                  "PriceId": 101970,
                  "PriceName": "",
                  "TicketTypeId": 82460,
                  "TicketName": "优昊家族（时尚天河店）微景观A成人票",
                  "Amount": "99",
                  "AmountAdvice": "49",
                  "BeginDate": "2014-08-29",
                  "EndDate": "2015-08-26"
                },
                {
                  "PriceInSceneryId": 182928,
                  "PriceId": 101972,
                  "PriceName": "",
                  "TicketTypeId": 82462,
                  "TicketName": "优昊家族（时尚天河店）微景观B成人票",
                  "Amount": "119",
                  "AmountAdvice": "59",
                  "BeginDate": "2014-08-29",
                  "EndDate": "2015-08-26"
                }
              ]
            }
          ],"11:00-20:00","统一售票，暂无其他优惠！","①预订微景观A包含：提供的工具（玻璃缸（缸型高度：9CM，最大直径：11CM，瓶口直径：8.5CM）、植物、泥土、砂石）、不限制体验时长、提供免费WiFi、DIY完成后，成品立等可取。②预订微景观B包含：提供的工具（玻璃缸（缸型高度:11CM，最大直径13CM，瓶口直径：9.5CM）、植物、泥土、砂石）、不限制体验时长、提供免费WiFi、DIY完成后，成品立等可取。③为保证取票、入园顺利，预订时请务必填写真实姓名、手机号码等信息。");
INSERT INTO feature_spot VALUES(null,"广州","海珠区","亚洲最大型的3D画展览馆，精心倾力打造视觉文化互动殿堂。","广东省广州市海珠区赤岗北路118号四季天地3楼（即海珠区出入境办证中心对面）","亚洲最大3D魔幻城",null,"广州韩创文化发展有限公司是一家多元化的自主文化传播公司，坐落于历史文化俗称羊城，花城的广州。公司总建筑面积约5000平米，拥有现[亚洲最大型的3D画]-展览馆，展馆占地面积近3000平米。近年来公司领导团队深入考察国内外娱乐文化市场，并结合国内娱乐文化行业的市场特点，精心倾力打造了这一视觉文化互动殿堂。亚洲最大3D魔幻城亚洲最大3D魔幻城3 D魔幻城内有70余幅3D画，其中有震撼夺目的大型壁画，还有贯穿地壁的大型连体画。亚洲最大3D魔幻城亚洲最大3D魔幻城这些优秀的3D画作品倾注了二十多位韩国一流3D画家半年的时间和心血；一笔一划，一点一滴的现场绘制，令画中主人翁栩栩如生，让人目不暇接。此外，展览馆内还设有6间互动性极强的精彩错觉房；让您在奇幻的空间内看到平常世界难以见到异常景象。亚洲最大3D魔幻城亚洲最大3D魔幻城且最具神秘色彩的要数魔幻镜迷宫，令人感到触摸不透的迷惘国度。刺激，新奇、幻想、精彩于一体，通过声.光.电的特效带来虚幻视觉达到前所未有视感冲击。亚洲最大3D魔幻城亚洲最大3D魔幻城",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/pGfPnL.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/pGfPnL_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/KB74vo.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/KB74vo_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/zeYY2M.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/zeYY2M_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/k1YBYA.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/k1YBYA_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/A2Zqq7.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/A2Zqq7_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/23/ShHHet.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/23/ShHHet_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/SxX9Jo.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/SxX9Jo_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/7AqSbq.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/7AqSbq_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/qwV2hx.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/qwV2hx_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/12/r0zEAX.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/12/r0zEAX_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/12/5570QA.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/12/5570QA_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/12/WL7oGV.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/12/WL7oGV_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/12/CnWCED.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/12/CnWCED_130x130_00.jpg"
            }
          ],[],"10:00-21:00","A.免票政策：身高1米以下儿童免费。B.优惠政策：身高1--1.3米之间儿童购优惠票。","①预订门票包含：迷幻馆、镜迷宫、希腊神话馆、恐龙馆、互动室。②为保证取票、入园顺利，预订时请务必填写真实姓名、手机号码等信息。景区门口有消费项目，另外消费的优先入园，1元门票的订单需要排队入园。为了保护馆内画作的3D效果，穿高跟鞋者不得入内，禁止带零食入场。");
INSERT INTO feature_spot VALUES(null,"广州","海珠区","简介：E-GO真人密室逃脱！爱玩新颖，智力推理，新概念游戏，玩家队伍需要在1h内运用个性化的独特思维，解谜闯关！是一个集刺激，角色扮演，神秘悠闲于一身的潮玩中心。将当今时事热门话题融入游戏，让玩家通过角色扮演切身感受游戏真实性！独特个性思维去解决限时谜题，玩家就像侦探！冒险家！阴谋发现家...每季都更换不同的主题，第一期主题《林可怡奇案大侦查》正等待思维活跃的你来解开重重难关还原真相！《藏地密码》精心的场景设计给你带来身临西藏的的真实体验，给喜欢探险的玩家增添无穷乐趣！交通方便位于潮流地带江南西地铁A出口，这里不单单潮玩潮食，独享超高速wifi，还等什么？赶紧让你的高度智慧令女孩尖叫！让你的冰雪聪明令男孩青睐！","广州市海珠区江南西青竹大街14号104室","E-GO真人密室逃脱",null,"E-GO真人密室逃脱！爱玩新颖，智力推理，新概念游戏，玩家队伍需要在1h内运用个性化的独特思维，解谜闯关！是一个集刺激，角色扮演，神秘悠闲于一身的潮玩中心。 景区图 景区图将当今时事热门话题融入游戏，让玩家通过角色扮演切身感受游戏真实性！独特个性思维去解决限时谜题，玩家就像侦探！冒险家！阴谋发现家。 景区图 景区图精心的场景设计给你带来身临其境的真实体验，给喜欢探险的玩家增添无穷乐趣！交通方便位于潮流地带江南西地铁A出口，这里不单单潮玩潮食，独享超高速wifi，还等什么？赶紧让你的高度智慧令女孩尖叫！让你的冰雪聪明令男孩青睐！ 景区图 景区图",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/0sLZBy.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/0sLZBy_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/18/7xZdbz.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/18/7xZdbz_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/sXwEHQ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/sXwEHQ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/Pay9fF.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/Pay9fF_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/JmfOh2.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/JmfOh2_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/8ITyQM.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/8ITyQM_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/rtZjUH.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/16/rtZjUH_130x130_00.jpg"
            }
          ],[],"\r\n\t平日：14:00-22:00  周末、节假日：10:30-22:00\r\n","\r\n\t学生持学生证购景区优惠票（上述优惠政策，需到景区自行购买）。\r\n","\r\n\t①预订门票包含：密室逃生（藏地密码、林可怡奇案大侦查，两大主题任选其一进行游玩，每场游戏时间为1个小时）。\r\n\r\n\t②门票当天有效，出园后需再入园，请再次购票。\r\n\r\n\t③为保证取票、入园顺利，预订时请务必填写真实姓名、手机号码等信息。");
INSERT INTO feature_spot VALUES(null,"广州","海珠区","广州古海岸遗址位于海珠区石榴岗路与华南快速干线交汇处西北侧，为广州市文物保护单位。遗址由海蚀崖、海蚀洞和海蚀平台三部分组成。它们由海浪侵蚀而成，是六七千年前广州古海岸存在的证据。如今海岸已南移了100多公里。该遗址是世界上已发现的最深入陆地的古海岸之一。","海珠区","广州古海岸遗址",null,null,[],[],null,null,null);
INSERT INTO feature_spot VALUES(null,"广州","海珠区","黄埔古港码头所在的黄埔村位于海珠区，北临新港东路，南隔黄埔涌与仑头相望，西临东环高速公路，东隔珠江与长洲、深井相望。黄埔古港见证了广州“海上丝绸之路”的繁荣。自宋代以后，黄埔村长期在海外贸易中扮演重要角色。南宋时此地已是“海舶所集之地”。","","黄埔古港码头",null,null,[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/13/U1Fhzv.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/13/U1Fhzv_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/13/UNlMdJ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/13/UNlMdJ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/13/6zZlVt.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/13/6zZlVt_130x130_00.jpg"
            }
          ],[],null,null,null);
INSERT INTO feature_spot VALUES(null,"广州","海珠区","晓港公园是一座以竹林为主的专业性公园，位于前进路南段。原为河涌、沼泽和小丘。因园内有古迹小港桥，谐音晓港，故名。公园占地16.7万平方米，水域4.73万平方米。园内竹堤纵横，竹品种多达120余种。河涌穿园而过，有人工湖和优美雅致的亭、台、廊、榭。另外，还保存有400多年历史的古桥和海蚀岩遗址。","广东省广州市海珠区前进路146号","晓港公园",null,null,[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/16/7C9Q9n.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/16/7C9Q9n_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/16/9Vixzi.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/16/9Vixzi_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/16/xO2tUe.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/16/xO2tUe_130x130_00.jpg"
            }
          ],[],);
INSERT INTO feature_spot VALUES(null,"汕尾","海丰县","红海湾湖泊、岛屿、港湾交错，沙滩蜿蜒连绵","广东省汕尾市海丰县小漠镇南方澳天然海湾","红海湾南方澳",16.00,"红海湾湖泊、岛屿、港湾交错，沙滩蜿蜒连绵，沿岸礁岩多姿，有57公里的漫长海岸线，滨海风光秀丽，人文古迹众多，具有独特的亚热带海滨风光，成为每年海边休闲游的大热之地。慕名已久的我，终于如愿以偿，在一个阳光灿烂的周末，认识了它的蔚蓝。当车驶进红海湾，感到眼前骤然一亮&mdash;&mdash;阳光下，那一片沙滩呈淡淡的金黄色，微微闪着光，碧蓝的大海与碧蓝的天空水天相连。其间点缀着几丛黑色礁石，粼粼的浪花轻轻擦过，偶尔溅起几点洁白的浪花。 红海湾南方澳 红海湾南方澳红海湾，顾名思义，当然有红色的泥土，有蓝蓝的海水。不过，最吸引人的地方，应该是那个湾字。因为湾通常都应该是静静的，浪漫的。走上沙滩，细软轻柔的沙子是不含杂质的石英质细沙，匀净得好像是经大自然的神手精心筛选过似的。踩上去，绝不陷脚，只觉软软的，暖暖的，令人不由自主地要除去鞋袜的束缚，赤脚走在这片柔柔的沙滩上。再走近些，纯净而透明的海水一卷一卷地漫上沙滩，漫上你的双脚，仿佛在为你抚去旅途的疲惫。 红海湾南方澳 红海湾南方澳红海湾的浪潮一浪接一浪，雪白浪花紧随着潮头，奔涌而来，又化成飞沫。的潮声，构成了抒情的音乐。我们在沙滩奔走，尽情享受着这一切。转过了一个半岛。突然，浪潮不见了，潮声消失了。大海就像一个温柔的少女，在你身边轻轻的歌唱。这就是真正的红海湾，有两副面孔，两种情调，变化莫测，又风情万种。遮浪半岛突入海面，有如屏障似的挡住了东西两面风浪，在半岛两侧不管风向何方，景象迥然不同，当一边波涛滚滚，巨浪排空，万马奔腾，另一边则风平浪静，一碧万顷，波光粼粼，遮浪因而得名。 红海湾南方澳 红海湾南方澳",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/12/BHwVTb.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/12/BHwVTb_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/12/iUIpoi.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/12/iUIpoi_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/12/bVPWAu.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/12/bVPWAu_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/12/rzP8aQ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/12/rzP8aQ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/12/H5Ped8.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/12/H5Ped8_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/12/BuyMqs.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/12/BuyMqs_130x130_00.jpg"
            }
          ],[
            {
              "type": "成人票",
              "entityList": [
                {
                  "PriceInSceneryId": 8076,
                  "PriceId": 133940,
                  "PriceName": "",
                  "TicketTypeId": 108502,
                  "TicketName": "红海湾南方澳浴场成人票",
                  "Amount": "50",
                  "AmountAdvice": "16",
                  "BeginDate": "2014-12-18",
                  "EndDate": "2015-12-18"
                },
                {
                  "PriceInSceneryId": 8076,
                  "PriceId": 133936,
                  "PriceName": "",
                  "TicketTypeId": 108501,
                  "TicketName": "红海湾南方澳浮潜体验套票",
                  "Amount": "150",
                  "AmountAdvice": "53",
                  "BeginDate": "2014-12-18",
                  "EndDate": "2015-12-18"
                },
                {
                  "PriceInSceneryId": 8076,
                  "PriceId": 133944,
                  "PriceName": "",
                  "TicketTypeId": 108504,
                  "TicketName": "红海湾南方澳沙滩车体验套票",
                  "Amount": "180",
                  "AmountAdvice": "53",
                  "BeginDate": "2014-12-18",
                  "EndDate": "2015-12-18"
                },
                {
                  "PriceInSceneryId": 8076,
                  "PriceId": 133949,
                  "PriceName": "",
                  "TicketTypeId": 108506,
                  "TicketName": "红海湾南方澳海陆空全体验套票",
                  "Amount": "600",
                  "AmountAdvice": "300",
                  "BeginDate": "2014-12-18",
                  "EndDate": "2015-12-18"
                }
              ]
            }
          ],"9:00-18:00","A.免票政策：身高0.8米以下儿童免费。B.优惠政策：身高0.8-1.2米购景区优惠票（上述优惠政策，需到景区自行购买）。","①预订门票包含：景区大门票、冲凉、意外险。②为保证取票、入园顺利，预订时请务必填写真实姓名、手机号码等信息。",);
INSERT INTO feature_spot VALUES(null,"湛江","遂溪县","开发智力，提高儿童的抗病免疫力","广东省湛江市遂溪县遂城镇府前路兴华广场二楼","乐儿乐儿童乐园（遂溪店）",30.00,"儿乐儿童乐园是一家集游戏、启智为一体的儿童亲子乐园。 乐儿乐儿童乐园（遂溪店）  乐儿乐儿童乐园（遂溪店） 致力为1.5-7岁宝宝及家长提供高品质娱乐教育互动场所，愿用爱心和责任伴随宝宝成长。 乐儿乐儿童乐园（遂溪店）  乐儿乐儿童乐园（遂溪店） 里面配套的玩具无尘无害，安全可靠，可以让您的宝宝在玩耍的同时，无忧无虑地触摸自然，享受自然！开发智力，提高儿童的抗病免疫力。 乐儿乐儿童乐园（遂溪店）  乐儿乐儿童乐园（遂溪店） ",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/00/UX0AZa.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/00/UX0AZa_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/Bx5B9Y.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/Bx5B9Y_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/Soxu9w.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/Soxu9w_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/fK3lMJ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/fK3lMJ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/00/GfQioF.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/00/GfQioF_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/00/WoNGfQ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/00/WoNGfQ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/X6LQu2.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/X6LQu2_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/xWWq04.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/xWWq04_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/Uyu5OC.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/Uyu5OC_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/TdKClK.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/21/TdKClK_130x130_00.jpg"
            }
          ],[
            {
              "type": "儿童票",
              "entityList": [
                {
                  "PriceInSceneryId": 187572,
                  "PriceId": 132485,
                  "PriceName": "",
                  "TicketTypeId": 107488,
                  "TicketName": "乐儿乐儿童乐园（遂溪店）儿童票",
                  "Amount": "35",
                  "AmountAdvice": "30",
                  "BeginDate": "2014-12-19",
                  "EndDate": "2015-12-31"
                }
              ]
            }
          ],"9:30-21:00（需提前2小时按照订单成功短信里的电话进行预约）","景区统一售票，暂无其他优惠政策。","①预订门票包含：游玩游乐区、沙子区（适合人群7岁以下宝贝，限一名成人免费陪同进入）。②另收费项目：袜子、手工、玩具、场外电动设备。③为保证取票、入园顺利，预订时请务必填写真实姓名、手机号码等信息。活动提醒1. 2015.2.18-2.21景区歇业，出游游客需注意",);
INSERT INTO feature_spot VALUES(null,"湛江","霞山区","特呈岛位于湛江市霞山区东南面的湛江港湾内,距离市区2.8海里，乘水上中巴仅需7分钟左右的时间；特呈岛全岛陆地面积3.6平方公里，常住人口4500多人，地处热带和亚热带气候，终年平均气温在21—22度之间，四季如春；空气质量优良，海水水质清澈见底，特呈岛上有近百棵参天古榕和断续分布的热带灌丛，沙滩3公里，且沿岸有近千亩受国家保护的天然红树林。特呈岛自然条件与地理位置优越。2003年4月11日中央总书记、国家主席胡锦涛亲自上该岛视察，2004年4月胡总书记给特呈岛村民复信中指示要把特呈岛“建成生态文明旅游海岛”。 \r\n\r\n","湛江市霞山区","特呈岛",null,null,[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/wtH3ho.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/wtH3ho_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/THwI66.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/THwI66_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/y5QG02.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/y5QG02_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/Mrg5ym.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/Mrg5ym_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/c28SGI.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/c28SGI_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/QIyeQv.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/QIyeQv_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/4FaH8k.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/4FaH8k_130x130_00.jpg"
            }
          ],[],null,null,null);
INSERT INTO feature_spot VALUES(null,"揭阳","惠来县","文昌阁塔（又称葵阳公园）在惠来县城之南。文昌阁塔初建于明嘉靖年间，清顺治时文昌阁塔毁于火灾，康熙二十六年（1 687年）知县张秉政修文昌阁塔，移北向南。","","惠来文昌阁塔",null,null,[
            {
              "picUrl": "2008/07/23/2/2008072310200845550.jpg",
              "picUrlSmall": "http://upload.17u.com/uploadfile/scenerypic_wap/130_130/2008/07/23/2/2008072310200845550.jpg"
            },
            {
              "picUrl": "2008/07/23/2/2008072310204247296.jpg",
              "picUrlSmall": "http://upload.17u.com/uploadfile/scenerypic_wap/130_130/2008/07/23/2/2008072310204247296.jpg"
            },
            {
              "picUrl": "2008/07/23/2/2008072310232925548.jpg",
              "picUrlSmall": "http://upload.17u.com/uploadfile/scenerypic_wap/130_130/2008/07/23/2/2008072310232925548.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/X6c5Bd.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/07/X6c5Bd_130x130_00.jpg"
            }
          ],[],null,null,null);
INSERT INTO feature_spot VALUES(null,"揭阳","榕城区","揭阳关帝庙位于揭阳市榕城区天福路西街。坐北向南。《揭阳县志·坛祠》载“万历二十九年（1601年）通判署县事何景忠建乾隆四十三年（1777年）冬知县刘业勤因前地基狭隘，捐买附近铺屋，广而深之”。《揭阳县续志·坛庙》载：“光绪元年（1875年）绅士郭升裕募捐重修”。","天福路","揭阳关帝庙",null,null,[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/17/qbFxJ4.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/17/qbFxJ4_130x130_00.jpg"
            }
          ],[],null,null,null);
INSERT INTO feature_spot VALUES(null,"茂名","电白县","岩石耸立，千姿百态，气势雄奇","广东省茂名市电白县博贺镇翠湖路","放鸡岛海洋度假公园",165.00,"海景公园里小桥流水、林间幽道、奇石相依，弥漫着江南水乡的氤氲。撑一把小伞，漫步在石砌小路上，看花红绿草，看蝴蝶双飞，听百鸟吟唱，闻着树木扑鼻而来的清新味道，海夹扎着远处淡淡吹来的海风，顿觉心旷神怡。放鸡岛的夜景黄金龟放鸡岛许愿放鸡岛孔雀安静的水面，漂浮的船只海螺广场坐落于放鸡岛二号景区黄金沙滩，依山傍海，主要标志维纳斯骨螺，全高18米，是集美食、购物、娱乐为一体的休闲场所，主要有5D电影院，台湾特产店等。在广场有各式精致的凳子，既可供客人休息之余又可赏心悦目，广场往前便是碧海蓝天，水天一色，引人无限遐想。放鸡岛花园别墅放鸡岛花园别墅露天海景房",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/KWCYok.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/KWCYok_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/pp90XF.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/pp90XF_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/mytUCX.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/mytUCX_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/Espx0g.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/Espx0g_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/yhnXfk.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/yhnXfk_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/yslYqQ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/yslYqQ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/N9PbkQ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/N9PbkQ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/uhNGSh.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/uhNGSh_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/yugSxc.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/yugSxc_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/CCxT4B.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/CCxT4B_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/kLAugB.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/kLAugB_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/0xAfCA.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/0xAfCA_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/9ikvxN.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/9ikvxN_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/MMqBzv.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/MMqBzv_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/hzSfM6.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/hzSfM6_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/11gIyN.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/11gIyN_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/TXeAW3.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/TXeAW3_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/LIL3MW.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/LIL3MW_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/no7TuR.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/no7TuR_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/e6MFWc.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/e6MFWc_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/FHTvJl.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/19/FHTvJl_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/6KGDg2.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/6KGDg2_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/20/AswtKl.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/20/AswtKl_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/20/yijJni.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/20/yijJni_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/20/X4uG0A.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/20/X4uG0A_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/20/MgObD9.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/20/MgObD9_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/20/168JGg.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/20/168JGg_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/e4cwvw.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/e4cwvw_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/FLrLnA.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/20/FLrLnA_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/6fK6Kx.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/6fK6Kx_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/AMDmpx.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/AMDmpx_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/cmyomS.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/cmyomS_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/arXsoU.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/arXsoU_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/WcfhX6.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/WcfhX6_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/w8Zkyf.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/w8Zkyf_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/iIYG6p.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/iIYG6p_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/ANW9D0.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/ANW9D0_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/5OXTM5.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/5OXTM5_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/TEfmf2.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/16/TEfmf2_130x130_00.jpg"
            }
          ],[
            {
              "type": "成人票",
              "entityList": [
                {
                  "PriceInSceneryId": 17402,
                  "PriceId": 183436,
                  "PriceName": "5月1日",
                  "TicketTypeId": 126433,
                  "TicketName": "放鸡岛海洋度假公园成人票",
                  "Amount": "180",
                  "AmountAdvice": "165",
                  "BeginDate": "2015-05-01",
                  "EndDate": "2016-04-02"
                },
                {
                  "PriceInSceneryId": 17402,
                  "PriceId": 183437,
                  "PriceName": "5.1",
                  "TicketTypeId": 74458,
                  "TicketName": "放鸡岛海洋度假公园成人票",
                  "Amount": "180",
                  "AmountAdvice": "165",
                  "BeginDate": "2015-05-01",
                  "EndDate": "2016-04-02"
                }
              ]
            },
            {
              "type": "儿童票",
              "entityList": [
                {
                  "PriceInSceneryId": 17402,
                  "PriceId": 160668,
                  "PriceName": "",
                  "TicketTypeId": 126434,
                  "TicketName": "放鸡岛海洋度假公园儿童票",
                  "Amount": "100",
                  "AmountAdvice": "90",
                  "BeginDate": "2015-03-04",
                  "EndDate": "2016-04-02"
                },
                {
                  "PriceInSceneryId": 17402,
                  "PriceId": 93169,
                  "PriceName": "",
                  "TicketTypeId": 74462,
                  "TicketName": "放鸡岛海洋度假公园儿童票",
                  "Amount": "100",
                  "AmountAdvice": "90",
                  "BeginDate": "2014-07-23",
                  "EndDate": "2016-04-02"
                }
              ]
            },
            {
              "type": "老年票",
              "entityList": [
                {
                  "PriceInSceneryId": 17402,
                  "PriceId": 93175,
                  "PriceName": "",
                  "TicketTypeId": 74468,
                  "TicketName": "放鸡岛海洋度假公园老年票",
                  "Amount": "180",
                  "AmountAdvice": "144",
                  "BeginDate": "2014-04-01",
                  "EndDate": "2016-04-02"
                }
              ]
            },
            {
              "type": "酒店+景点",
              "entityList": [
                {
                  "PriceInSceneryId": 0,
                  "PriceId": 0,
                  "TicketTypeId": 0,
                  "TicketName": "自选岛上酒店1晚 茂名放鸡岛门票 船票2张",
                  "Amount": "880",
                  "AmountAdvice": "670"
                },
                {
                  "PriceInSceneryId": 0,
                  "PriceId": 0,
                  "TicketTypeId": 0,
                  "TicketName": "御水古温泉综合度假村 茂名放鸡岛往返船票 御水古温泉",
                  "Amount": "1148",
                  "AmountAdvice": "818"
                }
              ]
            }
          ],"\r\n5月8日起至8月31日执行以下新的航班时间表： 进岛时间: 9:00 10:00 12:00 14:00 16:00 18:00 出岛时间: 10:00 11:00 13:00 15:00 16:40 18:30\r\n","A.免票政策：怀抱婴儿免费。B.优惠政策：身高1.4米以下儿童购优惠票；65岁以上老人持老年证或身份证购景区优惠票；军人持军官证购景区优惠票；记者持记者证购景区优惠","①预订门票包含景区往返船票、以及景区内各景点参观票。②另外收费项目：餐饮、娱乐项目、住宿。③门票当天有效，出园需入园，需再次购票。④为保证取票、入园顺利，预订时请务必填写真实姓名、手机号码等信息。");
INSERT INTO feature_spot VALUES(null,"茂名","电白县","放鸡岛离茂名市区有50多公里，在电白县博贺港东面8公里处的海面上，是该县最大的海岛，原名汾洲山，又称湾舟山，以其得天独厚的潜水资源久负盛名,在1982年被我国选为第一个潜水旅游区。岛上植物繁茂,海鸟群栖翔鸣,甘泉清冽,是广东境内不可多得的生态原始海岛。","广东省茂名市电白县博贺镇翠湖路","放鸡岛海上游乐世界",null,"放鸡岛离茂名市区有50多公里，在电白县博贺港东面8公里处的海面上，是该县最大的海岛，原名汾洲山，又称湾舟山，以其得天独厚的潜水资源久负盛名，在1982年被我国选为第一个潜水旅游区。岛上植物繁茂，海鸟群栖翔鸣，甘泉清冽，是广东境内不可多得的生态原始海岛。放鸡岛后山风景放鸡岛后山风景传说古时，岛上长着茂密的树林，在林间栖息着大群的凤鸡，沿海渔民每天迎着朝阳扬帆出海，撒网打鱼，过着幸福的日子。后来不知何时开始，岛上没有凤鸡打鸣了，但见洋面上浊浪排空。渔船不敢出海，过往船只也时有舟覆人亡之事发生。后有道人指点，说岛上来了狐狸精，吃光了凤鸡，还常常在海上兴风作浪。附近沿海渔民听了道士的话，纷纷捐款建庙、烧香拜神，将生鸡放养于岛上。凡航海者过此，也必入庙烧香和放活鸡积德保佑平安。因而此岛便有了放积岛之名，同时也有称放鸡岛。放鸡岛亭岸海边小屋鸡头主要由陡峭险峻的岩石礁岬组成，有拔地而起的飞来石，有风情万种的接吻石，有河东狮吼的狮子石及黄金龟等自然景观。由于常年受风浪的冲刷，岩石耸立，千姿百态，气势雄奇，仿佛一块南天飞石孤独地屹立在岸边。在这里，您可以和这块充满神奇色彩的悬空大巨石拍照留恋哦。放鸡岛贝壳舞台海底世界说起飞来石还有一个美丽的神话传说呢：相传很久很久以前，在一个美丽的早晨，美貌绝伦的灵飞仙子乘鹤路过这里，当她看到满海碧波，映日河草，鱼翔浅底的景致时，便深深地爱上了这个迷人的大海，从此她与这里的人们生活在一起。放鸡岛雨后景观放鸡岛海岸放鸡岛海上游乐世界温馨提示注意安全；保管好自己随身物品。",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/05/hqfwmX.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/05/hqfwmX_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/05/mlvb1Y.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/05/mlvb1Y_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/05/TGDuL9.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/05/TGDuL9_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/03/mBY1yt.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/03/mBY1yt_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/03/4rhLJp.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/03/4rhLJp_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/03/rYmTH6.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/03/rYmTH6_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/03/YHnNWU.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/03/YHnNWU_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/03/8eO1xp.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/03/8eO1xp_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/03/7dGPW3.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/03/7dGPW3_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/03/oUvs92.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/03/oUvs92_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/M5TIdz.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/M5TIdz_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/WrjyFM.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/WrjyFM_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/FTvpxX.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/FTvpxX_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/iXU2BQ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/iXU2BQ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/p8TEVY.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/p8TEVY_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/rja1xJ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/rja1xJ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/03/EhE2Fr.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/03/EhE2Fr_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/8H8MNV.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/8H8MNV_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/8UDh71.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/8UDh71_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/voIYwJ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/voIYwJ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/EVjWIQ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/EVjWIQ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/blGwIB.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/blGwIB_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/dZ0l9P.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/dZ0l9P_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/jXtLep.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/jXtLep_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/nHuyNR.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/nHuyNR_130x130_00.jpg"
            }
          ],[],"9:00-16:00；航班时间表：①进岛时间：9:00、10:00、12:00、14:00、16:00（具体时间以景区当天公告准）②出岛时间：11:00、13:00、15:00、16:40（具体时间以景区当天公告准）","身高1.4米以下儿童购儿童票；65岁以上老人持老年证或身份证购景区优惠票","①预订门票包含景区往返船票、以及景区内各景点参观票。②另外收费项目：餐饮、娱乐项目、住宿。③门票当天有效，出园需入园，需再次购票。④为保证取票、入园顺利，预订时请务必填写真实姓名、手机号码等信息。⑤淡季：11月15至3月31日（1月31日至2月4日除外）；旺季：4月1日至11月14日；春节（1月31日至2月4日）。");
INSERT INTO feature_spot VALUES(null,"茂名","高州市","玉湖水面平静如镜、碧绿如玉，故被人们称为玉湖\r\n","广东省茂名市高州市长坡镇玉湖风景区","玉湖风景区",25.00,"玉湖水面平静如镜、碧绿如玉，故被人们称为玉湖。景区大坝巍峨，青山叠翠，绿水如碧，空气清新，千岛浮洋，鱼跃鸟翔，百果飘香，流光溢彩。 玉湖风景区 玉湖风景区玉湖风景区日月同辉、龟蛇锁坝、七星伴月、百鸟朝凤、龙子仙女、水上迷宫、小鸟天堂、水仙恋碧波等景点，有别致的亭台馆榭、雕像碑刻、迥廊曲径、奇花异草，工程、自然、人文景观等旅游资源丰富，是茂名市著名的后花园。 玉湖风景区 玉湖风景区玉湖航运公司可同时接待250人乘船观光旅游。玉湖风景区四季如春、空气清新，是天然超级氧吧，是旅游、度假、会议、培训的理想地方，是茂名十大休闲好去处，也是茂名十景之一。 玉湖风景区 玉湖风景区",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/VDTGqX.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/VDTGqX_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/o4E5FP.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/o4E5FP_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/7CENt2.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/7CENt2_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/ykxaOZ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/ykxaOZ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/mJRj6s.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/mJRj6s_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/3NWeC1.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/3NWeC1_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/Mq5vIV.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/Mq5vIV_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/HcjZuk.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/HcjZuk_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/hUVBMD.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/hUVBMD_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/UNbCCN.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/UNbCCN_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/AIkhSz.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/AIkhSz_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/OiK71Z.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/OiK71Z_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/NIfUq9.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/NIfUq9_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/beChQJ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/beChQJ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/dIAjO1.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/dIAjO1_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/FMkm2C.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/14/FMkm2C_130x130_00.jpg"
            }
          ],[
            {
              "type": "成人票",
              "entityList": [
                {
                  "PriceInSceneryId": 17780,
                  "PriceId": 233894,
                  "PriceName": "",
                  "TicketTypeId": 181253,
                  "TicketName": "玉湖风景区成人票",
                  "Amount": "30",
                  "AmountAdvice": "25",
                  "BeginDate": "2015-07-23",
                  "EndDate": "2016-07-22"
                }
              ]
            },
            {
              "type": "儿童票",
              "entityList": [
                {
                  "PriceInSceneryId": 17780,
                  "PriceId": 233900,
                  "PriceName": "",
                  "TicketTypeId": 181258,
                  "TicketName": "玉湖风景区儿童票",
                  "Amount": "15",
                  "AmountAdvice": "15",
                  "BeginDate": "2015-07-23",
                  "EndDate": "2016-07-22"
                }
              ]
            },
            {
              "type": "老年票",
              "entityList": [
                {
                  "PriceInSceneryId": 17780,
                  "PriceId": 233901,
                  "PriceName": "",
                  "TicketTypeId": 181259,
                  "TicketName": "玉湖风景区老年票",
                  "Amount": "15",
                  "AmountAdvice": "15",
                  "BeginDate": "2015-07-23",
                  "EndDate": "2016-07-22"
                }
              ]
            }
          ],"\r\n 07:00&mdash;18:00\r\n","\r\n A.免票政策：儿童身高1.2米以下、70周岁以上老年人持身份证、现役军人持军官证、残疾人持残疾证免景区大门票。\r\n B.优惠政策：儿童身高1.2&mdash;1.4米、60至69岁之间老人持身份证、学生持学生证购景区优惠大门票(上述优惠政策，需到景区自行购买)。\r\n","1门票当天有效，出园需入园，需再次购票\r\n2景区门票包含：预订门票仅包含景区参观。另付费项目：游船等。\r\n3为保证取票、入园顺利，预订时请务必填写真实姓名、手机号码等信息",);
INSERT INTO feature_spot VALUES(null,"梅州","丰顺县","龙鲸河沿岸群峦叠翠、花草斑斓：河道蜿蜒屈折，幽秀奇艳；河水清澈见底，时而急滩湍流，时而碧潭如镜；堪称“世界奇观”“天下一绝”的三百万年前第四纪古冰川遗迹——冰臼，更是随处可见。秀谷、幽峡、清流、碧潭、奇石、险滩和冰臼群，构成了龙鲸河天然秀丽的山水风景画。","广东省梅州市丰顺县黄金镇径双村","龙鲸河漂流",158.00,"龙鲸河沿岸群峦叠翠、花草斑斓：河道蜿蜒屈折，幽秀奇艳；河水清澈见底，时而急滩湍流，时而碧潭如镜；堪称世界奇观天下一绝的三百万年前第四纪古冰川遗迹&mdash;&mdash;冰臼，更是随处可见。秀谷、幽峡、清流、碧潭、奇石、险滩和冰臼群，构成了龙鲸河天然秀丽的山水风景画。龙鲸河漂流龙鲸河漂流龙鲸河漂流，是集激流探险、戏水玩乐、体育健身、科普考察，自我参与为一体的多功能综合生态旅游项目。位于丰顺县城东北方向49公里的大龙华镇至黄金镇清溪河段，漂程5.3公里，落差40多米。游客穿着救生衣，乘坐无动力充气橡皮艇顺流而下，在惊涛骇浪中驾驶着小舟的激越，高歌击桨豪放；体会有惊无险、新奇刺激的乐趣。龙鲸河漂流龙鲸河漂流在漂流沿途不但可以领略旖旎的青山绿水，饱吸有空气维生素和生长素之称的负离子和氧气，欣赏鸟语花香、奇石雅景，而且还可以一览名扬世界的冰臼奇观。慕名而来的游客络绎不绝，成为自己的特色，能给人耳目一新，让游客更充分地体会与享受漂流旅游的真谛与乐趣。龙鲸河漂流龙鲸河漂流",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/05/14/15/p4HYTR.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/05/14/15/p4HYTR_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/05/14/15/daNnF6.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/05/14/15/daNnF6_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/05/14/15/WRAqrl.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/05/14/15/WRAqrl_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/05/14/15/zJOv3M.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/05/14/15/zJOv3M_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/05/14/15/pk66uz.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/05/14/15/pk66uz_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/05/14/15/M0jlTl.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/05/14/15/M0jlTl_130x130_00.jpg"
            }
          ],[
            {
              "type": "成人票",
              "entityList": [
                {
                  "PriceInSceneryId": 4468,
                  "PriceId": 203200,
                  "PriceName": "",
                  "TicketTypeId": 155576,
                  "TicketName": "龙鲸河漂流成人票",
                  "Amount": "168",
                  "AmountAdvice": "158",
                  "BeginDate": "2015-05-27",
                  "EndDate": "2015-10-20"
                },
                {
                  "PriceInSceneryId": 4468,
                  "PriceId": 192011,
                  "PriceName": "",
                  "TicketTypeId": 146611,
                  "TicketName": "龙鲸河漂流成人票",
                  "Amount": "168",
                  "AmountAdvice": "158",
                  "BeginDate": "2015-04-27",
                  "EndDate": "2015-10-31"
                }
              ]
            },
            {
              "type": "儿童票",
              "entityList": [
                {
                  "PriceInSceneryId": 4468,
                  "PriceId": 203206,
                  "PriceName": "",
                  "TicketTypeId": 155582,
                  "TicketName": "龙鲸河漂流儿童票",
                  "Amount": "85",
                  "AmountAdvice": "85",
                  "BeginDate": "2015-05-27",
                  "EndDate": "2015-10-20"
                }
              ]
            },
            {
              "type": "酒店+景点",
              "entityList": [
                {
                  "PriceInSceneryId": 0,
                  "PriceId": 0,
                  "TicketTypeId": 0,
                  "TicketName": "梅州雁南飞围龙大酒店 龙鲸河漂流 雁南飞茶田风景区（节假日需自行购票）茶艺馆免费品茶 免费使用露天游",
                  "Amount": "1516",
                  "AmountAdvice": "888"
                }
              ]
            }
          ],"9:00-17:00","景区统一售票，暂无优惠政策。（详情请以景区当天公布为准）","1.预订门票包含：漂流门票、含保险淋浴。漂流2个小时左右一班。2. 五周岁以下儿童，精神病、心脏病、癫痫病、高血压、酗酒过量、疲劳过度者请不要参加漂流。3.出园需入园，请再次购票。4.漂流为水上项目，出行前，请查看当地的天气预报。5.为保证取票、入园顺利，预订时请务必填写真实姓名、手机号码等信息。6.7-8月份由于天气原因，漂流随时有停漂可能，请务必出游前一天致电景区咨询是否正常开漂。7.漂流时贵重物品不要随身携带,以防掉入水中,如：手机、相机、摄像机等。",);
INSERT INTO feature_spot VALUES(null,"深圳","光明新区","绿色，自然，浸人心脾","广东省深圳市光明新区体育公园路","深圳光明滑草游乐园",65.00,"光明滑草游乐园是光明生态旅游景区的主题项目，是目前全国规模最大、配套最全、集运动、休闲、观光、饮食服务、拓展培训及会议为一体的生态旅游园区。深圳市光明绿色新城建设有限公司将改变光明旅游配套服务设施落后的历史，完善景区内吃、住、玩、游、娱乐的系列配套，拓展生态旅游概念功能，构筑深圳市旅游新亮点。怀修远恒心，行商之大道。在今后的岁月中，公司乐于承担社会责任，与时代同呼吸、与光明新区共命运，持续绿色新城，绿色经济的产业政策，努力将光明打造成风景如画的生态旅游胜地，为共创和谐社会奉献一己之力。",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/dMvSfk.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/dMvSfk_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/nA8c5f.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/nA8c5f_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/13/ZecHat.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/13/ZecHat_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/13/nwhonQ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/13/nwhonQ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/13/7tXsop.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/13/7tXsop_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/jFPm7d.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/jFPm7d_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/13/KiTRPF.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/13/KiTRPF_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/13/483OvQ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/13/483OvQ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/13/PQGMSL.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/13/PQGMSL_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/04/gfuE6S.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/04/gfuE6S_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/04/Rc96Cd.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/04/Rc96Cd_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/PRluEf.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/PRluEf_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/NZy3HU.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/NZy3HU_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/GGkEay.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/GGkEay_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/13/WkRqQP.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/13/WkRqQP_130x130_00.jpg"
            }
          ],[
            {
              "type": "成人票",
              "entityList": [
                {
                  "PriceInSceneryId": 32262,
                  "PriceId": 220558,
                  "PriceName": "",
                  "TicketTypeId": 27177,
                  "TicketName": "深圳光明滑草游乐园成人票",
                  "Amount": "80",
                  "AmountAdvice": "65",
                  "BeginDate": "2015-07-02",
                  "EndDate": "2016-06-30"
                }
              ]
            }
          ],"\r\n 09:00&mdash;18:00\r\n","特殊人群预订标准：统一售票，暂无其他优惠政策。A、免票政策：儿童身高&lt;1.2米免票；60周岁以上老年人凭身份证免票。B、优惠政策：1.2米&le;儿童身高&lt;1.5米购买半票(上述优惠政策，需到景区自行购买)。","① 预订门票包含：滑草1小时、射箭1局（5支）、旱地滑雪1次、脚踏赛车1次、滑车1次，蹦极不限、草地随玩、摸鱼不限（可免费将鱼带走）。另付费项目包括鬼屋，碰碰车、迷宫。② 换票时需先换取游玩卡，游玩结束到窗口退③门票当天有效，出园需入园，需再次购票④为保证取票、入园顺利，预订时请务必填写真实姓名、手机号码等信息活动提醒1.a.【深圳吃喝玩乐】在线旅游QQ咨询群：433800875b.关注添加微信公众号：szc17u ，实时关注【深圳吃住行】最新景区资讯动态c.（以上QQ群以及微信公众号 为驴友自发旅游经验分享群，不代表同程网官方）");
INSERT INTO feature_spot VALUES(null,"深圳","宝安区","清波荡漾的湖泊镶嵌在绿野之中","广东省深圳观澜君子布环观南路观澜山水田园旅游文化园","观澜山水田园旅游文化园",78.00,"久居钢筋水泥丛林的现代都市人，在工作紧张忙碌之余，总希望寻到一方世外桃源般的清幽雅静之所，远离尘世喧嚣、抛开俗务、洗涤心灵。深圳第一家散发着大自然清新气息的森林矿泉水疗SPA、水疗中药谷便藏身于山水田园绿色的怀抱中，SPA业已成为康体美容界的一枝奇葩。在森林矿泉水疗SPA中，您可以健美体形、美化容颜、修心养生，感受花草雨露的滋润和按摩美疗师温柔手法的呵护。原生态嘉年华开心乐园坐落于山水田园旅游文化园东北角，占地面积十余亩，是一处集大型游乐设施与自然风光游览为一体的特色开心乐园。紧张刺激之余不乏美景收于眼下，欢娱开怀之际不缺自然亲近之乐。与山水田园前景之静相比，更显灵态之动，动静结合，别显一番韵味。开心乐园现已拥有项目十余，飓风飞椅、自控飞机、激战鲨鱼岛、狂呼、自旋滑车、大摆锤、太空漫步、漂流等等。置身山水间，游弋欢乐中，不论是狂呼的惊险刺激，还是激战鲨鱼岛的欢乐多趣，只要在这里，体验到的绝非游乐场所可比拟，更有那山水间的漂流，亲身其境，方知其乐。泳池的水系四通八达，让您体验不一样的风情。每当夜幕降临，灯光闪亮，整个泳池仿佛星空的倒影，点点繁星落于池中，旁边就是乡村茗阁，我们可以坐在水边的休闲椅上，看着星空和湖水，享用特色佳茗。这里，我们寻找的是看得到美景的泳池，让荡漾着星空或者美色的池水，陪我们一起展现夏天的性感吧！山水田园动物园是深圳市第一家返朴归真的农家爱心动物园，占地面积2万多平方米，这里放养着各类珍稀野生动物数十种，其中有珍禽20多种，龟、蛇等爬行动物120多种。园内有相当一部分国家二级保护动物是山水田园员工用爱心从各地野生动物餐厅解救出来的。动物园每天均安排多场大笨猪跳水、珍珠鸡赛跑、斗鸡等精彩的农家动物表演。特色节目：农家三绝技小猪跳水、赛猪赛鸭、斗鸡耍猴同时游客也可自愿参加有奖竞猜活动乡村茗阁是一处集现代化设施与客家传统装璜为一体的娱乐休闲佳选之处，其中有大、中、小包房十余间，棋牌娱乐，茶艺佳茗。来到山水田园，去乡村茗阁享上一壶好茶，亲朋好友凑上一桌棋牌，置身山水间，尊享远离尘俗，安逸清净之乐。山水文化，以心养身，以食养身，山水田园农庄的客家煎酿豆腐、家嫂捞原味牛肚、酸菜闷猪肉、乡村盐焗鹅：观澜第一功夫烫：茶树菇抄牛柳、花甲炒酸菜凉瓜、砵仔猪肚包土鸡：猪肚煲鸡：观澜第一狗肉、客家三杯鸭、农庄水晶鸡、凉瓜拼蜂窝、鱼嫂水东芥菜捞鱼骨等系列菜系，在乡村豆腐坊那吱呀，吱呀的淳淳石磨的声里，勾起了童年的回忆......深圳观澜山水田园农庄，一座现代都市人的世外桃源，依山傍水，不张扬也不造作，浑然天成，富有真趣。踏进世外桃源，展现在眼前的是一片秀美的山水田园风光。清波荡漾的湖泊镶嵌在绿野之中，宛如少女的明眸默默含情。湖岸边垂柳依依，轻拂水面。水转筒车，吱吱呀呀吟唱着乡村古老的歌谣。放眼望去，青山叠翠，小桥流水人家，楼台亭榭错落，宛若陶渊明笔下芳草鲜美，落英缤纷，有良田美池桑竹之属的桃源画境。置身山水田园，像一只久在樊笼里，复得返自然的小鸟一般惬意和欢欣，尘虑尽涤，俗念顿消。",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/ADBrNE.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/ADBrNE_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/SKZtiY.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/SKZtiY_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/HhFmcu.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/HhFmcu_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/06/35vfJy.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/06/35vfJy_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/4onr5l.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/4onr5l_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/zX0Le2.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/zX0Le2_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/qNCI6l.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/qNCI6l_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/IWlGAp.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/IWlGAp_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/aLjHWD.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/aLjHWD_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/sedWhk.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/15/sedWhk_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/e4QJXW.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/e4QJXW_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/Pst0R3.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/Pst0R3_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/ywtOYq.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/22/ywtOYq_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/TVdzH9.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/TVdzH9_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/BBDUT6.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/BBDUT6_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/RX21OS.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/RX21OS_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/NKRIzT.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/NKRIzT_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/dTexKe.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/dTexKe_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/R30OGI.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/R30OGI_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/Mszsqe.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/Mszsqe_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/xM6Xmc.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/xM6Xmc_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/JOX4Bl.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/JOX4Bl_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/0eYWfX.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/0eYWfX_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/wqq3Tw.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/wqq3Tw_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/tz4Np0.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/tz4Np0_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/epnYxV.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/epnYxV_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/TU2Civ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/TU2Civ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/relGz9.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/relGz9_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/eokacY.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/eokacY_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/NEGHB7.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/NEGHB7_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/LegmuF.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/LegmuF_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/Bc3jsY.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/Bc3jsY_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/GwPrSv.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/08/GwPrSv_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/07/EbXVz1.png",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/07/EbXVz1_130x130_00.png"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/07/kZKggp.png",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/07/kZKggp_130x130_00.png"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/05/RbtaPy.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/05/RbtaPy_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/02/QPp43D.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/02/QPp43D_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/01/6x7Eyp.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/01/6x7Eyp_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/01/a0Le5O.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/01/a0Le5O_130x130_00.jpg"
            }
          ],[
            {
              "type": "特惠票",
              "entityList": [
                {
                  "PriceInSceneryId": 20057,
                  "PriceId": 245101,
                  "PriceName": "8.20-8.23",
                  "TicketTypeId": 191180,
                  "TicketName": "【浪漫七夕】萤火虫文化节成人票",
                  "Amount": "60",
                  "AmountAdvice": "55",
                  "BeginDate": "2015-08-20",
                  "EndDate": "2015-08-23"
                }
              ]
            },
            {
              "type": "成人票",
              "entityList": [
                {
                  "PriceInSceneryId": 20057,
                  "PriceId": 137215,
                  "PriceName": "",
                  "TicketTypeId": 110391,
                  "TicketName": "观澜山水田园旅游文化园娱乐套票A成人票",
                  "Amount": "118",
                  "AmountAdvice": "78",
                  "BeginDate": "2015-01-01",
                  "EndDate": "2015-12-31"
                },
                {
                  "PriceInSceneryId": 20057,
                  "PriceId": 137245,
                  "PriceName": "",
                  "TicketTypeId": 110411,
                  "TicketName": "观澜山水田园旅游文化园温泉成人票",
                  "Amount": "128",
                  "AmountAdvice": "78",
                  "BeginDate": "2015-01-01",
                  "EndDate": "2015-12-31"
                },
                {
                  "PriceInSceneryId": 20057,
                  "PriceId": 137258,
                  "PriceName": "",
                  "TicketTypeId": 110419,
                  "TicketName": "观澜山水田园旅游文化园娱乐套票A成人票",
                  "Amount": "118",
                  "AmountAdvice": "78",
                  "BeginDate": "2015-01-01",
                  "EndDate": "2015-12-31"
                },
                {
                  "PriceInSceneryId": 20057,
                  "PriceId": 137330,
                  "PriceName": "",
                  "TicketTypeId": 110463,
                  "TicketName": "观澜山水田园旅游文化园温泉成人票",
                  "Amount": "128",
                  "AmountAdvice": "78",
                  "BeginDate": "2015-01-01",
                  "EndDate": "2015-12-31"
                },
                {
                  "PriceInSceneryId": 180526,
                  "PriceId": 222102,
                  "PriceName": "",
                  "TicketTypeId": 170716,
                  "TicketName": "观澜生态水上乐园成人票(夜场)",
                  "Amount": "128",
                  "AmountAdvice": "80",
                  "BeginDate": "2015-06-17",
                  "EndDate": "2015-08-31"
                },
                {
                  "PriceInSceneryId": 180526,
                  "PriceId": 222021,
                  "PriceName": "周一至周五",
                  "TicketTypeId": 170637,
                  "TicketName": "观澜生态水上乐园成人票",
                  "Amount": "218",
                  "AmountAdvice": "82",
                  "BeginDate": "2015-06-17",
                  "EndDate": "2015-08-31"
                },
                {
                  "PriceInSceneryId": 20057,
                  "PriceId": 137231,
                  "PriceName": "",
                  "TicketTypeId": 110400,
                  "TicketName": "观澜山水田园旅游文化园娱乐套票B成人票",
                  "Amount": "158",
                  "AmountAdvice": "88",
                  "BeginDate": "2015-01-01",
                  "EndDate": "2015-12-31"
                },
                {
                  "PriceInSceneryId": 20057,
                  "PriceId": 137267,
                  "PriceName": "",
                  "TicketTypeId": 110422,
                  "TicketName": "观澜山水田园旅游文化园娱乐套票B成人票",
                  "Amount": "158",
                  "AmountAdvice": "88",
                  "BeginDate": "2015-01-01",
                  "EndDate": "2015-12-31"
                },
                {
                  "PriceInSceneryId": 20057,
                  "PriceId": 137236,
                  "PriceName": "",
                  "TicketTypeId": 110405,
                  "TicketName": "观澜山水田园旅游文化园野战套票D成人票",
                  "Amount": "128",
                  "AmountAdvice": "98",
                  "BeginDate": "2015-01-01",
                  "EndDate": "2015-12-31"
                },
                {
                  "PriceInSceneryId": 20057,
                  "PriceId": 137316,
                  "PriceName": "",
                  "TicketTypeId": 110453,
                  "TicketName": "观澜山水田园旅游文化园野战套票D成人票",
                  "Amount": "128",
                  "AmountAdvice": "98",
                  "BeginDate": "2015-01-01",
                  "EndDate": "2015-12-31"
                },
                {
                  "PriceInSceneryId": 20057,
                  "PriceId": 137233,
                  "PriceName": "",
                  "TicketTypeId": 110402,
                  "TicketName": "观澜山水田园旅游文化园娱乐套票C成人票",
                  "Amount": "178",
                  "AmountAdvice": "115",
                  "BeginDate": "2015-01-01",
                  "EndDate": "2015-12-31"
                },
                {
                  "PriceInSceneryId": 20057,
                  "PriceId": 137286,
                  "PriceName": "",
                  "TicketTypeId": 110433,
                  "TicketName": "观澜山水田园旅游文化园娱乐套票C成人票",
                  "Amount": "178",
                  "AmountAdvice": "115",
                  "BeginDate": "2015-01-01",
                  "EndDate": "2015-12-31"
                },
                {
                  "PriceInSceneryId": 20057,
                  "PriceId": 224711,
                  "PriceName": "",
                  "TicketTypeId": 133301,
                  "TicketName": "观澜山水田园旅游文化园中式按摩套票",
                  "Amount": "158",
                  "AmountAdvice": "148",
                  "BeginDate": "2015-07-08",
                  "EndDate": "2015-12-31"
                },
                {
                  "PriceInSceneryId": 20057,
                  "PriceId": 230751,
                  "PriceName": "",
                  "TicketTypeId": 178435,
                  "TicketName": "观澜山水田园旅游文化园温泉炙疗按摩成人票",
                  "Amount": "392",
                  "AmountAdvice": "168",
                  "BeginDate": "2015-07-21",
                  "EndDate": "2015-12-31"
                },
                {
                  "PriceInSceneryId": 20057,
                  "PriceId": 224713,
                  "PriceName": "",
                  "TicketTypeId": 173107,
                  "TicketName": "观澜山水田园旅游文化园水疗套餐成人票2人",
                  "Amount": "392",
                  "AmountAdvice": "188",
                  "BeginDate": "2015-07-08",
                  "EndDate": "2015-12-31"
                }
              ]
            },
            {
              "type": "家庭票",
              "entityList": [
                {
                  "PriceInSceneryId": 20057,
                  "PriceId": 162440,
                  "PriceName": "",
                  "TicketTypeId": 127635,
                  "TicketName": "观澜山水田园旅游文化园亲子票1大1小",
                  "Amount": "128",
                  "AmountAdvice": "78",
                  "BeginDate": "2015-03-09",
                  "EndDate": "2015-12-31"
                },
                {
                  "PriceInSceneryId": 20057,
                  "PriceId": 162450,
                  "PriceName": "",
                  "TicketTypeId": 127640,
                  "TicketName": "观澜山水田园旅游文化园亲子票1大1小",
                  "Amount": "128",
                  "AmountAdvice": "78",
                  "BeginDate": "2015-03-09",
                  "EndDate": "2015-12-31"
                }
              ]
            },
            {
              "type": "儿童票",
              "entityList": [
                {
                  "PriceInSceneryId": 180526,
                  "PriceId": 221900,
                  "PriceName": "",
                  "TicketTypeId": 170533,
                  "TicketName": "观澜生态水上乐园儿童票",
                  "Amount": "128",
                  "AmountAdvice": "81",
                  "BeginDate": "2015-06-17",
                  "EndDate": "2015-08-31"
                }
              ]
            }
          ],"温泉：10:00&mdash;02:00（次日）、康体娱乐：09:00&mdash;18:00","A、免费政策：儿童身高康体项目0.9米以下免票，温泉1.2米以下免票（不包含1.2米）。B、优惠政策：小孩1.2米以上至1.4米，可至景区购买儿童票。","A、门票当天有效，出园需入园，需再次购票.B、景区门票包含：景区大门票，（为保证取票、入园顺利，预订时请务必填写真实姓名、手机号码等信息）C、舞台演出时间：周一至周五（19：45）；周六周日：两场（14:30和19:45）D、国家法定节假日期间（五一，端午，中秋，国庆，元旦，春节）到景区需另付38元。活动提醒1.a.【深圳吃喝玩乐】在线旅游QQ咨询群：433800875b. 扫描下方二维码，实时关注【深圳吃住行】最新景区资讯动态，或添加微信公众号：szc17uc、（以上QQ群以及微信公众号 为驴友自发旅游经验分享群，不代表同程网官方）");
INSERT INTO feature_spot VALUES(null,"广州","白云区","山间白云缭绕，蔚为奇观，白云山之名由此得来","广州广园中路白云山南门售票处（云台花园直上600米处）","白云山风景名胜区",1.00,"白云山风景名胜区先后开辟增设了鸣春谷、广州碑林、能仁寺、云台花园、雕塑公园、桃花涧等著名景点，与摩星岭、白云晚望、天南第一峰等风景名胜一起，构成了绚丽多姿的风景线，成为游客到广州的必游景点。白云山风景名胜区5.1-5.18蝴蝶节，风景秀丽，蝴蝶翩翩。白云山历史悠久，战国时已有名士出入，晋朝时已风景宜人，唐朝时已以胜地著称。宋代以来的羊城八景，即有白云山多处，羊城人民一向喜欢到此登高游览，许多历史人物和近现代各界知名人士都曾到此观光。白云山能仁寺是广州著名旅游胜地白云山上一景，在玉虹洞，为佛教寺院。于清道光四年（1824）由吟坚和尚始建，当时仅有茅屋数椽。随后陆续增建，到光绪年间（1908），成为白云山规模最大的佛教寺院，是古代白云山玉虹涧名刹。自上而下有慈云殿、甘露泉、大雄宝殿、虎跑泉、六祖殿、玉虹池、石桥、牌坊等建筑或古迹，它们与其它景点一起，构成了一幅绚丽多彩的图画。南宋李昂英曾在此筑玉虹饮涧亭及小隐轩，结诗社。白云山的农艺创意园是广州市区第一个农艺创意园，市民也都第一次见如此美丽的农作物。白云山本来就是一个广州市比较有名的主线游玩的好去处，这一农艺创意园的开放更让市民对白云山热爱有加，尤其是这里的农作物都非常美观，也是难得的景致，更是孩子们接触农作物、认识农作物的好机会。",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/06/04/16/cCi5YW.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/06/04/16/cCi5YW_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/06/04/16/7MkcmL.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/06/04/16/7MkcmL_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/06/04/16/XZE1QM.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/06/04/16/XZE1QM_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/05/k8IK8I.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/05/k8IK8I_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/05/VYmSWV.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/05/VYmSWV_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/05/49t0SL.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/05/49t0SL_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/05/qtdBMc.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/05/qtdBMc_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/05/9EYCtu.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/05/9EYCtu_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/05/WgjWrI.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/05/WgjWrI_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/05/pTbGQ1.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/05/pTbGQ1_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/21/LhHAyn.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/21/LhHAyn_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/geJlph.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/geJlph_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/21/zRDvHk.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/21/zRDvHk_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/21/H9vp8w.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/21/H9vp8w_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/21/MGBGt2.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/21/MGBGt2_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/06/04/16/HN1d9r.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/06/04/16/HN1d9r_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/pbpEu6.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/pbpEu6_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/C5bBpy.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/C5bBpy_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/acMWNo.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/acMWNo_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/4Y73vU.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/4Y73vU_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/rXaAiK.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/rXaAiK_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/fBKdKN.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/fBKdKN_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/Wcjk2H.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/Wcjk2H_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/pkrpXB.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/pkrpXB_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/SzbsPd.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/SzbsPd_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/BpaJSn.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/BpaJSn_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/QVZ6O8.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/QVZ6O8_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/StouN2.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/StouN2_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/pC9qqt.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/pC9qqt_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/8Vg2kf.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/8Vg2kf_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/rE3nVq.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/rE3nVq_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/2LyBgv.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/2LyBgv_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/dfpnhc.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/dfpnhc_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/DgD1Rp.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/DgD1Rp_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/pJGZ7g.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/pJGZ7g_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/5vIK7V.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/5vIK7V_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/YZvfMV.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/YZvfMV_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/yClvuN.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/yClvuN_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/pZoIaj.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/10/pZoIaj_130x130_00.jpg"
            }
          ],[
            {
              "type": "手机专享",
              "entityList": [
                {
                  "PriceInSceneryId": 3387,
                  "PriceId": 223268,
                  "PriceName": "7.10-8.31",
                  "TicketTypeId": 171802,
                  "TicketName": "白云山风景名胜区成人票",
                  "Amount": "5",
                  "AmountAdvice": "1",
                  "BeginDate": "2015-07-10",
                  "EndDate": "2015-08-31"
                }
              ]
            },
            {
              "type": "成人票",
              "entityList": [
                {
                  "PriceInSceneryId": 3387,
                  "PriceId": 53419,
                  "PriceName": "",
                  "TicketTypeId": 40582,
                  "TicketName": "白云山成人票",
                  "Amount": "5",
                  "AmountAdvice": "5",
                  "BeginDate": "2013-12-26",
                  "EndDate": "2015-12-31"
                }
              ]
            },
            {
              "type": "酒店+景点",
              "entityList": [
                {
                  "PriceInSceneryId": 0,
                  "PriceId": 0,
                  "TicketTypeId": 0,
                  "TicketName": "广州船舶太古酒店1晚   广州白云山门票2张（单酒店/套餐自选）",
                  "Amount": "898",
                  "AmountAdvice": "355"
                },
                {
                  "PriceInSceneryId": 0,
                  "PriceId": 0,
                  "TicketTypeId": 0,
                  "TicketName": "广州捷豹酒店/广州维也纳酒店（德康路店）1晚   广州白云山门票2张（单酒店/套餐自选）",
                  "Amount": "718",
                  "AmountAdvice": "378"
                }
              ]
            }
          ],"24小时","A.免票政策：儿童身高1.2米以下免费；65周岁（含65周岁）以上老人持老年证或身份证免费；现役军人持军官证免费；残疾人持残疾证免费；导游（需带团）持本人IC卡免费。B.优惠政策：儿童身高1.2-1.5米之间购景区优惠票；小、中、大学生（含本科生）凭本人有效学生证购景区优惠票；劳模、英模持本人有效证件购景区优惠票；60周岁--65周岁（不含65周岁）之间老人持老年证或身份证购景区优惠票（上述优惠政策，需到景区自行购买）。","①预订门票为景区首道大门票（暂时仅限从白云山南门进园，方有效）。②门票当次有效，重新入园需再次购票。③为保证取票、入园顺利，预订时请务必填写真实姓名、手机号码等信息。④晚上20:00以后可以开车进山到第二天06:00截止，进山每台车收15元，进入不另行收费。");
INSERT INTO feature_spot VALUES(null,"深圳","龙岗区","顶层为观光层，海上风光一览无遗。","广东省深圳市大鹏新区大鹏镇大澳湾（老干部疗养基地）","大鹏湾游艇",999.00,"游艇为上中下三层，顶层为观光层，海上风光一览无遗；中层为内舱，内附卡啦OK沙发、桌椅，可休息品茶；底层为双标卧室，有卫生间。 大鹏湾游艇 大鹏湾游艇有专业船长、水手为您保驾护航。本公司游艇量多，可同时接待百人团队。 大鹏湾游艇 大鹏湾游艇",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/11/TtlIFQ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/11/TtlIFQ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/11/hNlLqD.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/11/hNlLqD_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/11/cDsyuh.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/11/cDsyuh_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/11/H73DUi.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/11/H73DUi_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/11/ATcMQJ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/11/ATcMQJ_130x130_00.jpg"
            }
          ],[
            {
              "type": "团体票",
              "entityList": [
                {
                  "PriceInSceneryId": 182035,
                  "PriceId": 133176,
                  "PriceName": "",
                  "TicketTypeId": 107975,
                  "TicketName": "大鹏湾游艇观光1小时（12人座）",
                  "Amount": "1200",
                  "AmountAdvice": "999",
                  "BeginDate": "2015-01-01",
                  "EndDate": "2015-12-31"
                }
              ]
            }
          ],"游艇观光；8:00-22:00；游艇夜钓：19:00-00:00（凌晨）","统一售票，暂无其他优惠！","A、预订游艇观光1小时包含：游艇观光1小时（往返）、KTV、会议、聚会、婚纱摄影、品茶、捕鱼、钓鱼（钓出的鱼可带走，钓鱼需自带渔具）。B、游艇观光1小时线路如下（仅供参考）：大澳湾&mdash;情人岛&mdash;云海山庄&mdash;香港东平洲岛&mdash;大澳湾。C、预订游艇夜钓3小时包含：游艇夜钓3小时、出海捕鱼（收获野生海鲜由船上客人自行分配免费带走）、KTV、会议、聚会、品茶。D、为保证取票、入园顺利，预订时请务必填写真实姓名、手机号码等信息。E、因人力不可抗拒的因素（如大雪、暴雨、4级以上大风等恶劣天气及其他），游艇无法正常运营，具体情况以当天景区公告为准。F、预订门票为每人的价格，游艇需满12人才能开船，不满12人需包船，需付12人的费用。");
INSERT INTO feature_spot VALUES(null,"桂林","灵川县","是以地下涌泉汇集形成的多极串连瀑布。","广西壮族自治区桂林市灵川县大圩古镇古东瀑布","古东瀑布",68.00,"古东瀑布是以地下涌泉汇集形成的多极串连瀑布，瀑布比漓江水位还高180米，尚能喷涌。是中国唯一一个由地下涌泉形成的多级串连瀑布；是一个因钙活化沉积作用可逐渐长高而改变景致的瀑布；九级瀑布形态各异，有的如鸳鸯戏水，有的如蛟龙喷水，有的在长满青苔的岩壁上，瀑水如布，水纹清晰可鉴，呈白色透明状，犹如喷雾行云；有的水流集中下注，跌入深潭溅起层层水雾浪花，犹如细雨蒙蒙，瀑布两岸林木葱郁，荫蔽幽静，水质清洌透明，凉爽甘甜。 风景图 风景图古东森林瀑布山脚下亚热带&mdash;&mdash;热带雨林浓郁，藤曼垂壁，丛林险茎，三千多亩的枫树和马尾松，风吹林动，鸟语花香，令人有回归自然的亲切感。高负氧离子含量的新鲜空气于大桂林旅游圈，形成自然生态旅游观光风景区。暮秋时节的红枫等待游客的光临，可感受霜林尽染，漫山红遍，红叶铺满山径的美景。 古东瀑布 风景图古东瀑布，瀑布成群、古木参天，古东森林瀑布创造了人类的奇观。目前中国唯一的一处由地下涌泉形成的多级串连瀑布，由于水中的碳酸钙含量极高，钙华沉积作用而使瀑布面逐渐长高，其源头海拔在比漓江水位还高出180M的情况下，尚有泉水喷涌，是一个奇迹。来此游玩，有走瀑戏浪的乐趣，有丛林穿梭的刺激，令人流连忘返，乐不思蜀。作为广西科委定点的生态环保教育基地，因山清水秀、空气清新的生态乐园而著称桂林。 古东瀑布 古东瀑布游客至此，爬瀑布、赏山水、尝桂林三宝、听鸟鸣、吃农家菜、开展素拓活动、看千亩枫林、品民风、回归自然、反璞归真、韵味悠然，正是度假、休闲、观光、游览的理想之所。在这里定将给您的桂林之旅增添意料之外的惊喜和愉悦。 古东瀑布 风景图",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/fVMwll.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/fVMwll_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/4SsonU.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/4SsonU_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/OA26wK.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/OA26wK_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/Ae8vri.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/Ae8vri_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/jBaBQy.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/jBaBQy_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/XYP2Ez.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/XYP2Ez_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/FBbqyz.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/FBbqyz_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/gGlfIv.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/18/gGlfIv_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/10/BiTPCC.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/10/BiTPCC_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/10/iluQ9v.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/10/iluQ9v_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/10/aOpjRl.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/10/aOpjRl_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/10/31foFt.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/10/31foFt_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/10/oDvSEC.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/10/oDvSEC_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/10/4xPexB.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/10/4xPexB_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/10/JV0iRG.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/10/JV0iRG_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/10/EoZ6bk.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/10/EoZ6bk_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/10/HyNIH7.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/10/HyNIH7_130x130_00.jpg"
            }
          ],[
            {
              "type": "成人票",
              "entityList": [
                {
                  "PriceInSceneryId": 27910,
                  "PriceId": 163734,
                  "PriceName": "",
                  "TicketTypeId": 128417,
                  "TicketName": "古东瀑布成人票",
                  "Amount": "75",
                  "AmountAdvice": "68",
                  "BeginDate": "2015-03-05",
                  "EndDate": "2015-12-31"
                }
              ]
            }
          ],"8:30-17:00","★儿童政策参考：1.2m(不含)以下免票，1.2m(含)-1.4m(不含)门市半票，1.4m(含)以上买成人票。★特殊证件参考：全国学生证、老年证半票；军官证、军残证、残疾证免票。（上述优惠政策，需到景区自行购买）","1、预订门票包含景区门票一张2、门票有效期：：门票当天有效，出园再入园，需再次购买门票。3、为保证取票、入园顺利，预订时请务必填写真实姓名、手机号码等信息。另付费项目：景区内小交通等。");
INSERT INTO feature_spot VALUES(null,"桂林","雁山区","如果说桂林山水是大自然的艺术造化，那么桂林、阳朔之间的愚自乐园就是人类雕塑艺术的集中营。愚自乐园位于桂林与阳朔之间的雁山区大埠乡（距阳朔32公里），是一座以当代雕塑和洞窟艺术为主的大型地景艺术公园。","桂林与阳朔之间的雁山区大埠乡（距阳朔32公里）。\r\n邮编：541000","愚自乐园",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/FopFyZ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/FopFyZ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/GHumAw.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/GHumAw_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/bDF19I.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/bDF19I_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/Jb5qxZ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/Jb5qxZ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/EKFHWC.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/EKFHWC_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/2GoJH8.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/2GoJH8_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/c5Cqb6.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/c5Cqb6_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/9dSwcC.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/9dSwcC_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/RqpWdb.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/RqpWdb_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/dO3UgS.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/dO3UgS_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/CtzFCQ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/CtzFCQ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/BsgzTp.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/BsgzTp_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/iGpFK0.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/iGpFK0_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/IYQK71.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/IYQK71_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/GnlSlS.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/GnlSlS_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/vdkMl5.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/vdkMl5_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/HCSd8T.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/HCSd8T_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/VSxJS4.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/VSxJS4_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/T6QqNQ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/T6QqNQ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/ZvKCRJ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/ZvKCRJ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/MgPagU.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/MgPagU_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/FfBWE1.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/FfBWE1_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/0tS399.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/0tS399_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/80Icmf.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/80Icmf_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/J9uh6O.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/J9uh6O_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/qBnyBD.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/qBnyBD_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/InIrQj.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/InIrQj_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/ARF5UA.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/ARF5UA_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/8o43nF.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/8o43nF_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/S6ytei.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/S6ytei_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/U3qmWl.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/U3qmWl_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/b0aFDt.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/16/05/b0aFDt_130x130_00.jpg"
            },
            {
              "picUrl": "2010/07/29/2/2010072919112118641.jpg",
              "picUrlSmall": "http://upload.17u.com/uploadfile/scenerypic_wap/130_130/2010/07/29/2/2010072919112118641.jpg"
            },
            {
              "picUrl": "2010/07/29/2/2010072919112196087.jpg",
              "picUrlSmall": "http://upload.17u.com/uploadfile/scenerypic_wap/130_130/2010/07/29/2/2010072919112196087.jpg"
            },
            {
              "picUrl": "2010/07/29/2/2010072919112177400.jpg",
              "picUrlSmall": "http://upload.17u.com/uploadfile/scenerypic_wap/130_130/2010/07/29/2/2010072919112177400.jpg"
            },
            {
              "picUrl": "2010/07/29/2/2010072919112127838.jpg",
              "picUrlSmall": "http://upload.17u.com/uploadfile/scenerypic_wap/130_130/2010/07/29/2/2010072919112127838.jpg"
            },
            {
              "picUrl": "2010/07/29/2/2010072919112180653.jpg",
              "picUrlSmall": "http://upload.17u.com/uploadfile/scenerypic_wap/130_130/2010/07/29/2/2010072919112180653.jpg"
            },
            {
              "picUrl": "2010/07/29/2/2010072919112197803.jpg",
              "picUrlSmall": "http://upload.17u.com/uploadfile/scenerypic_wap/130_130/2010/07/29/2/2010072919112197803.jpg"
            },
            {
              "picUrl": "2010/07/29/2/2010072919112137436.jpg",
              "picUrlSmall": "http://upload.17u.com/uploadfile/scenerypic_wap/130_130/2010/07/29/2/2010072919112137436.jpg"
            }
          ],[],"9:00—17:00。","A.免费政策：儿童1.2米以下免票；B.优惠政策：儿童1.2米－1.4米购儿童票30元。","电瓶车租用价格：散客150元/辆；桂林市民可持身份证到景区售票处购买门票，票价为50元&#160; 。");
INSERT INTO feature_spot VALUES(null,"上海","奉贤区","诗情画意的田园美景，以蔬菜为灵魂","上海市奉贤区海湾镇海兴路888号","都市菜园",6.00,"上海都市菜园是全国首家蔬菜主题公园。主体参观区为400亩，拥有农耕博览馆、博雅农园、馨香蔬苑、奇瓜异蔬园、四季果园等五个主体场馆。它依托诗情画意的田园美景、丰富的人文景观，以蔬菜为灵魂，以绿色、自然、健康为底蕴，借助现代化的蔬菜栽培技术，运用艺术化的写真手法，融入小桥、流水 、亭榭的江南园林韵味，展现出江南特有的农耕文化及蔬菜的自然美，是名副其实的蔬菜博览馆。",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/07/ctp0Wr.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/07/ctp0Wr_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/27/16/OpXfnJ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/27/16/OpXfnJ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/07/AppIBm.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/07/AppIBm_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/07/jJH4jW.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/07/jJH4jW_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/2Q4d2c.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/2Q4d2c_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/07/LqtJoQ.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/07/LqtJoQ_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/07/vqKqxC.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/07/vqKqxC_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/07/TzxEFD.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/07/TzxEFD_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/bHQYBA.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/17/22/bHQYBA_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/09/XQGfxC.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/09/XQGfxC_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/e2xY6n.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/e2xY6n_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/NcdNvY.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/NcdNvY_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/f1jZLR.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/19/06/f1jZLR_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/13/FO4Geq.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/13/FO4Geq_130x130_00.jpg"
            }
          ],[
            {
              "type": "手机专享",
              "entityList": [
                {
                  "PriceInSceneryId": 27131,
                  "PriceId": 238811,
                  "PriceName": "8.10-9.10",
                  "TicketTypeId": 185638,
                  "TicketName": "【新会员专享】【红包可减5元】都市菜园成人票【剩余票量紧张】",
                  "Amount": "45",
                  "AmountAdvice": "6",
                  "BeginDate": "2015-08-10",
                  "EndDate": "2015-09-10"
                }
              ]
            },
            {
              "type": "成人票",
              "entityList": [
                {
                  "PriceInSceneryId": 27131,
                  "PriceId": 238903,
                  "PriceName": "8.10-9.10",
                  "TicketTypeId": 185692,
                  "TicketName": "【8月特惠】都市菜园成人票",
                  "Amount": "45",
                  "AmountAdvice": "9.9",
                  "BeginDate": "2015-08-10",
                  "EndDate": "2015-09-10"
                },
                {
                  "PriceInSceneryId": 27131,
                  "PriceId": 6927,
                  "PriceName": "",
                  "TicketTypeId": 5809,
                  "TicketName": "都市菜园成人票",
                  "Amount": "45",
                  "AmountAdvice": "35",
                  "BeginDate": "2010-10-31",
                  "EndDate": "2015-12-31"
                },
                {
                  "PriceInSceneryId": 27131,
                  "PriceId": 122487,
                  "PriceName": "",
                  "TicketTypeId": 99565,
                  "TicketName": "都市菜园成人票",
                  "Amount": "45",
                  "AmountAdvice": "35",
                  "BeginDate": "2014-11-26",
                  "EndDate": "2015-12-31"
                }
              ]
            },
            {
              "type": "儿童票",
              "entityList": [
                {
                  "PriceInSceneryId": 27131,
                  "PriceId": 11580,
                  "PriceName": "",
                  "TicketTypeId": 8711,
                  "TicketName": "都市菜园儿童票",
                  "Amount": "30",
                  "AmountAdvice": "25",
                  "BeginDate": "2013-06-18",
                  "EndDate": "2015-12-31"
                },
                {
                  "PriceInSceneryId": 27131,
                  "PriceId": 54817,
                  "PriceName": "",
                  "TicketTypeId": 41483,
                  "TicketName": "都市菜园儿童票",
                  "Amount": "30",
                  "AmountAdvice": "25",
                  "BeginDate": "2014-01-07",
                  "EndDate": "2015-12-31"
                }
              ]
            },
            {
              "type": "老年票",
              "entityList": [
                {
                  "PriceInSceneryId": 27131,
                  "PriceId": 11579,
                  "PriceName": "",
                  "TicketTypeId": 8710,
                  "TicketName": "都市菜园老年票",
                  "Amount": "40",
                  "AmountAdvice": "30",
                  "BeginDate": "2013-06-18",
                  "EndDate": "2015-12-31"
                },
                {
                  "PriceInSceneryId": 27131,
                  "PriceId": 54818,
                  "PriceName": "",
                  "TicketTypeId": 41484,
                  "TicketName": "都市菜园老年票",
                  "Amount": "40",
                  "AmountAdvice": "30",
                  "BeginDate": "2014-01-07",
                  "EndDate": "2015-12-31"
                }
              ]
            },
            {
              "type": "酒店+景点",
              "entityList": [
                {
                  "PriceInSceneryId": 0,
                  "PriceId": 0,
                  "TicketTypeId": 0,
                  "TicketName": "住上海新发展圣淘沙大酒店1晚+都市菜园门票2张",
                  "Amount": "1188",
                  "AmountAdvice": "439"
                },
                {
                  "PriceInSceneryId": 0,
                  "PriceId": 0,
                  "TicketTypeId": 0,
                  "TicketName": "【 乐乐暑期，采摘之旅，游泳降温】都市菜园门票2张+上海新发展圣淘沙大酒店1晚+双早",
                  "Amount": "1188",
                  "AmountAdvice": "399"
                }
              ]
            }
          ],"8:30-16:30"," A.免费政策：儿童身高1.3米（含）以下免票。  B.优惠政策：1.3&mdash;1.4米之间购儿童票，老人票70岁（含）以上持老人证购老人票。（上述优惠政策，需到景区自行购买）","①门票当天有效，出园需入园，需再次购票②景区门票包含：景区大门票③为保证取票、入园顺利，预订时请务必填写真实姓名、手机号码等信息。④景区另付费项目：电瓶车10元/位，导游30元/位。活动提醒1.在线咨询QQ群：254264671（此QQ群为驴友自发旅游经验分享群，不代表同程网官方）2.",);
INSERT INTO feature_spot VALUES(null,"西藏","林芝","林芝县","鲁朗花海牧场位于林芝地区林芝县鲁朗镇，距318国道5公里，相对比较隐秘。景区面积约10000亩，位于一条宽10公里，长20多公里的沟内，景区包括草场和山地。景区内富集“林海、村落、牧场、历史遗迹、溪流、花海”等景观，历史上曾是无数商旅、马帮、朝圣者，艰难跋涉后值得欣慰的休憩之地。同时，鲁朗花海牧场是目前整个鲁朗山谷内，森林别墅和特色餐饮条件较佳，工布藏族风情和茶马古道等文化体验的景区。\r\n","西藏自治区林芝地区米林县派镇雅鲁藏布大峡谷","鲁朗花海牧场",null,"景区内的东巴才村是体现森林地带工布藏族风情的古村落，这里数百年以来都是茶马古道的必经之地，灵秀湿润的自然环境， 养育了这个美丽的村庄一代又一代勤劳好客的人。 雅鲁藏布大峡谷景区 雅鲁藏布大峡谷景区鲁朗花海牧场位于林芝地区林芝县鲁朗镇，距318国道5公里，相对比较隐秘。景区面积约10000亩，位于一条宽10公里，长20多公里的 沟内，景区包括草场和山地。 雅鲁藏布大峡谷景区 雅鲁藏布大峡谷景区景区内富集林海、村落、牧场、历史遗迹、溪流、花海等景观，历史上曾是无数商旅、马帮、朝圣者，艰难跋涉后值得欣 慰的休憩之地。同时，鲁朗花海牧场是目前整个鲁朗山谷内，森林别墅和特色餐饮条件较佳，工布藏族风情和茶马古道等文化体验的景区。 雅鲁藏布大峡谷景区 雅鲁藏布大峡谷景区",[
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/15/B4hg17.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/15/B4hg17_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/15/xmOFsb.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/15/xmOFsb_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/15/nCswZP.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/15/nCswZP_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/15/0UEOsu.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/15/0UEOsu_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/15/eWKWUc.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/15/eWKWUc_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/15/CtccBu.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/15/CtccBu_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/15/EUb805.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/15/EUb805_130x130_00.jpg"
            },
            {
              "picUrl": "http://pic3.40017.cn/scenery/destination/2015/04/18/15/Ybwf8K.jpg",
              "picUrlSmall": "http://pic3.40017.cn/scenery/destination/2015/04/18/15/Ybwf8K_130x130_00.jpg"
            }
          ],[],"\r\n 6:00-18:00\r\n","学生凭学生证半票优惠（上述优惠政策请以景区实际要求为准，请至景 区自行购买）。","①预订门票包含：鲁朗花海牧场门票1张。②门票当天有效，出园需入园，请再次购票。③为保证取票、入园顺利，预订时请务必填写真实姓名、手机号码等信息。");
INSERT INTO feature_spot VALUES(null,);
INSERT INTO feature_spot VALUES(null,);
INSERT INTO feature_spot VALUES(null,);
INSERT INTO feature_spot VALUES(null,);
INSERT INTO feature_spot VALUES(null,);
INSERT INTO feature_spot VALUES(null,);

