<script setup></script>
<template>
  <div class="row">
    <h2>EDUCATION - EXPERIENCE</h2>
    <div class="timeline">
      <div class="container left">
        <div class="date">SEP 2018 - FEB 2022</div>
        <i class="icon fa fa-home"></i>
        <div class="content">
          <h2>Master of Science in psychology</h2>
          <p>National Cheng Kung University<br />Tainan, Taiwan</p>
        </div>
      </div>
      <div class="container right">
        <div class="date">SEP 2018 - JAN 2020</div>
        <i class="icon fa fa-gift"></i>
        <div class="content">
          <h2>Teaching Assistant</h2>
          <p>National Cheng Kung University<br />Tainan, Taiwan</p>
        </div>
      </div>
      <div class="container left">
        <div class="date">SEP 2021 - FEB 2022</div>
        <i class="icon fa fa-user"></i>
        <div class="content">
          <h2>Exchange Student in social studies</h2>
          <p>Masarykova Univerzita<br />Brno, Czechia</p>
        </div>
      </div>
      <div class="container right">
        <div class="date">SEP 2021 - DEC 2021</div>
        <i class="icon fa fa-running"></i>
        <div class="content">
          <h2>Mandarin Teaching Assistant</h2>
          <p>Masarykova Univerzita<br />Brno, Czechia</p>
        </div>
      </div>
      <div class="container left">
        <div class="date" style="right: -150px">SEP 2022 - NOW</div>
        <i class="icon fa fa-cog"></i>
        <div class="content">
          <h2>Front-End Developer</h2>
          <p>Flowring Technology Corporation<br />Hsinchu, Taiwan</p>
        </div>
      </div>
    </div>
  </div>
</template>

<style lang="scss" scoped>
.row {
  padding: 2em 5.5em;
}

.timeline {
  position: relative;
  width: 100%;
  max-width: 1200px;
  margin: 0 auto;
  padding: 15px 0;
}

// 中線
.timeline::after {
  content: "";
  position: absolute;
  width: 2px;
  background: #006e51;
  top: 0;
  bottom: 0;
  left: 50%;
  margin-left: -1px;
}

.container {
  padding: 5px 10px;
  position: relative;
  background: inherit;
  width: 50%;
}

.container.left {
  left: 0;
}

.container.right {
  left: 50%;
}

// 中間圓點
.container::after {
  content: "";
  position: absolute;
  width: 16px;
  height: 16px;
  top: calc(50% - 8px);
  right: -8px;
  background: #ffffff;
  border: 2px solid #006e51;
  border-radius: 16px;
  z-index: 1;
}

.container.right::after {
  left: -8px;
}

.container .date {
  position: absolute;
  display: inline-block;
  top: calc(50% - 8px);
  text-align: center;
  font-size: 14px;
  font-weight: bold;
  color: #006e51;
  text-transform: uppercase;
  letter-spacing: 1px;
  z-index: 1;
  text-transform: uppercase;
}

.container.left .date {
  right: -180px;
}

.container.right .date {
  left: -180px;
}

.container .content {
  margin: 0 15px;
  padding: 20px 30px;
  background: #f6d155;
  position: relative;
  border-radius: 30px;
  text-align: left;
}

.container.right .content {
  padding: 20px 30px;
  border-radius: 30px;
}

.container .content h2 {
  margin: 0 0 5px 0;
  font-size: 18px;
  font-weight: normal;
  color: #006e51;
  text-transform: uppercase;
}

.container .content p {
  margin: 0;
  font-size: 16px;
  line-height: 22px;
  color: #000000;
}

@media (max-width: 767.98px) {
  .timeline::after {
    left: 90px;
  }

  .container {
    width: 100%;
    padding-left: 120px;
    padding-right: 30px;
  }

  .container.right {
    left: 0%;
  }

  .container.left::after,
  .container.right::after {
    left: 82px;
  }

  .container.left::before,
  .container.right::before {
    left: 100px;
    border-color: transparent #006e51 transparent transparent;
  }

  .container.left .date,
  .container.right .date {
    right: auto;
    left: 15px;
  }

  .container.left .icon,
  .container.right .icon {
    right: auto;
    left: 146px;
  }

  .container.left .content,
  .container.right .content {
    padding: 30px 30px 30px 90px;
    border-radius: 500px 0 0 500px;
  }
}
</style>