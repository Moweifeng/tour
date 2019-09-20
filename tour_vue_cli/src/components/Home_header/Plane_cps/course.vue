<template>
    <div class="course">
        <div class="choose" v-for="(item,index) of line" :key="index">
            <div @click="ks" :class="co" :data-index="index" :data-i="item.name">{{item.name}}</div>
        </div>
        <div class="detail">
            <transition name="slide-fade">
                <span :key="show"> {{ show ? '卡塔尔' : '印度' }}</span>
            </transition>
            <div class="refresh " :style="{transform:'rotate('+oo+'deg)'}" @click="ro"></div>
            <transition name="slide-fade">
                <span :key="show"> {{ show ? '印度' : '卡塔尔' }}</span>
            </transition>
        </div>
        <div class="day">
            <button><span>09月20日</span><span>周五</span></button>
            <button v-if="na == '往返' "><span>09月20日</span><span>周五</span></button>
          
        </div>

        <div class="day2" v-if="na == '多程'">
            <div class="detail01">
            <transition name="slide-fade">
                <span :key="show"> {{ show ? '印度' : '卡塔尔' }}</span>
            </transition>
            <div class="refresh " :style="{transform:'rotate('+kk+'deg)'}" @click="ro02"></div>
          
                <!-- <span :key="show"> {{ show ? '印度' : '卡塔尔' }}</span> -->
                <button class="chooes01">点击选择</button>
            
        </div>
                <button><span>09月20日</span><span>周五</span></button>
                </button>
            </div>
        <div class="searchPlane"><button>搜索机票</button></div>


    </div>
</template>
<script>
    export default {
        data() {
            return {
                line: [{ name: "单程" }, { name: "往返" }, { name: "多程" }],
                co: "",
                na: "",
                oo: 0,
                kk:0,
                show: true

                //    po2:"杭州"
            }
        },
        methods: {
            ro02(){
                this.kk += 360;
            },
            ro() {
                this.oo += 360;
                if (this.show == true) {
                    this.show = false
                } else {
                    this.show = true
                }

            },
            ks(e) {
                var name = e.target.dataset.i;
                this.na = name;
                if (e.target.className == "") {
                    e.target.className = "kk";
                } else {
                    e.target.className = "";
                }


            }
        },

    }

</script>
<style>
        /* .slide-fade-enter-active {
  transition: all 1s ease;
  
} */


    .course {
        position: relative;
        margin: 0px auto;
        top: -2%;
        width: 96%;
        height: 21em;
        border-radius: .5em;
        background-color: rgb(255, 255, 255);
        z-index: 2;
    }

    .choose {
        width: 100%;
        height: 50px;
        border-radius: .5em;
        background-color: rgb(80, 150, 255);
        display: inline;


    }

    .choose>div {
        background-color: rgb(235, 235, 235);
        float: left;
        width: 33.3%;
        height: 40px;
        font-size: 18px;
        text-align: center;
        line-height: 40px;
    }

    /* .choose>div:hover  */
    .kk {
        transition: all 0.8s;
        border-radius: 0em 0em 1em 1em;
        background: rgb(212, 211, 211);
        border-bottom: 4px solid rgb(231, 137, 29);
    }

    .detail {
        margin-top: 10px;
        top: 10px;
        width: 100%;
        height: 50px;
        float: right;
        display: flex;
        border-bottom: 1px solid rgb(201, 201, 201);
    }

    .refresh {
        width: 35px;
        height: 35px;
        border-radius: 50%;
        background: url(../../../assets/Home_header/plane/logo/refresh.png) no-repeat;
        background-size: 32px;
        transition: 0.5s;
    }

    .detail>span {
        width: 48%;
        font-size: 25px;
        font-weight: 1000;
    }

    .detail>span:nth-child(1) {
        padding-left: 10px;
    }

    .detail>span:nth-child(3) {
        text-align: right;
        padding-right: 10px;
    }

    .day {
        width: 100%;
        height: 50px;
        float: left;
        display: flex;
        text-align: center;
        border-bottom: 1px solid rgb(201, 201, 201);
    }

    .day>button {
        width: 50%;
        height: 50px;
        background: url(../../../assets/Home_header/right.png) no-repeat;
        background-size: 30px;
        background-position: 100%;
        outline: none;
        border: none;
    }

    .day>button>span:nth-child(1) {
        font-size: 20px;
        font-weight: 1000;
        padding: 5px;
    }

    .day>button>span:nth-child(2) {
        font-size: 15px;
    }

    .searchPlane {
        margin-top: 10px;
        width: 100%;
        height: 50px;
        float: left;
    }

    .searchPlane>button {
        width: 90%;
        border: none;
        border-radius: 2em;
        height: 50px;
        margin: 0px auto;
        display: block;
        background-color: rgb(255, 251, 19);
        outline: none;
    }
    .day2>button{
        padding-left: 1.8em;
        width: 100%;
        text-align: left;
        height: 50px;
        background: url(../../../assets/Home_header/right.png) no-repeat;
        background-size: 30px;
        background-position: 100%;
        font-size: 15px;
        font-weight: 1000;
        outline: none;
        border: none;
    }
    .day2>button>span:nth-child(1) {
        font-size: 20px;
        font-weight: 1000;
        padding: 5px;
    }
    .chooes01{
        width: 50%;
        border: none;
        outline: none;
        height: 50px;
        background-color: rgb(253, 253, 253);
        color: rgb(185, 185, 185);
        font-size: 25px;
        font-weight: 1000;
        /* line-height: 50px; */
        /* text-align: center; */
    }
    .detail01>span{
        padding-left: 12px;
        width: 48%;
        font-size: 25px;
        font-weight: 1000;
    }
    .detail01 {
        margin-top: 10px;
        top: 10px;
        width: 100%;
        height: 50px;
        float: right;
        display: flex;
        border-bottom: 1px solid rgb(201, 201, 201);
    }

    
</style>