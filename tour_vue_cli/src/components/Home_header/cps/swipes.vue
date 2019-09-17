<template>
  <div class="swipe"> 
    <mt-swipe :auto="4000">
    <mt-swipe-item><img src="../../../assets/Home_header/swipes/05.jpg"></mt-swipe-item>
    <mt-swipe-item><img src="../../../assets/Home_header/swipes/06.jpg"></mt-swipe-item>
    <mt-swipe-item><img src="../../../assets/Home_header/swipes/07.jpg"></mt-swipe-item>
    <mt-swipe-item><img src="../../../assets/Home_header/swipes/08.jpg"></mt-swipe-item>
    <mt-swipe-item><img src="../../../assets/Home_header/swipes/09.jpg"></mt-swipe-item>
    <mt-swipe-item><img src="../../../assets/Home_header/swipes/10.jpg"></mt-swipe-item>
</mt-swipe>
</div>
</template>
<style  scoped>
  .swipe{
     width: 100%;
     height: 300px;
     background: url(../../../assets/Home_header/bg05.jpg) no-repeat;
     position: relative;
  }
 .mint-swipe{
      margin: 0px auto;
      align-items: center;
     width: 90%;
      height: 200px !important;
      position:absolute;
      top: 25%;
      left: 5%;
  }

  .mint-swipe-items-wrap>div>img{
      width: 100%;
       height: 100% !important;
  }
  
</style>



