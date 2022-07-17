<template>
  <div>
    <p>
      This is my planned login page to be able to add posts to my future
      "blog"-page.
    </p>
    <UserAuthForm></UserAuthForm>
  </div>
</template>

<script>
export default {
  name: 'LoginPage',
  middleware: 'auth',
}
</script>