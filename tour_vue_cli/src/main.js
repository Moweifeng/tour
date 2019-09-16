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

//引入Swiper组件库
// import vueSwiper from 'vue-awesome-swiper'
// import 'swiper/dist/css/swiper.css'

// Vue.use(vueSwiper)




new Vue({
  router,
  render: h => h(App)
}).$mount('#app')
