<script setup>
import { ref } from "vue";
import { useRouter } from "vue-router";
const router = useRouter();

const uname = ref(null);
const psw = ref(null);
const loginMessege = ref("");
const checkLogin = () => {
  if (uname.value == "yishan" && psw.value == "5413") {
    loginMessege.value = "LOG IN SUCCESS";
    router.push({ path: "/main" });
  } else {
    loginMessege.value = "LOG IN FAIL";
  }
};
</script>

<template>
  <div class="about">
    <h1>Log In</h1>
    <div class="container">
      <label for="uname"><b>Username</b></label>
      <input v-model.trim="uname" type="text" placeholder="Enter Username" />
      <label for="psw"><b>Password</b></label>
      <input v-model.trim="psw" type="password" placeholder="Enter Password" />
      <button type="submit" @click="checkLogin">Login</button>

      <p :style="{ color: loginMessege.includes('FAIL') ? 'red' : 'blue' }">
        {{ loginMessege }}
      </p>
    </div>
  </div>
</template>

<style lang="scss" scoped>
/* Bordered form */
form {
  border: 3px solid #f1f1f1;
}

/* Full-width inputs */
input[type="text"],
input[type="password"] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

/* Set a style for all buttons */
button {
  background-color: #04aa6d;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

/* Add a hover effect for buttons */
button:hover {
  opacity: 0.8;
}

/* Add padding to containers */
.container {
  padding: 16px;
}
</style>
