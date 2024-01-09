<template>
  <a class="download-button" href="#">
    <span class="button-text"> Скачать <img src="/img/download-cloud.svg" alt=""> </span>
  </a>
</template>

<style scoped>
.download-button {
  text-decoration: none;
  display: flex;
  padding: 14px 18px;
  justify-content: center;
  align-items: center;
  gap: 12px;
  align-self: stretch;
  border-radius: 10px;
  border: 1.4px solid var(--Main, #7839cd);
  background: var(--Main, #7839cd);
}

.button-text {
  color: var(--White, #fff);
  font-family: Inter;
  font-size: 14px;
  font-style: normal;
  font-weight: 600;
  line-height: normal;
  display: flex;
  align-items: center;
  gap: 12px;
}
</style>