<template>
  <section class="section">
    <div class="columns is-mobile">
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
