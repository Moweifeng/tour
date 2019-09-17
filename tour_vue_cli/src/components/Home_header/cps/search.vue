<template>
     <div class="head">
      <div class="scan"><router-link to="/"><button></button></router-link></div>
       <div class="search"><input type="text"/></div>
       <div class="chat"><router-link to="/"><button></button></router-link></div>
     <!-- <img src="../../../assets/Home_header/scan.png"> -->
      </div>
</template>
<style scoped>
  
  .head{
    width: 100%;;
    display: flex;
    justify-content:space-around;
    position: fixed;
    top: 25px;
    z-index: 999;
    
  }
.scan>a>button{
   background: url(../../../assets/Home_header/scan01.png) no-repeat;
   background-size: 20px;
   width:20px;
   height: 20px;
   /* background-color: rgb(108, 145, 226); */
   outline: none;
   border: none; 
   position: relative;
   top: 15%;
  
   
}
.scan{
  width: 20px;
  height: 20px;
   vertical-align:baseline;
   position: relative;
  
 line-height: 30px;
}
.search>input{
     height: 28px;
     width: 270px;
   border-radius:80px 0px 80px 80px; 
   outline: none;
   border: none;
   background: url(../../../assets/Home_header/glass.png) no-repeat;
   background-size: 20px;
   background-color: rgb(219, 223, 223);
   background-position: 5px;
   padding-left: 30px;
   
   


}

.chat>a>button{
     background: url(../../../assets/Home_header/chat01.png) no-repeat;
   background-size: 20px;
   width:20px;
   height: 20px;
   /* background-color: rgb(92, 115, 194); */
   outline: none;
   border: none;
    position: relative;
   top: 15%;
   
}


</style>