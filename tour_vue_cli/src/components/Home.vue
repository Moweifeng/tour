<template>
    <div>
        <mt-tab-container v-model="active">
            <mt-tab-container-item id="index">

               <header01></header01>
                <index></index>
            </mt-tab-container-item>
            <mt-tab-container-item id="find">
                <span>暂无</span>
            </mt-tab-container-item>
            <mt-tab-container-item id="strategy">
                <span>栋栋负责</span>
            </mt-tab-container-item>

             <mt-tab-container-item id="schedule">

                <mt-navbar v-model="selected">
                    <mt-tab-item id="1">出行信息</mt-tab-item>
                    <mt-tab-item id="2">我的行程</mt-tab-item>
                </mt-navbar>

                <mt-tab-container v-model="selected">
                    <mt-tab-container-item id="1">
                        <mt-cell>
                            <recent></recent>
                            <!-- <hot></hot> -->
                            
                        </mt-cell>
                    </mt-tab-container-item>
                    <mt-tab-container-item id="2">
                        <mt-cell>
                            <schedule></schedule>
                        </mt-cell>
                    </mt-tab-container-item>
                </mt-tab-container>
            </mt-tab-container-item> 

            <mt-tab-container-item id="me">
                <user></user>
                <!-- <login></login> -->
            </mt-tab-container-item>
        </mt-tab-container>

        <mt-tabbar v-model="active" fixed>
            <mt-tab-item id="index">
                <img :src="active=='index'?require('../assets/img/ic_element_tabbar_home_pressed.png'):require('../assets/img/ic_element_tabbar_home_normal.png')" class="active-icon" slot="icon">
                <span>首页</span>
            </mt-tab-item>
            <mt-tab-item id="find">
                <img :src="active=='find'?require('../assets/img/ic_element_tabbar_discovery_pressed.png'):require('../assets/img/ic_element_tabbar_discovery_normal.png')" class="active-icon" slot="icon">
                <span>发现</span>
                </mt-tab-item>
            <mt-tab-item id="strategy">
                <img :src="active=='strategy'?require('../assets/img/ic_element_tabbar_destination_pressed.png'):require('../assets/img/ic_element_tabbar_destination_normal.png')" class="active-icon" slot="icon">
                <span>攻略</span>
                </mt-tab-item>
            <mt-tab-item id="schedule">
                <img :src="active=='schedule'?require('../assets/img/ic_element_tabbar_schedule_pressed.png'):require('../assets/img/ic_element_tabbar_schedule_normal.png')" class="active-icon" slot="icon">
                <span>行程</span>
                </mt-tab-item>
            <mt-tab-item id="me">
                <img :src="active=='me'?require('../assets/img/ic_element_tabbar_user_pressed.png'):require('../assets/img/ic_element_tabbar_user_normal.png')" class="active-icon" slot="icon">
                <span>我的</span>
                </mt-tab-item>
        </mt-tabbar>
    </div>
</template>
<script>
import Schedule from "./Schedule.vue";
import Recent from "./Recent.vue";
import Index from "./index/index"
import Login from './user/Login'
import header from './Home_header/header.vue'
import User from './user/User.vue'
export default {
    
    data(){
        return{
            active:"index",
            selected:"1",
        }
    },
    components:{
        "login":Login,
        "header01":header,
        "index":Index,
        "schedule":Schedule,
        "recent":Recent,
        "user":User,
    },
}
</script>
<style scoped>

</style>
<style>
    .mint-tabbar>.mint-tab-item.is-selected{
        color:#000;
    }
    
</style>