<template>
    <div>
        <img src="../img/oslo.png" class="img">
        <div class="main">
            <h3>领略奥斯陆风范</h3>
            <h6>适合5-10月</h6>
            <div class="author">
                <img src="../img/1.jpg" class="avatar">
                <p>隔壁老王</p>
                <img src="" alt="">
            </div>
            
        </div>
        <div class="star">逛奥斯陆大广场，看超美亮灯夜景</div>
        <div class="star">逛奥斯陆大广场，看超美亮灯夜景</div>
        <div class="star">逛奥斯陆大广场，看超美亮灯夜景</div>

        <div class="guide">
            <div class="first">
                <p class="day">第1天</p>
                
                 <div class="second">
                     <div class="third">
                         <div class="square">逛奥斯陆大广场，看超美亮</div>
                         <p class="type">博物馆</p>
                         <p class="detail">乐器博物馆可说是新古典主义的境地</p>
                     </div>
                     <img src="../../assets/img/13.png">
                 </div>
            </div>

            <div class="first">
                <p class="day">第2天</p>
                 <div class="second">
                     <div class="third">
                         <div class="square">逛奥斯陆大广场，看超美亮</div>
                         <p class="type">博物馆</p>
                         <p class="detail">乐器博物馆可说是新古典主义的境地</p>
                     </div>
                     <img src="../../assets/img/13.png">
                 </div>
            </div>

            <div class="first">
                <p class="day">第3天</p>
                 <div class="second">
                     <div class="third">
                         <div class="square">逛奥斯陆大广场，看超美亮</div>
                         <p class="type">博物馆</p>
                         <p class="detail">乐器博物馆可说是新古典主义的境地</p>
                     </div>
                     <img src="../../assets/img/13.png">
                 </div>
            </div>
            
        </div>
        
        
        
    </div>
</template>

<script>
export default {

}
</script>

<style scoped>
    .second{display: flex;width:95%;height:100px;justify-content: space-around;margin-top: 20px;margin-bottom:20px}
    .third{
        width:60%;
        height: 95px;
        
        display: flex;
        flex-direction: column;
        justify-content: space-between
    }
    .second img{width:95px;height: 95px;border-radius:6px;}
    .guide{margin-top:50px}
    .first .day{text-align: center}
    .star{
        background:url(../../assets/img/star1.png) 2%  no-repeat ;
        padding-left:25px; 
        margin-bottom:8px;
        font-size:14px;
    }
    .square{
        background:url(../../assets/img/scene.png) 2%  no-repeat ;
        padding-left:25px; 
        margin-bottom:8px;
        font-size:15px;
    }
    .type{
        width:45px;
        height: 16px;
        text-align:center;
        border-radius:5px;
        color:orange;
        background-color:antiquewhite;
        line-height:16px;
        font-size:13px;
    }
    .detail{
        font-size:14px;
        font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif
    }
    
    .main{
        margin:8px auto;
        width:94%;
        
    }
    .main h6{margin-top:8px}
    .main .author{margin-top:10px;margin-bottom:16px;}
    .author{
        display:flex;
    }
    *{margin: 0;padding: 0}
    .img{width:100%}
    .avatar{
        width:20px;
        height: 20px;
        border-radius: 50%;
    }

</style>   