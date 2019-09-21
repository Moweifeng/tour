<template>
    <div>
        <mt-search v-model="value" placeholder="搜索" cancle-text="取消">
        </mt-search>
        <img :src="require('../assets/res1.png')" alt="" class="dis">
        <img :src="require('../assets/res3.png')" alt="" class="dia">
        <img :src="require('../assets/res4.jpg')" alt="" class="dib">
        <div class="lbt">

            <mt-swipe :auto="0" :speed="500">

                <mt-swipe-item><img :src="require('../assets/res10.png')">
                    <img :src="require('../assets/res11.png')">
                    <img :src="require('../assets/res12.png')">
                    <img :src="require('../assets/res13.png')">
                    <img :src="require('../assets/res14.png')"></mt-swipe-item>

                <mt-swipe-item><img :src="require('../assets/res15.png')">
                    <img :src="require('../assets/res16.png')">
                    <img :src="require('../assets/res17.png')">
                    <img :src="require('../assets/res18.png')">
                    <img :src="require('../assets/res19.png')"></mt-swipe-item>

                <mt-swipe-item><img :src="require('../assets/res20.png')">
                    <img :src="require('../assets/res21.png')"></mt-swipe-item>
            </mt-swipe>
        </div>

        <h2 class="citys">城市灵感</h2>
        <div class="city_mo">
            <div class="city_mo1"><img :src="require('../assets/res40.jpg')" alt="">
                <div class="city_show"></div><span class="city_s1">广州必游TOP</span><span class="city_s2">欧陆风情建筑</span>
                <p class="show_yi">必体验</p>
            </div>
            <div class="city_mo1"> <img :src="require('../assets/res41.jpg')" alt="">
                <div class="city_show"></div><span class="city_s1">长隆度假区</span><span class="city_s2">跑男录制地</span>
                <p class="show_yi">推荐</p>
            </div>
            <div class="city_mo1"><img :src="require('../assets/res42.jpg')" alt="">
                <div class="city_show"></div><span class="city_s1">网红拍摄地</span><span class="city_s2">石室圣心大教堂</span>
                <p class="show_yi">人气</p>
            </div>
        </div>
        <h2 class="jis">当地体验</h2>
         <ul class="devi" >
            <li id="chir" @click="des(index)" :class="{liner:goin===index}" v-for="(list,index) of lists" :key=index >{{list.name}}</li>
              
            <div class="slien" >
                 <img :src="lists[goin].img" alt="">
            </div>
        </ul> 
      <!-- <div v-for="(item,index) of lists" :key="index">
            <div @click="des" :data-i="index">{{item.name}}</div>
        </div>
        <div>
            <img src="lists[goin].img"> >{{goin}}-->
        <!-- </div> -->
    </div>
</template>
<script>
    export default {
        data() { 
            return {
         lists:[
             {name:"景点",img:require('../assets/res103.jpg')},
             {name:"美食",img:require('../assets/res100.jpg')},
             {name:"酒店",img:require('../assets/res101.jpg')},
             {name:"购物",img:require('../assets/res102.jpg')}

         ],

             goin:0,
             value:"",

            value:"",
             goin:0

        } 
        },
        methods:{
            des(index){
              
                this.goin = index;
            }
        }


    }
</script>
<style>
    .mint-searchbar-inner {
        border-radius: 20px 0px 20px 20px !important;
        height: 20px !important;
        width: 90% !important;
    }

    .mint-searchbar {
        width: 80% !important;
        background-clip: content-box;
    }

    .dis {
        width: 30px;
        height: 30px;
        position: absolute;
        top: 10px;
        left: 90%;
        z-index: 1;
    }

    .dia {
        width: 30px;
        height: 30px;
        position: absolute;
        top: 10px;
        left: 80%;
        z-index: 1;
    }

    .dib {
        width: 100%;
        height: 240px;
        position: absolute;
        top: 0;
    }

    .lbt {
        width: 100%;
        height: 60px;
        position: absolute;
        top: 40%;
        left: -10px;
    }

    .lbt img {
        width: 30px;
        height: 30px;
        margin-left: 40px;
    }

    .fpl {
        width: 200px;
        height: 30px;
        display: flex;
        justify-content: space-around;
    }

    .mint-swipe-item {
        display: flex;
        justify-content: space-around;
        width: 100%;
        height: 100%;
    }

    .mint-swipe-indicator.is-active {
        background: yellow !important;
        opacity: 1 !important;
    }

    .citys {
        width: 100%;
        height: 50px;
        position: absolute;
        top: 47%;
        line-height: 50px;
    }

    .city_mo {
        width: 100%;
        height: 160px;
        position: absolute;
        top: 60%;
        display: flex;
        justify-content: space-around;
    }

    .city_show {
        width: 32%;
        height: 35%;
        background: black;
        position: absolute;
        top: 65%;
        opacity: 0.6;
        border-radius: 5px;
    }

    .show_yi {
        width: 13%;
        height: 11%;
        background: #ffed15;
        position: absolute;
        top: 80px;
        font-size: 10px;
        text-align: center;
        line-height: 17px;
        border-radius: 5px;
        margin-left: 10px;

    }

    .city_mo1 {
        width: 32%;
        height: 100%;

    }

    .city_mo1 img {
        width: 100%;
        height: 100%;
        border-radius: 5px;
    }

    .city_s1 {
        display: inline;
        font-weight: bold;
        position: absolute;
        top: 115px;
        margin-left: 10px;
        color: white;
    }

    .city_s2 {
        display: inline;
        position: relative;
        top: -25px;
        margin-left: 10px;
        color: white;
        font-size: 10px;
    }

    .jis {
        width: 100%;
        height: 30px;
        position: absolute;
        top: 85%;
    }

    .devi {
        width: 70%;
        height: 40px;
        position: absolute;
        top: 91%;
        left:-35px;
        list-style:none;
        float: left;
        display: flex;
        justify-content: space-between;
    }

    .devi li {
        width: 50px;
        height: 90%;
        line-height: 35px;
        text-align: center;
        border-radius:5px;
    }
   .liner{
       background:yellow;
   }
    .slien{width:275px;height:300px;
           position:absolute;
           top:125%;
   }
   .slien>img{width:100%;height:300px;}
   .app-container{height:2000px;}
</style>