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
    
  </div>
</template>

<script>
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