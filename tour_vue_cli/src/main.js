import Vue from 'vue'
import App from './App.vue'
import router from './router'
//删除 line 5~ line 16
//1：引入第三方组件库 mint-ui
//1.1 完成引入所有组件
import MintUI from "mint-ui"
//1.2 但引入mint-ui样式文件
import "mint-ui/lib/style.css"
//1.3将mint-ui 注册vue
Vue.use(MintUI)
//1.4：引入图标字体文件
import "./font/iconfont.css"

import axios from "axios"
axios.defaults.withCredentials=true
//1.7设置ajax请求基础路径，必须写127.0.0.1不能写localhost
axios.defaults.baseURL="http://127.0.0.1:8080/"
//1.8将axios注册vue实例,放在原型链Vue的prototype上
Vue.prototype.axios=axios


new Vue({
  router,
  render: h => h(App)
}).$mount('#app')
