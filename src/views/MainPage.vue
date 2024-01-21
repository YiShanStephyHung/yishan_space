<script setup>
import LandPage from "@/components/LandPage.vue";
import EduExp from "@/components/EduExp.vue";
import Skills from "@/components/Skills.vue";
</script>

<template>
  <div id="landPage"><land-page></land-page></div>
  <div id="eduExp"><edu-exp></edu-exp></div>
  <div id="skills"><skills></skills></div>
  <div id="work"></div>
  <footer>&copy; 2024 Made by H13 with heart</footer>
</template>

<style lang="scss" scoped>
#landPage {
  background-color: darkgoldenrod;
  height: 100vh;
}
#eduExp {
  background-color: cadetblue;
  height: 100%;
}
#skills {
  background-color: darkslateblue;
  height: 100%;
}
#work {
  background-color: darkolivegreen;
  height: 20rem;
}
</style>
