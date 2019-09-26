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
           <mt-field placeholder="请输入年龄" v-model="age" id="age" style="border-bottom:1px solid #ccc;width:90%;left:4%;margin-top:10px"></mt-field>
          
          
       </div>
       <div>
            <mt-radio v-model="value" :options="options" ></mt-radio>
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
            upwd:"",
            age:"",
            value:"1",
          options:[
              {
              label:'男',
              value:'1'
              },
              {
                  label:'女',
                  value:'0'
              }
              ]
        }
    },
    methods:{
    //    selSex:function(){
    //     //   console.log(this.value)
    //    },
       regict(){
           var u = this.uname;
           var p = this.upwd;
           var s = this.value;
           var a = this.age;
           console.log(this.uname)
           console.log(this.upwd)
           console.log(this.value)
           console.log(this.age)
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
         var url="regict";
         var obj={uname:u,upwd:p,sex:s,age:a};
         this.axios.get(url,{params:obj}).then(res=>{
             var code=res.data.code;
             if(code==-1){
                 this.$messagebox("消息","用户名无法注册")
             }else{
                 this.$router.push("/Login")
             }
         })

       },
       
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
