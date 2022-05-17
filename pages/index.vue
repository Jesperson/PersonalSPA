<template>
  <section class="section">
    <section class="top">
      <p>
        Just a general site for me to try and get better at front-end, nuxt/vue
        and coding in general.
      </p>
      <br />
    </section>
    <div class="columns">
      <a href="boycott">
        <card title="Boycott" icon="alert-octagon"> Companies I boycott. </card>
      </a>

      <a href="projects">
        <card title="Projects" icon="code-tags"> My projects. </card>
      </a>

      <a href="about">
        <card title="About Me" icon="account-question-outline">
          A bit about me.
        </card>
      </a>
    </div>
  </section>
</template>

<script>
import Card from '~/components/Card'

export default {
  name: 'IndexPage',
  components: {
    Card,
  },
}
</script>

<style scoped>
a {
  max-width: 20%;
  width: 18%;
}
</style>