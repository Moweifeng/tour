<template>
    <div>
        <mt-tab-container v-model="active">
            <mt-tab-container-item id="index">
                <span>林氏集团负责</span>
            </mt-tab-container-item>
            <mt-tab-container-item id="find">
                <span>暂无</span>
            </mt-tab-container-item>
            <mt-tab-container-item id="strategy">
                <span>栋栋负责</span>
            </mt-tab-container-item>
            <mt-tab-container-item id="distanceRun">
                <span>大佬负责</span>
            </mt-tab-container-item>
            <mt-tab-container-item id="me">
                <login></login>
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
            <mt-tab-item id="distanceRun">
                <img :src="active=='distanceRun'?require('../assets/img/ic_element_tabbar_schedule_pressed.png'):require('../assets/img/ic_element_tabbar_schedule_normal.png')" class="active-icon" slot="icon">
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
import Login from './user/Login'
export default {
    // comments:{
    //   "login":Login
    // },
    data(){
        return{
            active:"index",
        }
    },
    components:{
        "login":Login
    }
}
</script>
<style scoped>

</style>
<style>
    .mint-tabbar>.mint-tab-item.is-selected{
        color:#000;
    } 
</style>