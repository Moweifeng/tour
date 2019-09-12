import Vue from 'vue'
import Router from 'vue-router'
import Home from './components/Home.vue'
import HelloContainer from "./components/HelloWorld.vue"
import Login from "../src/components/user/Login.vue"
Vue.use(Router)
export default new Router({
  routes: [
    {path:'/Home',component:Home},
    {path:'/',component:HelloContainer},
    {path:"/Login",component:Login},
  ]
})
