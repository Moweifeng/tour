<template>
    <div>
        <mt-header style="background:white">
        <router-link to="/" slot="left">
          <mt-button icon="back" style="color:black"></mt-button>
        </router-link>
        <router-link to="/" slot="right" style="color:black;text-decoration:none">帮助</router-link>
        </mt-header>
       <div>
           <mt-field placeholder="请输入用户名" v-model="uname" id="name" style="border-bottom:1px solid #ccc;width:90%;left:4%;margin-top:10px"></mt-field>
           <mt-field placeholder="请输入密码"  v-model="upwd" id="pwd"
           style="border-bottom:1px solid #ccc;width:90%;left:4%;margin-top:10px"></mt-field>
       </div>
       <div>
           <mt-button size="large" class="regict" @click="regict" style="background:#FFCC00;margin-top:30px;border-radius:50px;
           width:90%;left:5%;" >注册</mt-button>
       </div>
       <div>
           <span  class="xieyi">已阅读并同意以下协议 <router-link to="/">如何成为跟龙哥每日工作勤奋卡塔尔人</router-link></span>
       </div>
    </div>
</template>
<script>
export default {
    data(){
        return{
            uname:"",
            upwd:""
        }
    }
}
</script>
<style scoped>
    .xieyi{
        display: flex;
        font-size: 10px;
        margin-left: 6%;
        margin-top: 15px;
    }
</style>