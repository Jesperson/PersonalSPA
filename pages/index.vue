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
        <card title="Boycott" icon="skull-crossbones">
          List of companies to boycott (including subsidiaries) and reasons why.
        </card>
      </a>

      <a href="projects">
        <card title="Projects" icon="home">
          Projects I have made/am working on.
        </card>
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
  max-width: 25%;
}
</style>