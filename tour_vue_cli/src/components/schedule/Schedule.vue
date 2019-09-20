<template>
    <div class="boss">
        
            <div class="new">
                <h3>定个计划马上出发</h3>
                <router-link to="#" class="fresh">创建新的行程</router-link>
            </div>
            <router-link to="/end" class="end">已结束的行程</router-link>

                                
            <div class="fancy">
                
                <div class="dad">
                    <div class="bit">精彩线路</div>
                    <div class="child" v-for="(item,index) of list" :key="index">
                        <h3>{{item.title}}</h3>
                        <h5>{{item.subtitle}}</h5>
                        <router-link :to="'/intro/'+item.pid" class="link">
                            <img :src="'http://127.0.0.1:8080/'+item.img_url" class="pic">
                        </router-link>
                    </div>
                </div>
            </div>
    
    </div>
</template>

<script>
export default {
   data(){
       return{
            list:[],
            selected:"1",
            pno:0
       };
   },
   created(){
       this.$nextTick(()=>{
           this.loadMore();
       })  
   },
   methods:{
       loadMore(){
           var url = "schedule";
           this.pno++;
           var obj = {pno:this.pno};
           this.axios.get(url,{params:obj})
           .then(res=>{
               var rows = this.list.concat(res.data.data);
               this.list = rows;
           })
       },
   }
}
</script>

<style scoped>
    .boss{
        width:100%;
        /* height:1500px; */
    }
    .boss .new{
        width:100%;
        height:180px;
        float:left;
        background-color: #e3e2de;
        
    }
    .boss .new h3{
        margin:50px 20px;
        text-align:center;
        font-weight: normal;
        }
    .boss .fresh{
        text-decoration: none;
        margin-left:123px;
        font:13px;
        color:skyblue;
    }
    .boss .end{
        float: left;
        margin-left:123px;
        margin-top:18px;
        text-decoration: none;
        font:13px;
        color:skyblue;
        display:block;
        margin-bottom:28px;
    }
    .boss .fancy .dad{
        width:100%;
        display: flex;
        flex-wrap: wrap;
        padding: 4px;
        /* background-color: #e3e2de;      */
        /* border: 1px solid #000; */
    }
    .boss .fancy .dad .bit{
        width: 100%;
        font-size:18px;
        color:#000;
        height:25px;
    }
    .boss .fancy .dad .child{
        width:98%;
        margin-bottom:10px;
        /* border-radius:10px; */
        /* border: 1px solid #ccc; */
        padding: 2px;
        box-sizing: border-box; /*重新计算元素宽度*/
        display: flex;
        flex-direction: column; 
        height: 189px; /*高度*/
        /* border: 1px solid #000; */
        position:relative;
    }
    .boss .fancy .dad .child .link{
        position:absolute;
        border-radius:10px;
    }

    .boss .fancy .dad .child .pic{
        width:100%;
        height: 186px;
        border-radius:10px;
        
    }
    .boss .fancy .dad .child h3{
        position:absolute;
        top:-5px;
        left:10px;
        z-index:10;
        color:#fff;
        font-weight:normal;
    }
    .boss .fancy .dad .child h5{
        position:absolute;
        top:20px;
        left:10px;
        z-index:10;
        color:#fff;
        font-weight:normal;
    }
</style>