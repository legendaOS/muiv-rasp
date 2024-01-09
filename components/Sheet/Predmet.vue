<template>
  <div>
    <div class="predmet-day-header">
      <span class="predmet-day-header-name"> Астрология </span>
      <span class="predmet-day-header-comment"> Иванов Иван Иванович </span>
    </div>
    <div class="predmet-day-content">
      <span class="predmet-day-content-title"> Кабинет </span>
      <div class="cabinet-nuber">501</div>
    </div>
    <div class="predmet-day-content">
      <span class="predmet-day-content-title"> Время </span>
      <span class="time-nuber"> 14:00 - 15:00 </span>
    </div>
  </div>
</template>

<style scoped>
.predmet-day-header {
  display: flex;
  flex-direction: column;
  padding: 14px 20px;
  background: var(--Grey_2, #e4e4e4);
  box-shadow: 0px -1px 0px 0px #e1e1e1 inset;
}

.predmet-day-header-name {
  color: var(--Grey_4, #1b2128);
  font-size: 14px;
  font-style: normal;
  font-weight: 600;
  line-height: normal;
}

.predmet-day-header-comment {
  color: var(--Grey_5, #959595);
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: normal;
}

.predmet-day-content {
  display: flex;
  justify-content: space-between;
  padding: 12px 20px;
  align-items: center;
  gap: 12px;
  align-self: stretch;
  background: var(--White, #fff);
}

.predmet-day-content-title {
  color: var(--Grey_5, #959595);
  font-family: Inter;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: normal;
}

.cabinet-nuber {
  display: flex;
  padding: 4px 8px;
  justify-content: flex-end;
  align-items: center;
  gap: 6px;
  border-radius: 54px;
  background: var(--Status-BG-Green, #e9ffef);
  color: var(--Status-Text-Grey, #3f3748);
  font-family: Inter;
  font-size: 12px;
  font-style: normal;
  font-weight: 400;
  line-height: normal;
}

.time-nuber {
  color: var(--Grey_4, #1b2128);
  text-align: right;
  font-family: Inter;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: normal;
}
</style>