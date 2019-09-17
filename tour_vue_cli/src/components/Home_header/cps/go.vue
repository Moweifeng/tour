<template>
<div class="go">
   <div class="go02">
       <router-link to="/"><div>出境游<p>走遍全球</p></div></router-link>
         <router-link to="/"><div>国内游<p>精选路线</p></div></router-link>
          <router-link to="/"><div>周边游<p>乐享周末</p></div></router-link>
           <router-link to="/"><div>出境购<p style="background-color:rgb(241, 226, 12); border-radius:30%;">爆款放血价</p></div></router-link>
   </div>
   <div class="go02">
       <router-link to="/"><div>签证/上网<p>天天秒杀</p></div></router-link>
         <router-link to="/"><div>用车<p style="background-color:rgb(241, 226, 12); border-radius:30%;">领优惠卷</p></div></router-link>
          <router-link to="/"><div>邮轮游<p>往海上城堡</p></div></router-link>
           <router-link to="/"><div>全部<p>更多推荐</p></div></router-link>
   </div>
   
   <div class="vips">
      <router-link to="/"><div><span>我的会员</span> <span>享兑万豪积分</span></div></router-link>
       <router-link to="/"><div><span>签到</span> <span>今日+1里程</span></div></router-link>

   </div>
  </div>   
</template>
<style scoped>
.go{
    width: 100%;
    margin-top:15px;
    
}
 .go02{
     width: 95%;
     display: flex;
     font-size: 16px;
     margin: 0px auto;
      text-align: center;
     font-weight: 700;
     color: black;     
 }
 .go02>a{
     width: 25%;
     margin: 0px auto;
     display: block;
     text-decoration: none;
     color: black; 
 }
 .go02>a>div{
     height: 63px;
     padding: 5px;
     border: 1.5px solid rgb(248, 247, 247);
     align-items: center;
     line-height:30px;
 }
 .go02>a>div>p{
     font-size: 10px;
     margin:0px; 
     height: 26px;
    
 }
 .vips{
   width: 100%;
   height: 60px;
   display: flex;
   justify-content: space-around;
   /* display: block; */
 }
 .vips>a{
     width: 50%;
     height:50px;
     /* border: 1px solid saddlebrown; */
      text-decoration: none;
 }
 .vips>a:nth-child(1){
     width: 100%;
     height: 100%;
     background: url(../../../assets/Home_header/logo/vip01.png) no-repeat;
     background-size: 35px;
     background-position: 2% 5px;
     text-align: right;
     margin: 0px auto;
     display: block;
     line-height: 50px;
     color: black;
     border-right: 2px solid rgb(252, 249, 249); 
   
 }
 .vips>a>div>span:nth-child(1){
     font-size: 18px;
     font-weight: 800;
     
 }
 .vips>a>div>span:nth-child(2){
     font-size: 12px;
      margin:0px 5px;
      font-weight: 1000px;
      
 }
 /* .vips>div>span{
     
 } */
 .vips>a:nth-child(2){
     width: 80%;
     height: 100%;
     background: url(../../../assets/Home_header/logo/vip03.png) no-repeat;
     background-size: 35px;
     background-position: 5% 8px;
      text-align: right;
     margin: 0px auto;
     display: block;
     line-height: 50px;
     color: black;
     padding-right:10px;
 }
 
</style>

