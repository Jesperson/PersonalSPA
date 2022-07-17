<template>
  <div class="stacked">
    <form>
      <li>
      <input v-model="username" label="Name" class="is-info" placeholder="Name" required>
      </li>
      <li>
      <input v-model="password" label="Password" class="is-info" placeholder="Password" required>
      </li>
    </form>
  </div>
</template>

<script lang="ts">
export default {
  name: 'AuthForm',
  data() {
    return {
      username: '',
      email: '',
      password: '',
    }
  },
}
</script>

<style scoped>
.stacked {
  list-style: none;
  float: left;
  margin: 1%;
}
</style>