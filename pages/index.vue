<template>
  <section class="section">
    <section class="top">
      <title>Home</title>
      <p>
        Just a general site for me to try and get better at front-end, nuxt/vue
        and coding in general. I will some how try to reflect my self within the
        information on here but I can't make any promises.
      </p>
      <br />
    </section>
    <div class="columns">
      <NuxtLink to="boycott">
        <card title="Boycott" icon="alert-octagon"> Companies I boycott. </card>
      </NuxtLink>

      <NuxtLink to="projects">
        <card title="Projects" icon="code-tags"> My projects. </card>
      </NuxtLink>

      <NuxtLink to="about">
        <card title="About Me" icon="account-question-outline">
          A bit about me.
        </card>
      </NuxtLink>
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

p {
  max-width: 80%;
}
</style>