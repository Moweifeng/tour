<template>
    <div class="boss">
        <img :src="'http://127.0.0.1:8080/'+dataObj.img_url" class="img">
        <img src="../../assets/img/return.png" class="return" @click="goback">
        <div class="main">
            <h3>{{dataObj.title}}</h3>
            <h6>{{dataObj.subtitle}}</h6>
            <div class="author">
                <img :src="'http://127.0.0.1:8080/'+dataObj.avatar" class="avatar">
                <p>{{dataObj.user}}</p>
                <img src="" alt="">
            </div>
            
        </div>
        <div class="star">{{dataObj.scene1}}</div>
        <div class="star">{{dataObj.scene2}}</div>
        <div class="star">{{dataObj.scene3}}</div>

        <div class="guide">
            <div class="first">
                
                <p class="day">第1天</p>
                
                 <div class="second">
                     <div class="third">
                         <div class="square">{{dataObj.scene1}}</div>
                         <p class="type">{{dataObj.intro1}}</p>
                         <p class="detail">{{dataObj.detail1}}</p>
                     </div>
                     <img :src="'http://127.0.0.1:8080/'+dataObj.img1">
                 </div>
            </div>

            <div class="first">
                <p class="day">第2天</p>
                 <div class="second">
                     <div class="third">
                         <div class="square">{{dataObj.scene2}}</div>
                         <p class="type">{{dataObj.intro2}}</p>
                         <p class="detail">{{dataObj.detail2}}</p>
                     </div>
                     <img :src="'http://127.0.0.1:8080/'+dataObj.img2">
                 </div>
            </div>

            <div class="first">
                <p class="day">第3天</p>
                 <div class="second">
                     <div class="third">
                         <div class="square">{{dataObj.scene3}}</div>
                         <p class="type">{{dataObj.intro3}}</p>
                         <p class="detail">{{dataObj.detail3}}</p>
                     </div>
                     <img :src="'http://127.0.0.1:8080/'+dataObj.img3">
                 </div>
            </div>
            
        </div>
        
        
        
    </div>
</template>

<script>
export default {
    data(){
        return{
            dataObj:{},
            // pid:0,
        }
    },
    props:["pid"],
    methods:{
        goback(){
            this.$router.push("/home")
        },
        load(){
            (async()=>{
                var result = await this.axios.get("http://localhost:8080/fantastic",{
                    params:{
                        pid:this.pid
                    }
                });
                console.log(result.data);
                this.dataObj=result.data.data[0];
            })();
        }
    },
    created(){
        this.load();

    }
}
</script>

<style scoped>
    .boss{height:200px;}
    .return{
        position:absolute;
        top:5px;
        left:5px;
        z-index: 10;
    }
    .first .day{
        border-bottom:0;
        height:30px;
        background: url(../../assets/img/sche.png) no-repeat;
        background-position: 4px 2px;
        padding-left:25px;
        }
    .first{width:92%;margin:0 auto;}
    .second{display: flex;width:95%;height:100px;justify-content: space-between;margin-top: 10px;margin-bottom:20px;margin-right: 0;height:125px;}
    .third{
        width:65%;
        height: 95px;
        
        display: flex;
        flex-direction: column;
        justify-content: space-around
    }
    .second img{width:95px;height: 95px;border-radius:6px;}
    .guide{margin-top:50px;}
    .first .day{text-align: center}
    .star{
        background:url(../../assets/img/star1.png) 2%  no-repeat ;
        padding-left:25px; 
        margin-bottom:8px;
        font-size:14px;
    }
    .square{
        background:url(../../assets/img/scene.png) 2%  no-repeat ;
        padding-left:25px; 
        margin-bottom:8px;
        font-size:15px;
    }
    .type{
        width:55px;
        height: 16px;
        text-align:center;
        border-radius:5px;
        color:orange;
        background-color:antiquewhite;
        line-height:16px;
        font-size:13px;
    }
    .detail{
        font-size:14px;
        font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial,sans-serif;
        border-bottom:0;
    }
    
    .main{
        margin:8px auto;
        width:94%;
        
    }
    .main h6{margin-top:8px}
    .main .author{margin-top:10px;margin-bottom:16px;}
    .author{
        display:flex;
    }
    *{margin: 0;padding: 0}
    .img{width:100%}
    .avatar{
        width:20px;
        height: 20px;
        border-radius: 50%;
    }

</style>   