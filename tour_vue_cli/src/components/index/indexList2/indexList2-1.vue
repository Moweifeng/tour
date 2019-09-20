<template>
    <div class="recommed">
        <div class="recommedsList">
            <div class="recommed-find">
                <h2 class="find-title">超极新发现</h2>
                <h4 class="find-subtitle">密云古北水镇一日游(包午餐)</h4>
                <div class="find-goodLike iconfont iconzan">
                    <span>8人说好</span>
                </div>
            </div>
            <div class="recommed-videolist">
                <div class="videolist-img">
                    <h1>喜迎国庆第二人享半价</h1>
                    <span>第二人半价</span>
                    <div class="iconfont iconshipin">
                        <span>直播中 2174观看</span>
                    </div>
                </div>
                <div class="videolist-txt">
                    <h1>看直播抢旅行好货</h1>
                    <p>云南影响旅游专营店</p>
                </div>
            </div>
        </div>
        <div class="recommedsList">
            <div class="recommed-schedule">
                <h2 class="schedule-title">超值特卖</h2>
                <div class="schedule-path">
                    <span class="schedule-location">北京</span>
                    <span class="iconfont iconfeiji"></span>
                    <span class="schedule-location ">广州</span>
                    <span class="schedule-text">往返</span>
                </div>
                <div class="schedule-price">
                    ￥<span class="price">1913</span><span>起</span>直飞
                </div>
                <h3>北京旅居华侨饭店</h3>
                <div class="schedule-price">
                    ￥<span class="price">417</span><span>起</span>精选
                </div>
            </div>
            <div class="recommedList">
                <div class="recommed-img">
                    <p class="recommed-p">北京 跟团游</p>
                </div>
                <div class="recommed-text">
                    <h1>2019北京世界园艺博览会一日游</h1>
                    <h3>超多上车地点覆盖</h3>
                    <div>
                        <p>￥<span>75</span></p>
                        <p class="text-p">379人已购</p>
                    </div>
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
    .recommed{
        display: flex;
        padding: 10px;
    }
    .recommedsList{
        display: flex;
        box-sizing: border-box;
        flex-direction: column;
        width: 50%;
        padding-right:5px; 
    }
    .recommedsList+.recommedsList{
        padding-left: 5px;
        padding-right: 0;
    }
    .recommed-find,.recommed-schedule,.recommed-img,.videolist-img{
        width: 100%;
        margin: 5px 0;
        background: #0f0;
        overflow: hidden;
        border-radius: .6rem;
        padding: 0 10px;
        box-sizing: border-box;
    }
    .recommed-find,.recommed-schedule,.videolist-img{
        height: 200px;
    }
    .find-title,.schedule-title{
        font-size:16px;
        color: #fff;
        margin:5px 0;
    }
    .schedule-title{
        color:rgba(219, 78, 8, 0.9);
    }
    .find-subtitle{
        font-size: 14px;
        color: #fff;
    }
    .find-goodLike{
        font-size: 20px;
        background: #ff0;
        display: inline-block;
        text-align: center;
        line-height: 24px;
        border-radius: 50px;
        height: 24px;
        padding:0 2px;
    }
    .find-goodLike span{
        font-size:14px;
        position: relative;
        top: -2.5px;
        padding:0 8px 0 5px;
    }
    .iconfeiji{
        color:rgba(219, 78, 8, 0.9);
        padding:0 3px;
    }
    .schedule-location{
        font-weight: bold;
        font-size: 15px;
    }
    .schedule-text{
        padding-left: 3px;
        color: #555;
        font-weight: bold;
    }
    .schedule-path{
        margin:10px 0;
    }
    .schedule-price{
        background: rgba(255, 95, 15, 0.9);
        display: inline-block;
        text-align: center;
        border-radius: 100px;
        height: 24px;
        line-height: 24px;
        color:#fff;
        font-size: 10px;
        padding: 0 5px 0 2px;
    }
    .schedule-price>span{
        font-size: 16px;
        font-weight: bold;
    }
    .schedule-price>.price{
        font-size: 13px;
    }
    .recommed-schedule>h3{
        font-size: 15px;
        margin-top: 20px;
        color: #fff;
    }
    .videolist-img{
        color: #fff;
        position: relative;
    }
    .videolist-img>h1{
        font-size: 18px;
    }
    .videolist-img>span{
        font-size: 14px;
    }
    .videolist-img>.iconshipin{
        background: rgba(0, 0, 0, 0.6);
        border-radius: 50px;
        display: inline-block;
        font-size: 8px;
        padding: 0 6px;
        height: 18px;
        line-height: 18px;
        position: absolute;
        bottom: 8px;
        left: 6px;
    }
    .videolist-img>.iconshipin>span{
        font-size: 11px;
        padding-left: 5px;
    }
    .videolist-txt>p{
        font-size: 15px;
    }
    .recommed-img{
        position: relative;
        background: url("../../../img/index/p (1).jpg") no-repeat;
        
        height: 150px;
    }
    .recommed-p{
        position: absolute;
        background: rgba(0, 0, 0, 0.3);
        border-bottom-right-radius: 5px;
        padding: 5px;
        margin: 0;
        color: #fff;
        top: 0;
        left: 0;
    }
    .recommed-text>h3{
        color: rgb(209, 159, 22);
        font-size: 12px;
        font-weight: normal;
    }
    .recommed-text>div{
        display: flex;
    }
    .recommed-text p{
        font-size: 14px;
        margin: 0;
        font-weight: bold;
        color:rgba(255, 95, 15, 0.9);
    }
    .recommed-text .text-p{
        color: #ccc;
        padding:6px 5px 0;
    }
    .recommed-text span{
        font-size: 20px;
    }
</style>