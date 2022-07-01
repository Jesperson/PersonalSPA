<template>
  <div>
    <br />
    <span>
      <!-- GitHub -->
      <a href="https://github.com/Jesperson" target="_blank">
        <b-icon icon="github" size="is-large"></b-icon>
      </a>
      <!-- LinkedIn -->
      <a
        href="https://www.linkedin.com/in/jesper-svensson-262235151/"
        target="_blank"
      >
        <b-icon icon="linkedin" size="is-large"> </b-icon>
      </a>
      <!-- Instagram -->
      <a
        href="https://www.instagram.com/jespersonisnotavailable/"
        target="_blank"
      >
        <b-icon icon="instagram" size="is-large"></b-icon>
      </a>
    </span>
    <br />
  </div>
</template>

<script>
export default {
  name: 'IconLinks',
  props: {
    icon: {
      type: String,
      required: true,
    },
  },
}
</script>