<script setup></script>

<template>
  <div class="row">
    <h2 style="color: white">SKILLS</h2>
    <div class="container">
      <div>
        <p style="color: white">Languages</p>
        <div>
          <div class="card">
            Mandarin
            <p class="content">aaaaaaaa</p>
          </div>
          <div class="card">English</div>
        </div>
      </div>

      <div>
        <p style="color: white">Front-End Languages</p>
        <div>
          <div class="card">HTML</div>
          <div class="card">HTML</div>
          <div class="card">CSS</div>
          <div class="card">Javascript</div>
          <div class="card">Vue.js</div>
          <div class="card">Quasar</div>
          <div class="card">Apache Echarts</div>
          <div class="card">Git</div>
        </div>
      </div>

      <div>
        <p style="color: white">Other Software</p>
        <div>
          <div class="card">Illustrator</div>
          <div class="card">Figma</div>
        </div>
      </div>

      <div>
        <p style="color: white">Featured Certificate & Badges</p>
        <div>
          <div class="card">Journal Paper</div>
          <div class="card">Udemy Certificate</div>
          <div class="card">TOEIC Exam</div>
          <div class="card">Google Kotlin Badges</div>
          <div class="card">Google Cloud Badges</div>
        </div>
      </div>
    </div>
  </div>
</template>

<style lang="scss" scoped>
.row {
  padding: 2em;
}

.container {
  display: flex;
  flex-wrap: wrap;
  justify-content: space-around;
  margin-top: 1.5em;
  align-items: top;
  min-height: 200px;
}

.card {
  background-color: #f1f1f1;
  min-width: 220px;
  padding: 10px 0;
}

.content {
  display: none;
}

.card:hover {
  .content {
    display: block;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    inset: 0 0 0 0;
    background: hsl(200 100% 80%);
    z-index: 1;
    transition: transform 0.5s ease;
  }
}
</style>