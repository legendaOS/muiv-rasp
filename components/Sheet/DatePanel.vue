<template>
  <div class="numbers-wrapper">
    <div
      class="element"
      v-for="(item, index) in numbers"
      :key="index"
      :class="[item == current ? 'curent' : '']"
      @click = "change_date(item)"
    >
      {{ item }}
    </div>
  </div>
</template>

<script>
export default {
  props: {
    current: {
      type: Number,
      default: 1,
    },
    min: {
      type: Number,
      default: 1,
    },
    max: {
      type: Number,
      default: 20,
    },
  },
  data() {
    return {
      numbers: [],
    };
  },
  created() {
    for (let i = this.min; i <= this.max; i++) {
      this.numbers.push(i);
    }
  },
  methods:{
    change_date(num){
        this.$emit('changedate', num)
    }
  }
};
</script>

<style scoped>
.curent {
  display: flex;
  padding: 8px 9px 9px 9px;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  gap: 10px;
  border-radius: 6px;
  outline: 1.5px solid var(--Grey_2, #e4e4e4);
  background: var(--Grey_1, #f9fafc);
}

.element {
  display: flex;
  padding: 8px 9px 9px 9px;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  gap: 10px;
  cursor: pointer;
}

.numbers-wrapper {
  margin-top: 19px;
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
}
</style>