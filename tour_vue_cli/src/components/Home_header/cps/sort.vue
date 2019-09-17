<template>
    <div>
       <div class="logo">
           <router-link to="/"><img src="../../../assets/Home_header/logo/lo01.png"><span>酒店</span></router-link>
           <router-link to="/"><img src="../../../assets/Home_header/logo/lo02.png"><span>汽车票</span></router-link>
           <router-link to="/"><img src="../../../assets/Home_header/logo/lo03.png"><span>飞机票</span></router-link>
           <router-link to="/"><img src="../../../assets/Home_header/logo/lo04.png"><span>火车票</span></router-link>
           <router-link to="/"><img src="../../../assets/Home_header/logo/lo05.png"><span>门票</span></router-link>         
       </div>
    </div>

</template>
<style scoped>
.logo>a>img{
    width: 50px;
    height: 50px;
    margin-top:10px;
    background-color: antiquewhite;
}
.logo{
    display: flex;
    flex-direction: row;
    justify-content: space-around;
    text-align: center;
    color: black;
    /* background-color: rgb(10, 255, 202);  */
    border-radius:50px 50px 0px 0px; 
}
.logo>a{
    display: flex;
    flex-direction: column;
    direction: none;
    text-decoration: none;
     
}
.logo>a>span{
 color: black;
 font-weight: 800;
 font-size: 15px;
}
 
</style>