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
        <card title="Boycott" icon="home">
          List of companies to boycott (including subsidiaries) and reasons why.
        </card>
      </a>

      <a href="projects">
        <card title="Projects" icon="home">
          Projects I have made/am working on.
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
