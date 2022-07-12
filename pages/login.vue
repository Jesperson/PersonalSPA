<template>
  <UserAuthForm></UserAuthForm>
</template>

<script>
export default {
  name: 'LoginPage',
  middleware: 'auth',
}
</script>