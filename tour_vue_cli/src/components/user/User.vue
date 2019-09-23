<template>
    <div>
        <div class="d1">
        <mt-header style="background:white">
            <router-link to="/" slot="right" >
            <img src="../../img/userimg/shezhi.png" style="margin-right:15px">
             </router-link> 
               <router-link to="/" slot="right" >
            <img src="../../img/userimg/xiaoxikuang.png" >
             </router-link>
        </mt-header>
        <div class="tou">
            <img src="../../img/userimg/1.png" class="touxiang">
            <span class="username">烬水楼台先得月</span>
        </div>
         <a href="#" class="kefu" style="color:black">
                <img src="../../img/userimg/kefu.png"> 我的客服 </a>   
                <div class="xinxi">
                    <ul>
                        <li><a href="#"><p>0</p> 收藏</a></li>
                        <li><a href="#"><p>0</p>浏览历史</a></li>
                        <li><a href="#"><p>0</p>红包卡券</a></li>
                        <li><a href="#"><p>0</p>购物车</a></li>
                    </ul>
            </div>
            <div class="huiyuan">
                <div class="huiyuan1">
                 <span class="zhongxin">会员权益中心 </span>
                 <span class="flypig"><router-link to="/">成为卡塔尔王室一员</router-link></span>
                 </div>
                 <span class="jingyan"><a href="#">快速升级|可领取4500经验值，助你提前享受高等级会员特权</a></span> 
            </div>
            <div class="userdingdan">
             <div class="dingdan">
                  <span class="userdd">我的订单</span>
                  <span class="alldd"><router-link to="/">全部订单 ></router-link></span>
             </div>
             <div class="dingdanys">
                  <ul>
                      <li><router-link to="/Userpayment"><img src="../../img/userimg/daifukuandingdan.png">待付款</router-link></li>
                      <li><router-link to="/Userprocessing"><img src="../../img/userimg/dingdanchulizhong.png">处理中</router-link></li>
                      <li><router-link to="/Usertravel"><img src="../../img/userimg/shenhetongguo.png">待出行</router-link></li>
                      <li><router-link to="/Userevaluated"><img src="../../img/userimg/daipingjia.png">待评价</router-link></li>
                      <li><router-link to="/Userrefund"><img src="../../img/userimg/tuikuanshouhou.png">退款/售后</router-link></li>
                     
                  </ul>
             </div>
            </div>
            <div class="guanggao">
                <span class="lvyou">旅游狂欢 限时8折起</span>
                <span class="lvyou2">F2/F3专享免费生房+延时退房礼遇</span>
                <span class="chakan"><a href="#">点击查看</a></span>
            </div>
            <div class="usergongju">
                 <div class="gongju" >
                     <span>我的工具</span>
                 </div>
                <div class="gongju1">
                    <ul>
                        <li><a href="#"><img src="../../img/userimg/vip.png">我的会员卡</a></li>
                        <li><a href="#"><img src="../../img/userimg/changyongxinxi.png">常用信息</a></li>
                        <li><a href="#"><img src="../../img/userimg/yaoqingyouli.png">邀请有礼</a></li>
                        <li><a href="#"><img src="../../img/userimg/dingzhilvyou.png">定制旅游</a></li>
                    </ul>
                </div>
                <div class="gongju2">
                     <ul>
                         <li><a href="#"><img src="../../img/userimg/duihuan.png">口令兑换</a></li>
                         <li><a href="#"><img src="../../img/userimg/yijianfankui.png">有奖反馈</a></li>
                         <li><a href="#"><img src="../../img/userimg/liuliangzhongxin.png">流量中心</a></li>
                         <li><a href="#"><img src="../../img/userimg/guanzhu.png">关注店铺</a></li>
                     </ul>
                </div>
            </div>
            <div class="huiyuanquanyi">
                <div class="hy">
                    <span class="quanyi">会员权益</span>
                    <span class="gengduoquanyi"><a href="#">更多权益 ></a></span>
                </div>
                <div class="qy"> 
                    <ul>
                        <li><a href="#"><img src="../../img/userimg/2.png">做公益领权益<br/><span>点击查看</span></a></li>
                        <li><a href="#"><img src="../../img/userimg/3.png">香格里拉会员礼遇<br/><span>点击查看</span></a></li>
                        <li><a href="#"><img src="../../img/userimg/4.png">F2/F3高星酒店权益<br/>
                        <span>点击查看</span></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</template>
<script>
export default {
    

}
</script>
<style scoped>
.qy ul li a span{
    border: 1px solid #ffe28d;
    text-align: center;
    margin: auto;
    padding: 0 10px;
    background: #ffe28d;
    border-radius: 50px;
    
}
.qy ul li a{
    word-break: break-all;
    text-align: center;
    font-size: 10px;
}
.qy ul li img{
    width: 100px;
}
.qy ul li{    
    margin-top: 10px;
    width: 104px;
    text-align: center;
}
.qy ul{
   display: flex;
   justify-content:  space-around;
}
.gengduoquanyi a{
    font-size: 10px;
    color: #ccc;
}
.quanyi{
    font-weight: bold;
}
.hy{
    margin: 0 10px;
    display: flex;
    justify-content: space-between;
 }
.huiyuanquanyi{
    border: 1px solid #ccc;
    border-radius: 10px;
    width: 95%;
    margin: auto;
    padding: 10px 0px;
    margin-top: 10px;
    height: 190px;
}
.gongju2 ul li a{
    font-size: 10px;
    word-break: keep-all;
    text-align: center;
}
.gongju2 ul li{
    text-align: center;
    width: 43px;
}
.gongju2 ul{
    display: flex;
    justify-content: space-around;
    margin-top: 25px;
}
.gongju1 ul li a{
    font-size: 10px;
    word-break: keep-all;
    text-align: center;
}
.gongju1 ul li{
    text-align: center;
    width: 79px;
}
.gongju1 ul{
   display: flex;
   justify-content: space-around;
   margin-top: 25px;
}
.gongju{
    margin-left: 10px;
    font-weight: bold; /*字体加粗 */
}
.usergongju{
    border: 1px solid #ccc;
    height: 190px;
    width: 95%;
    margin: auto;
    margin-top: 15px;
    border-radius: 10px;
    padding: 10px 0;
}
.guanggao .chakan{
    display: block;
    margin: 10px 15px;
    border: 1px solid #ccc;
    border-radius: 50px;
    width: 80px;
    text-align: center;
    background: #efe3c1;
    font-size: 15px;
}
.guanggao .lvyou2{
    font-size: 14px;
    display: block;
    margin-top: 8px;
    margin-left: 15px;
    color: rgba(241, 224, 76, 0.78);
}
.guanggao .lvyou{
    font-size: 30px;
    display: block;
    margin-top: 25px;
    margin-left: 15px;  
    color: #ffe28d;  
}
.guanggao{
    background: url("../../img/userimg/touxiang.png");
    /* height: 100%; */
    width: 100%;
    object-fit: contain; /*将图片的大小跟边框走，圆边图片也改变 */
    object-fit: cover;  /* 将图片填充不溢出边框 */
    border: 1px solid black;
    border-radius: 10px;
    width: 95%;
    height: 150px;
    margin: 0 auto;
    overflow: hidden;
    margin-top: 15px;

}
.dingdanys ul li a{
    color:#5d5858;
    font-size: 10px;
    word-break: keep-all;
    /* white-space: nowrap; */
}
.dingdanys ul li{  
    width: 54px;
    text-align: center;
}
.dingdanys ul{
    display: flex;
    justify-content: space-around;
    margin-top: 27px;
    
}
.userdd{
    color:black;    
    font-weight:bold;
}   
.alldd a{
    color: #ccc;
    font-size: 13px;
}
.dingdan{
    margin: 10px 10px;
    display: flex;
    justify-content:space-between;

}
.userdingdan{
    border: 1px solid #ccc;
    width: 95%;
    margin: 0 auto;
    margin-top: 10px;
    height: 125px;
    border-radius: 12px;
}
.huiyuan1{
    display: flex;
    justify-content:space-between;
}
.flypig a{
    color: white;
    font-size: 10px;
    padding: 0 5px;
}
.flypig{
    border: 1px solid red;
    border-radius: 50px;
    margin-top: 14px;
    background: #ff4848;
    padding: 1px;
    margin-right: 10px;
    
}
.jingyan a{
    color: white;
    margin-left: 10px;
}
.huiyuan .jingyan{
    display: flex;
    color: white;
    border: 1px solid #ccc;
    background: #beb7b7a3;
    font-size: 10px;
    margin-top: 32px;
    margin-left: 10px;
    width: 95%;
    border-radius: 50px;
}
.huiyuan .zhongxin{
    display: flex;
    margin-top: 16px;
    margin-left: 10px;
    color: #ccc;
    font-size: 18px;
    font-weight:bold;
}
.huiyuan{
    width:95%;
    margin: 0px auto;
    border: 1px solid white;
    border-radius:12px; 
    height: 100px;
    background: rgb(185, 131, 86);
        /* background: rgba(213, 118, 38, 0.94); */
}
.xinxi ul li{
   width:25%;
   text-align: center;
}
ul{
    padding: 0;
    list-style: none;
     display: flex;

}
a{
    text-decoration: none;
    color: black;
}
    .touxiang{
       width: 22%;
       height:100px;
       border: 2px solid #ccc;
       border-radius: 50%;
       margin-left: 1%;
    }
    .tou{
        display: flex;
        width: 450px;
    }
    .username{
       display:block;
       height: 100%;
       line-height: 100px;
       margin-left: 2%;
    }
    .kefu{
        margin-top: -66px;
       display: flex;
       width: 58px;
       float: right;
       font-size: 13px;
       border: 1px solid #ccc;
       border-top-left-radius: 35%;
       border-bottom-left-radius: 35%;
       
    }
</style>

