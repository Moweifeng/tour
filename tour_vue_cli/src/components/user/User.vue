<template>
    <div>
        <div class="d1">
        <mt-header style="background:white">
            <router-link to="/" slot="right" >
            <img src="../../img/userimg/shezhi.png" style="margin-right:15px"> 
            <img src="../../img/userimg/xiaoxikuang.png" > </router-link>
        </mt-header>
        <div class="tou">
            <img src="../../img/userimg/touxiang.png" class="touxiang">
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
                 <span class="flypig"><a href="#">成为飞猪会员</a></span>
                 </div>
                 <span class="jingyan"><a href="#">快速升级|可领取4500经验值，助你提前享受高等级会员特权</a></span> 
            </div>
            <div class="userdingdan">
             <div class="dingdan">
                  <span class="userdd">我的订单</span>
                  <span class="alldd"><a href="#">全部订单 ></a></span>
             </div>
             <div class="dingdanys">
                  <ul>
                      <li><a href="#"><img>待付款</a></li>
                      <li><a href="#"><img>处理中</a></li>
                      <li><a href="#"><img>待出行</a></li>
                      <li><a href="#"><img>待评价</a></li>
                      <li><a href="#"><img>退款/售后</a></li>
                     
                  </ul>
             </div>
            </div>
        </div>
    </div>
</template>
<style scoped>
.dingdanys ul li a{
    color:#5d5858;
    font-size: 15px;
}
.dingdanys ul li{
    margin-top: 50px;
    width: 20%;
    text-align: center;
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
    background: rgb(185, 131, 86)
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

