<template>
  <div>
    <form>
      <input v-model="username" label="Name" required>
      <label>Name</label>
      <input v-model="email" label="Email" required>
      <label>Email</label>
      <input v-model="password" label="Password" required>
      <label>Password</label>
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
