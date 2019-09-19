<template>
    <div class="plane">
        <div class="back"><button></button><span>国内/国际机票</span><button></button></div>
    </div>
</template>
<style>
     .plane{
         width: 100%;
         height: 3000px;
         background: url(../../assets/Home_header/plane/bg/bg01.jpg) no-repeat;
         background-size: 100% 200px;
          
     }
     .back{
         width: 100%;
         height: 50px;
        display: flex;
        justify-content: space-around;
        position: fixed;
        top:25px; 
     }
     .back>span{
         width: 65%;
         height: 30px;
         text-align: center;
         font-size: 19px;
         font-weight: 1000;
         color: aliceblue;
     }
     .back>button:nth-child(1){
      
         background: url(../../assets/Home_header/back.png) no-repeat;
         background-size: 25px;
         background-position: 2px;
         border: none; 
         width: 30px;
         height: 30px;
         outline: none;
         background-color: black;
         opacity: 0.5;
         border-radius:50%; 
         
     }
     .back>button:nth-child(3){
        background: url(../../assets/Home_header/move.png) no-repeat;
        background-size: 25px;
         background-position: 2px;
         border: none; 
         width: 30px;
         height: 30px;
         outline: none;
         background-color: black;
         opacity: 0.5;
         border-radius:50%; 

     }
    
     
</style>
