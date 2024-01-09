<template>
  <div class="day-wrapper">
    <div class="day-name">
      <span> Понедельник </span>
      <span> 12.01.2023 </span>
    </div>
    <SheetPredmet />
    <SheetPredmet />
  </div>
</template>

<style scoped>
.day-wrapper {
  display: flex;
  flex-direction: column;
  gap: 8px;
}

.day-name {
  display: flex;
  padding: 14px 20px;
  justify-content: space-between;
  align-items: center;
  gap: 12px;
  align-self: stretch;
  background: var(--Grey_5, #959595);
  box-shadow: 0px -1px 0px 0px #e1e1e1 inset;
  color: var(--Grey_4, #1b2128);
  /* H1 */
  font-family: Inter;
  font-size: 14px;
  font-style: normal;
  font-weight: 600;
  line-height: normal;
}
</style>