<template>
    <div class="course02">
           <div class="swipe02">
            <mt-swipe :auto="4000">
                    <mt-swipe-item><img src="../../../assets/Home_header/plane/swipe/s01.jpg"></mt-swipe-item>
                    <mt-swipe-item><img src="../../../assets/Home_header/plane/swipe/s02.jpg"></mt-swipe-item>
                    <mt-swipe-item><img src="../../../assets/Home_header/plane/swipe/s03.jpg"></mt-swipe-item>
                    <mt-swipe-item><img src="../../../assets/Home_header/plane/swipe/s04.jpg"></mt-swipe-item>
                  </mt-swipe>
                </div>
                  <div class="head">
                      <span>特价机票</span>
                      <button>更多特价></button>
                  </div>
                  <div class="discount">
                      <ul>
                          <li><div>海口<img src="../../../assets/Home_header/d1.png">广州</div><p>¥ 199</p></li>
                          <li><div>海口<img src="../../../assets/Home_header/d1.png">广州</div><p>¥ 699</p></li>
                      </ul>
                      <ul>
                            <li><div>海口<img src="../../../assets/Home_header/d1.png">广州</div><p>¥ 899</p></li>
                            <li><div>海口<img src="../../../assets/Home_header/d1.png">广州</div><p>¥ 999</p></li>
                        </ul>
  
                  </div>
                  <div class="plane01">
                      <div><span>航班动态</span><p>轻松安排出行</p></div>
                      <div><span>在线选座</span><p>提前选择座位</p></div>
                  </div>
    </div>
</template>
<style>
  .course02{
      
      margin:0px auto; 
      border-radius: 0.5em;
      width: 90%;
      height: 500px;
      background-color: aliceblue;
  }
  .swipe02{
    width: 100%;
    height: 150px;
  }
  .mt-swipe{
      width: 100%;
      height: 150px;
  }
  .mint-swipe-item>img{
      width: 100%; 
      height: 150px;
  }
  .head{
      margin-top:30px; 
      width: 100%;
      display: flex;
      justify-content: space-between;
  }
  .head>span{
      font-size: 23px;
      font-weight:1000;
  }
  .head>button{
      border:none;
      outline: none;
      background-color: rgb(255, 255, 255);
      color:rgb(31, 153, 235);
  }
  .discount{
    width: 100%;
      display: flex;
      
  }
  .discount>ul{
      width: 100%;
    list-style-type:none;
    padding: 0px;
    text-align: center;
   
  }
  .discount>ul>li{
      border-radius:0.5em; 
      margin: 0px auto;
      margin-top:10px; 
      border:1px solid rgb(201, 198, 198);
    width: 90%;
   

    
  }
  .discount>ul>li>div{
      font-size: 18px;
      font-weight: 1000;
      display: inline;
      justify-content: baseline;
      text-align: center;

     
  }
  .discount>ul>li>div>img{
      width: 30px;
      height: 20px;
  }
  .discount>ul>li>p{
      color: coral;
  }
  .plane01{
      width: 95%;
      display:flex;
      margin: 0px auto;
      justify-content:space-between;
  }
 
  .plane01>div{
      border-radius: .5em;
      background-color: rgb(204, 204, 201);
      width: 49%;
      text-align: left;
      /* padding-left:5px; */
      padding-top: 5px 
  }
  .plane01>div:nth-child(1){
      background: url(../../../assets/Home_header/plane01.jpg) no-repeat;
      background-color: rgb(204, 204, 201);
      background-size:50px 60px;
      background-position:100%;  
      
  }
  .plane01>div:nth-child(2){
      background: url(../../../assets/Home_header/pp1.jpg) no-repeat;
      background-color: rgb(204, 204, 201);
      background-size:50px 60px;
      background-position:100%;  
      
  }
  .plane01>div>span{
      padding-left:5px;
      color: rgb(0, 60, 255);
      font-size:18px;
      font-weight: 1000; 
  }
  .plane01>div>p{
    padding-left:5px;
    font-size: 13px
  }
  
</style>