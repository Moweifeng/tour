import Vue from 'vue'
import Router from 'vue-router'
import Home from './components/Home.vue'
<<<<<<< HEAD
import Schedule from './components/Schedule.vue'
import Recent from './components/Recent.vue'
import PlaneTicket from "./components/Home_header/PlaneTicket.vue"


=======
>>>>>>> 51aa58d7d4b7fb5de3446742e533562f2f051667
import HelloContainer from "./components/HelloWorld.vue"
Vue.use(Router)
export default new Router({
  routes: [
    {path:'/Home',component:Home},
<<<<<<< HEAD
    {path:'/plane',component:PlaneTicket},
    {path:'/',component:Home},
    {path:'./Schedule',component:Schedule},
    {path:'./Recent',component:Recent},
    
   
=======
    {path:'/',component:HelloContainer},
>>>>>>> 51aa58d7d4b7fb5de3446742e533562f2f051667
  ]
})
