import Vue from 'vue'
import Router from 'vue-router'
import Home from './components/Home.vue'
import Schedule from './components/schedule/Schedule.vue'
import Recent from './components/schedule/Recent.vue'
import Intro from './components/schedule/Intro.vue'
import End from './components/schedule/end.vue'
import scroll from './components/schedule/scroll.vue'
import PlaneTicket from "./components/Home_header/PlaneTicket.vue"
import HelloContainer from "./components/HelloWorld.vue"
Vue.use(Router)
export default new Router({
  routes: [
    {path:'/Home',component:Home},
    {path:'/plane',component:PlaneTicket},
    {path:'/',component:Home},
    {path:'./Schedule',component:Schedule},
    {path:'./Recent',component:Recent},
    {path:'/Schedule',component:Schedule},
    {path:'/Intro/:pid',component:Intro,props:true},
    {path:'/Recent',component:Recent},
    {path:'/end',component:End},
    {path:'/scroll',component:scroll},
    {path:'/',component:HelloContainer},


  ]
})
