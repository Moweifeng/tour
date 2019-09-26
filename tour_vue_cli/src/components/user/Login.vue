<template>
    <div class="d1">
            <mt-header style="background:white"> 
                <router-link to="/" slot="left" style="color : black">
    <mt-button icon="back" >返回</mt-button>
  </router-link>
  <router-link to="/" slot="right" style="color: black">帮助</router-link>
            </mt-header>
            <!-- <div v-if="f==true"> -->
            <img src="../../img/userimg/user.png" class="img" >
            
            <div v-if="f">        
                 <mt-field label="用户名" placeholder="请输入用户名" v-model="uname" id="uname" style="border-bottom:1px solid #ccc ;width:89%"></mt-field>
    <!--用户密码输入框-->
    <mt-field label="密码" placeholder="请输入密码" v-model="upwd" id="upwd" style="border-bottom:1px solid #ccc ;width:89% "></mt-field>
    <a href="#" class="xiugaimima">修改密码</a>
    <!--登录按钮 绑定事件-->
       <!-- </div> -->
     </div>
    <div v-else>
        <mt-field label="手机号" placeholder="请输入手机号" v-model="phone" id="phone" style="border-bottom:1px solid #ccc ;width:89%"></mt-field>
    <!--用户密码输入框-->
    <mt-field label="验证码" placeholder="请输入验证码" v-model="yzm" id="yzm" style="border-bottom:1px solid #ccc ;width:89% "></mt-field>
    <a href="#" class="hqyzm">获取验证码</a>
    <!--登录按钮 绑定事件-->
       <!-- </div> -->

    </div>
    <mt-button size="large" @click="login" class="login" >登录</mt-button>
     <!-- <img src="../../img/weixin.png" class="weixin ">
      <img src="../../img/zhifubao.png" class="taobao "> -->
      <div class="b">
      <a href="#" class="zhanghao" @click="ruguo">使用账号密码登录</a>
     <router-link class="regict" to="/Regict">注册</router-link> 

      </div>
    </div>
</template>
<script>
export default {
    // comments:{
    //   "hone":Home
    // },
    data(){
    return{
      uname:"",//用户名
      upwd:"",//密码
      phone:"",
      yzm:"",
      f:true
    }
    },methods:{
        ruguo(){
            this.f=!this.f;
            // alert(this.f)
        },
        login(){
         var  u =this.uname;
         var  p = this.upwd;
         //3-16位，字母数字
        //  var reg=/^[a-z0-9]{3,16}$/i;
         var ureg=/^[a-z0-9]{3,10}$/i;
         if(!ureg.test(u)){
            this.$toast("用户名格式不正确");
            console.log(1)
            return ;
         }
         if(!ureg.test(p)){
            this.$toast("密码格式不正确");
            return;
         }
         var url="login";
         var obj= {uname:u,upwd:p};
         this.axios.get(url,{params:obj}).then(res=>{
             console.log(res)
             var code = res.data.code;
             if(code==-1){
                 this.$messagebox("消息","用户名或密码错误");
             }else{
                 this.$router.push("/User")
                 
             }
         })
    }
    },
    
}
</script>
<style scoped>
    a{
        text-decoration: none;
        
    }
    #uname{
        margin-top:40px; 
        left: 7%;
    }
    #phone{
        margin-top:40px; 
        left: 7%;
    }
    #yzm{
         margin-top: 20px;
              left: 7%;
    }
    #upwd{
        margin-top: 20px;
              left: 7%;
    }
    .img{
        margin-top: 50px;
        margin-left: 140px;
    }
    .login{
        background-color: #FFCC00;
        margin-top: 40px;
        margin-bottom: 10px;
    } 
    .hqyzm{
         position: absolute;
        color: #FFCC00;
        float: left;
     top: 69%;
        left: 77%;
    }
    .xiugaimima{
        position: absolute;
        color: #FFCC00;
        float: left;
        top:  69%;
        left: 80%;
    }
    .login{
        /* position: absolute; */
        width: 90%;
        border-radius: 50px;
        left: 5%;
        top: 58%;
        margin-bottom: 25px;
    }
    .duanxin{
        color: #FFCC00;
        /* position: absolute; */
        float: left;
        top: 57%;
        left: 6%;
    }
  .b a{ 
      color: #FFCC00;
  }
  .b{
      display: flex;
      justify-content: space-between;
      margin: 0  5% ;  
  }

</style>