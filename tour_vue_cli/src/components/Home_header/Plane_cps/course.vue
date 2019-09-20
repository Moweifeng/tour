<template>
    <div class="course"> 
      <div class="choose" v-for="(item,index) of line" :key="index">
            <div @click="ks" :class="co" :data-i="item.name">{{item.name}}</div>
       </div>
        <div class="detail">
            <span>北京</span>
      <div class="refresh" :style="{transform:'rotate('+oo+'deg)'}" @click="ro"></div>
      <span>杭州</span>
    </div>
     <div class="day">
          <button><span>09月20日</span><span>周五</span></button>
          <button v-if="na == '往返' || na == '多程'"><span>09月20日</span><span>周五</span></button>
     </div>

       </div>
</template>
   <script>
       export default{
           data() {
               return {
                   line:[{name:"单程"},{name:"往返"},{name:"多程"}],
                   co:"",
                   na:"",
                   oo:0
               }
           },
           methods: {
               ro(){
                    this.oo += 360;
               },
               ks(e){
                   var name = e.target.dataset.i
                    this.na= name
               }
           },

       }
   
   </script>
<style>
    .course{
        position: relative;
        margin: 0px auto;
        top:-2%;
        width: 96%;
        height: 300px;
        border-radius: .5em;
        background-color: rgb(255, 255, 255);
        z-index: 2;
    }
    .choose{
        width: 100%;
        height: 50px;
        border-radius: .5em;
        background-color: rgb(80, 150, 255);
         display: inline;
         

    }
   
    .choose>div{
     background-color: rgb(235, 235, 235);
     float: left;
     width: 33.3%;
     height: 40px;
     font-size: 18px;
     text-align: center;
     line-height:40px;
    }
    
    .choose>div:hover {
        transition: all 0.8s;
        border-radius:0em 0em 1em 1em;
        background: rgb(212, 211, 211);
        border-bottom: 4px solid rgb(231, 137, 29);      
    }
    .detail{
        margin-top:10px; 
        top: 10px;
        width: 100%;
        height: 50px;
        float: right;
        display: flex;
        border-bottom: 1px solid rgb(201, 201, 201); 
    }
    .refresh{
        width: 35px;
        height: 35px; 
        border-radius: 50%;
        background:url(../../../assets/Home_header/plane/logo/refresh.png) no-repeat; 
        background-size: 32px;
        transition: 1s;
       }
       .detail>span{
            width: 48%;
            font-size: 25px;
            font-weight: 1000;
       }
       .detail>span:nth-child(1){
           padding-left:10px; 
           }
       .detail>span:nth-child(3){
           text-align: right;
           padding-right:10px; 
       }
       .day{
           width: 100%;
           height: 50px;
           float: left;
           display: flex;
           text-align: center;
           border-bottom: 1px solid rgb(201, 201, 201); 
       }
       .day>button{
           width: 50%;
           height: 50px;
           background: url(../../../assets/Home_header/right.png) no-repeat;
           background-size:30px; 
           background-position: 100%;
           outline: none;
           border: none;
       }

       .day>button>span:nth-child(1){
           font-size:20px;
              font-weight: 1000;
              padding:5px; 
       }
       .day>button>span:nth-child(2){
           font-size:15px;  
       }

</style>