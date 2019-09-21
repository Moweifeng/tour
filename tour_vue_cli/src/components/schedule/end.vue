<template>
    <div>
        <div class="end">
            <img src="../../assets/img/return.png" class="return" @click="goback">
            <div><img src="../../assets/img/end.jpg" class="pig"></div>
            <div class="one">您还没有行程规划哦</div>
            <div class="two">没有更多了</div>
            
        </div>
        
    </div>
</template>

<script>
export default {
    data(){},
    methods:{
        goback(){
            this.$router.push("/home")
        },
    }
}
</script>

<style scoped>
    .return{position: absolute;top:8px;left:8px;}
    .one{margin:5px auto;text-align: center}
    .two{margin:5px auto;text-align: center}
    .end{
        /* background:  #e3e2de; */
        width: 100%;
        /* height: 400px; */
        /* display: flex; */
        /* justify-content:center;
        align-items: center; */
        margin-top:120px;
    }
    .pig{
        width:260px;
        height: 200px;
        margin: 0 auto;
        display: block;
    }


</style>