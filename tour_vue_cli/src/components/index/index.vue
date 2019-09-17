<template>
  <div>
    <div class="index-list2" ref="tab">
      <div ref="tabcontent">
        <div
          v-for="(item,index) of indexList2"
          :key="index"
          class="list2-div"
          :class="isSelected==index?'is-selected':''"
          @click="isSelect(index)"
        >
          <p v-text="item.title" class="list2-title"></p>
          <span v-text="item.content" class="list2-content"></span>
        </div>
      </div>
    </div>
    <div v-if="isSelected==0">
      <indexlist2col1></indexlist2col1>
    </div>
    <div v-else-if="isSelected==1">
      <indexlist2col2></indexlist2col2>
    </div>
    <div v-else-if="isSelected==2">
      <indexlist2col3></indexlist2col3>
    </div>
    <div v-else-if="isSelected==3">
      <indexlist2col4></indexlist2col4>
    </div>
    <div v-else-if="isSelected==4">
      <indexlist2col5></indexlist2col5>
    </div>
    <div v-else>
      <indexlist2col6></indexlist2col6>
    </div>
  </div>
</template>
<script>
import indexList2Col1 from "./indexList2/indexList2-1";
import indexList2Col2 from "./indexList2/indexList2-2";
import indexList2Col3 from "./indexList2/indexList2-3";
import indexList2Col4 from "./indexList2/indexList2-4";
import indexList2Col5 from "./indexList2/indexList2-5";
import indexList2Col6 from "./indexList2/indexList2-6";
// import BScroll from 'better-scroll'
export default {
  data() {
    return {
      indexList2: [
        { title: "推荐", content: "猜你喜欢" },
        { title: "周边游", content: "短途好去处" },
        { title: "文艺范", content: "清新打卡地" },
        { title: "探险", content: "极致探险" },
        { title: "当季游", content: "当季热门" },
        { title: "自然", content: "美不胜收" }
      ],
      isSelected: 0,
      scrollX:0,
    };
  },
  components: {
    indexlist2col6: indexList2Col6,
    indexlist2col5: indexList2Col5,
    indexlist2col4: indexList2Col4,
    indexlist2col3: indexList2Col3,
    indexlist2col2: indexList2Col2,
    indexlist2col1: indexList2Col1
  },
  methods: {
    isSelect(index) {
      this.isSelected = index;
    },
    _initScroll() {
        var BScroll = this.BScroll;
        this.tab = new BScroll(this.$refs.tab,{
            click:true,
            scrollX:true,
            scrollY:false
        })
    }
  },
  created() {
    this.$nextTick(() => {
      this._initScroll();
    });
  }
};
</script>
<style scoped>
.list2-div.is-selected {
  background: linear-gradient(to top right, #fff, rgb(255, 230, 0));
  border-radius: 100%;
  border-top-right-radius: 0;
}
.index-list2 {
    width: 375px;
    overflow: hidden;
}
.index-list2>div {
    display: flex;
    justify-content: flex-start;
    flex-wrap: nowrap;
    width: 120%;
}
.list2-div {
    width: 200px;
}

</style>