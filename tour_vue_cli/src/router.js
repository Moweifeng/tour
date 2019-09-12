import Vue from 'vue'
import Router from 'vue-router'
import Home from './components/Home.vue'
import HelloContainer from "./components/HelloWorld.vue"
import res1 from "./components/res1.vue"
Vue.use(Router)
export default new Router({
  routes: [
    {path:'/res1',component:res1},
    {path:'/Home',component:Home},
    {path:'/',component:HelloContainer},
  ]
})
