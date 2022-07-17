<template>
  <section class="section">
    <div class="content is-mobile">
      <h4 class="title">A Bit About Me</h4>
      <p class="test">
        Software developer from Sweden, graduated in may of this year (2022),
        primarily studied and used C#/.NET for the majority of this latest
        educational period, this page is mostly written in Vue/TypeScript as I
        wanted to try out Nuxt JS. Some experience in Python, C++,
        Type/JavaScript and a few other languages.

        <br />
        Currently working for
        <a href="https://www.visma.se/draftit/" target="_blank">
          Visma DraftIt
        </a>
        as a full-stack systems developer working mainly with React and C#.
        <br />
        All opinions are my own and do in no way necessarily reflect
        my employer.
        <br />
        <IconLinks/>
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