<template>
  <section class="section">
    <div class="content is-mobile">
      <h4 class="title">A Bit About Me</h4>
      <p class="test">
        A software developer from Sweden, graduated 13/5-22, primarily studied
        and used C# and .NET for the majority of this latest educational period,
        this page is an exception as I wanted to try out Nuxt JS. Some
        experience in Python, C++, React/React-Native and other languages.
        <br />
        Currently working for
        <a href="https://www.visma.se/draftit/" target="_blank">
          Visma DraftIt
        </a>
        as a full-stack systems developer working with React and C#.
        <br />
        All opinions are obviously my own and do in no way necessarily reflect
        them.
        <br />
        <IconLinks></IconLinks>
      </p>
    </div>
  </section>
</template>

<script>
import IconLinks from '~/components/IconLinks.vue'
export default {
  name: 'AboutPage',
  components: { IconLinks },
}
</script>

<style scoped>
</style>