<template>
    <div>
        <mt-search v-model="value" placeholder="搜索" cancle-text="取消">
        </mt-search>
        <img :src="require('../assets/res1.png')" alt="" class="dis">
        <img :src="require('../assets/res3.png')" alt="" class="dia">
        <img :src="require('../assets/res4.jpg')" alt="" class="dib">
        <div class="lbt">

            <mt-swipe :auto="0"  :speed="500">

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


    </div>
</template>
<script>
    export default {
        data() { return {} }
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
        top: 50%;
      
    }

    .lbt img {
        width: 30px;
        height: 30px;
        margin-left:40px;
    }

    .fpl {
        width: 200px;
        height: 30px;
        display: flex;
        justify-content: space-around;
    }
    .mint-swipe-item{display:flex;
           justify-content: space-around;
           width:100%;
          height:100%;
    }
    .mint-swipe-indicator.is-active{
    background:yellow !important;
    opacity: 1!important;
}
</style>