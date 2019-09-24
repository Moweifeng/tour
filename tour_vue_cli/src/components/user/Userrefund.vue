<template>
    <div class="d1">
        <mt-header style="background:white" title="我的订单" class="wddd" >
            <router-link to="/User" slot="left">
                <mt-button icon="back" style="color:black">返回</mt-button>
            </router-link>
        </mt-header>
     <div class="xuanze">
          <mt-button @click="active='tab6'" class="btn">全部订单</mt-button>
          <mt-button @click="active='tab1'" class="btn">待付款</mt-button>
          <mt-button @click="active='tab2'" class="btn">处理中</mt-button>
          <mt-button @click="active='tab3'" class="btn">待出行</mt-button>
          <mt-button @click="active='tab4'" class="btn">待评价</mt-button>
          <mt-button @click="active='tab5'" class="btn">退款/售后</mt-button>
          <mt-tab-container v-model="active">
              <mt-tab-container-item id="tab6">全部订单</mt-tab-container-item>
               <mt-tab-container-item id="tab1">待付款</mt-tab-container-item>
               <mt-tab-container-item id="tab2">处理中</mt-tab-container-item>
               <mt-tab-container-item id="tab3">待出行</mt-tab-container-item>
               <mt-tab-container-item id="tab4">待评价</mt-tab-container-item>
               <mt-tab-container-item id="tab5">退款/售后</mt-tab-container-item>
          </mt-tab-container>
     </div>
    </div>
</template>
<script>
export default {
    data(){
        return{
            active:"tab5"
        }
    }
}
</script>
<style scoped>
.wddd{
    color: black;
}
.xuanze{
    width: 100%;
    
}
.btn{
    font-size: 10px;
    width: 16.6%;
    white-space: nowrap
}
</style>
