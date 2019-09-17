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
                <img src="../../img/userimg/kefu.png">   我的客服</a>   
                <div class="xinxi">
                    <ul>
                        <li><p>0</p> 收藏</li>
                        <li><p>0</p>浏览历史</li>
                        <li><p>0</p>红包卡券</li>
                        <li><p>0</p>购物车</li>
                    </ul>
            </div>
            <div class="huiyuan">
                 <span class="zhongxin">会员权益中心</span>
                 <span class="jingyan">快速升级|可领取4500经验值，助你提前享受高等级会员特权</span>
            </div>
        </div>
    </div>
</template>
<style scoped>
.huiyuan .jingyan{
    display: flex;
    color: white;
    border: 1px solid #ccc;
    background: #beb7b7a3;
    font-size: 10px;
    margin-top: 42px;
    margin-left: 10px;
    width: 95%;
    border-radius: 50px;
}
.huiyuan .zhongxin{
    display: flex;
    margin-top: 10px;
    margin-left: 10px;
    color: #ccc;
    font-size: 18px;
    font-weight:bold;
}
.huiyuan{
    width:95%;
    margin: 0px auto;
    border: 1px solid white;
    border-radius:3%; 
    height: 100px;
    background: rgb(185, 131, 86)
}
.huiyuan span{
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

