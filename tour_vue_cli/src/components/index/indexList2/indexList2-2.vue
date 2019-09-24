<template>
    <div>
        <div class="hotel">
            <div class="hotelList">
                <div class="hotel-img">
                    <p class="hotel-p">北京 跟团游</p>
                </div>
                <div class="hotel-text">
                    <h1>2019北京世界园艺博览会一日游</h1>
                    <h3>超多上车地点覆盖</h3>
                    <div>
                        <p>￥<span>75</span></p>
                        <p class="text-p">379人已购</p>
                    </div>
                </div>
            </div>
            <div class="hotelList">
                <div class="hotel-img">
                    <p class="hotel-p">北京 跟团游</p>
                </div>
                <div class="hotel-text">
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
    .hotel{
        display: flex;
        padding: 10px;
    }
    .hotelList+.hotelList{
        padding-left: 5px;
        padding-right: 0;
    }
    .hotel-img{
        width: 100%;
        margin: 5px 0;
        background: #0f0;
        overflow: hidden;
        border-radius: .6rem;
        padding: 0 10px;
        box-sizing: border-box;
    }
    .hotelList{
        display: flex;
        box-sizing: border-box;
        flex-direction: column;
        width: 50%;
        padding-right:5px; 
    }
    .hotel-img{
        position: relative;
        /* background: url("../../img/spain.png") no-repeat; */
        background: url("../../../img/index/p (1).jpg") no-repeat;
        height: 150px;
    }
    .hotel-p{
        position: absolute;
        background: rgba(0, 0, 0, 0.3);
        border-bottom-right-radius: 5px;
        padding: 5px;
        margin: 0;
        color: #fff;
        top: 0;
        left: 0;
    }
    .hotel-text>h3{
        color: rgb(209, 159, 22);
        font-size: 12px;
        font-weight: normal;
    }
    .hotel-text>div{
        display: flex;
    }
    .hotel-text p{
        font-size: 14px;
        margin: 0;
        font-weight: bold;
        color:rgba(255, 95, 15, 0.9);
    }
    .hotel-text .text-p{
        color: #ccc;
        padding:6px 5px 0;
    }
    .hotel-text span{
        font-size: 20px;
    }
</style>