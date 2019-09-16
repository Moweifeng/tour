import Vue from 'vue'
import Router from 'vue-router'
import Home from './components/Home.vue'
import Schedule from './components/Schedule.vue'
import Recent from './components/Recent.vue'
import Hot from './components/Hot.vue'


import HelloContainer from "./components/HelloWorld.vue"
Vue.use(Router)
export default new Router({
  routes: [
    {path:'/Home',component:Home},
    {path:'/',component:HelloContainer},
    {path:'./Schedule',component:Schedule},
    {path:'./Recent',component:Recent},
    {path:'./Hot',component:Hot},
   
  ]
})
