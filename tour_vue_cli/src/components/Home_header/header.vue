<template>
<div class="home_head"  >
    <search class="search"></search>
    <swipes></swipes>
    <sort></sort>
    <go></go>
</div>
</template>
<script>
import  Search from "./cps/search.vue"
import  Swipes from "./cps/swipes.vue"
import  Sort from "./cps/sort.vue"
import  Go from "./cps/go.vue"
export default {

      data(){
          return{

          }
      },
      components:{
         "search":Search,
         "swipes":Swipes,
         "sort":Sort,
         "go":Go
         
      },
      methods:{
        
      }
      
      

}
</script>
<style scoped>
/* .home_head{
    height: 1000px; */
/* } */

    
</style>
