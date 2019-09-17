<template>
    <div class="recent">
        <div class="hi">
            <div>近期活动</div>
        </div>
        <div class="dad">
            <div class="child" v-for="(item,index) of list" :key="index">
                <router-link to="#" class="hola">
                    <img :src="'http://127.0.0.1:8080/'+item.img_url">
                    <h6>{{item.title}}</h6>
                    <span>{{item.location}}</span>
                    <span>|</span>
                    <span>{{item.time}}</span>
                </router-link>
            </div>
        </div>

        <div class="recommend">
        <div class="hi">
            <div>精彩推荐</div>
        </div>
        <div class="papa">
            <div class="son" v-for="(item,index) of list2" :key="index">
                <router-link to="#" class="bonjour">
                    <div class="fa" >
                        <img :src="'http://127.0.0.1:8080/'+item.img_url" class="imgurl"> 
                        <div class="loc">
                            <img src="../../assets/loc.png" class="locimg" >
                            <span>{{item.location}}</span>
                        </div> 
                        <p>{{item.intro}}</p>
                        <img :src="'http://127.0.0.1:8080/'+item.avatar" class="avatar">
                        <span class="user">{{item.user}}</span>
                        <img src="../../assets/read1.png" class="read">
                        <span class="quantity">{{item.quantity}}</span>

                    </div>
                </router-link>
            </div>

            <div class="son"></div>
        </div>
    
    </div>

    </div>
</template>

<script>
export default {
    data(){
        return{
            list:[],
            pno:0,
            list2:[],
            pno2:0,
       };
    },
    created() {
    this.$nextTick(() => {
      this.loadMore();
      this.loadMore2();
    });
    },
    methods:{
        loadMore(){
            var url = "recent";
            this.pno++;
            var obj={pno:this.pno};
            this.axios.get(url,{params:obj})
            .then(res=>{
                var rows=this.list.concat(res.data.data);
                this.list=rows;
            })
        },
        loadMore2(){
            var url = "recommend";
            this.pno2++;
            var obj={pno2:this.pno2};
            this.axios.get(url,{params:obj})
            .then(res=>{
                var rows=this.list2.concat(res.data.data);
                this.list2=rows;
            })
        },
    },
}
</script>

<style scoped>
    *{margin:0px;}
    .recent{
        width:350px;
        margin-top:8px;
    }
    .recommend{margin-top:20px;}
    .hola{text-decoration: none;}
    .recommend .papa{
        width:100%;
        display:flex;
        justify-content:space-between;
        flex-wrap:wrap;
        margin-top: 15px;
    }
    .recommend .papa .son{
        width:49%;
        height: 290px;
    }
    .recommend .papa .son .fa{position:relative;}
    .recommend .papa .son .fa .imgurl{
        border-radius: 5px;
    }
    .recommend .papa .son .fa .loc{
        position:absolute;
        z-index:10;
        top:143px;
        left:11px;
        color:#fff;
        width:81px;
        height:20px;
        /* border:1px solid #000; */
        background:rgba(255,255,255,0.2);
        border-radius:10px;
        font-size:14px;
    }
    
    .recommend .papa .son .fa .locimg{
        width: 20px;
        height:20px;

    }
    .recommend .papa .son .fa img{
        width:100%;
    }
    .recommend .papa .son .fa p{
        color:#000;
        font-size:13px;
        margin:5px auto;
    }
    .recommend .papa .son .bonjour{
        text-decoration: none;
    }
    .recommend .papa .son .fa .avatar{
        position: absolute;
        top:215px;
        left:2px;
        width:20px;
        height:20px;
        border-radius:50%;
    }
    .recommend .papa .son .fa .user{
         position: absolute;
         top:218px;
         left:23px;
         color:#000;
         font-size:13px;
    }
    .recommend .papa .son .fa .read{
        position: absolute;
        top:215px;
        left:115px;
        width:20px;
        height:20px;
        
    }
    .recommend .papa .son .fa .quantity{
        position: absolute;
        top:217px;
        left:138px;
        width:20px;
        height:20px;
        color:gray;
        font-size:13px;
    }
    .recent .hi{
        color:#000;
    }
    .recent .dad{
        width:100%;
        margin-top:8px;
        margin-left:-6px;
        display: flex; 
        justify-content: space-between;
        padding: 4px;
        height:200px;
    }
    
    .recent .dad .child{
        width:32%;
        margin-bottom:10px;
        
        /* border: 1px solid #ccc; */
        padding: 2px;
        box-sizing: border-box; /*重新计算元素宽度*/
        height: 189px; 
        /* border: 1px solid #000; */
    }
    .recent .dad .child img{
        width:100%;
        height:145px;
        border-radius:10px;
        margin-bottom: 5px;
    }
    .recent .dad .child h6{
        color:#000;
        text-decoration: none;
        font-weight:normal;
    }
    .recent .dad .child span{
        float:left;
        margin-top:5px;
        font-size:6.5px;
        text-emphasis: ellipsis;
    }
</style>