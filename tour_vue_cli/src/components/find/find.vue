<template>
    <div class="find">
        <mt-navbar fixed v-model="selected" class="findNav">
            <mt-tab-item id="video-recommend">推荐</mt-tab-item>
            <mt-tab-item id="video-choice">精选</mt-tab-item>
            <div class=" iconfont iconxj"></div>
        </mt-navbar>
        <mt-tab-container v-model="selected">
            <mt-tab-container-item id="video-recommend">
                <findrecommend></findrecommend>
            </mt-tab-container-item>
            <mt-tab-container-item id="video-choice">
                <findchoice></findchoice>
            </mt-tab-container-item>
        </mt-tab-container>
    </div>
</template>
<script>
import findRecommend from "./findRecommend"
import findChoice from './findChoice'
export default {
    data(){
        return{
            selected:"video-recommend"
        }
    },
    components:{
        "findrecommend":findRecommend,
        "findchoice":findChoice,
    },
}
</script>
<style scoped>
    .find{
        background: #000;
    }
    .findNav.mint-navbar{
        background-color:transparent;
        color: #fff;
        width: 20%;
        left:40%;
        margin-top: 8px;
    }
    .findNav .mint-tab-item.is-selected{
        color:#fff;
        border-bottom: 2px solid #fff;
    }
    .iconxj{
        position: absolute;
        top:13px;
        right:-140px;
    }
</style>