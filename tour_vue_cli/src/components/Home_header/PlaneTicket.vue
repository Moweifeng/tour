<template>
    <div class="plane">
        <div class="mm" ></div>
        <div class="back"><router-link to="/"><button></button></router-link><span>国内/国际机票</span><button></button></div>
        <course></course>
        <course02></course02>

    </div>
</template>
<script>
    import course from "./Plane_cps/course.vue"
    import course02 from "./Plane_cps/course02.vue"
   export default{
       data() {
           return {
                 
           }
       },
       components:{
            "course":course,
            "course02":course02
       }
   }
</script>
<style>
     .plane{
         width: 100%;
         height:1090px ;
         background-color: #070607;
         
        
        
         
          
     }
     .mm{  
         position: relative;
         width: 100%;
         height: 200px;
        background: url(../../assets/Home_header/plane/bg/bg03.jpg) no-repeat;
        background-size: 100% 200px;
        z-index: 1;
        
        
     }
     .back{
         width: 100%;
         height: 50px;
        display: flex;
        justify-content: space-around;
        position: fixed;
        top:25px; 
        z-index: 999;
     }
     .back>span{
         width: 65%;
         height: 30px;
         text-align: center;
         font-size: 19px;
         font-weight: 1000;
         color: aliceblue;
     }
     .back>a>button:nth-child(1){
      
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
