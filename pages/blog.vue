<template>
  <div>
    <div class="posts"></div>
    <div class="login"></div>
  </div>
</template>

<script>
export default {
  name: 'BlogPage',
  middleware: 'guest',
}
</script>