<template>
    <div class="course">
       <div class="choose " v-for="(item,index) of line" :key="index">
            <div @click="ks" :class="co" :data-i="item.name">{{item.name}}</div>
       </div>
        
       <div class="refresh"></div>
      
       </div>

    
</template>
   <script>
       export default{
           data() {
               return {
                   line:[{name:"单程"},{name:"往返"},{name:"多程"}],
                   co:"kk",
                   na:""
               }
           },
           methods: {
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
        display: inline;
        border-radius: .5em;
        background-color: rgb(80, 150, 255);

    }
    .choose>div{
     background-color: rgb(235, 235, 235);
     float: left;
     width: 33.3%;
     height: 40px;
     font-size: 18px;
     /* text-justify: inherit; */
     text-align: center;
     line-height:40px;
     
     

    }
    
    .choose>div:hover {
        transition: all 0.8s;
        border-radius:0em 0em 1em 1em;
        background: rgb(212, 211, 211);
        border-bottom: 4px solid rgb(231, 137, 29);      
    }
    .refresh{
        width: 100px;
        height: 100px;
        background:url(../../../assets/Home_header/plane/logo/refresh.png) no-repeat;
        background-color: rgb(107, 224, 28);
        background: 50px; 
    }
</style>