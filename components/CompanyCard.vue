<template>
  <div class="block">
    <p class="title">
      {{ title }}
    </p>
    <div class="reason">
      <a v-for="link in reasons" :key="link" :href="link">Reason <br /></a>
      <br />
    </div>
    <h5><b>Subsidiaries:</b></h5>
    <li v-for="sub in subsidiaries" :key="sub">
      <b-icon icon="flag-outline" size="is-small" />{{ sub }}
    </li>
  </div>
</template>

<script>
export default {
  name: 'CompanyCard',
  props: {
    title: {
      type: String,
      required: true,
    },
    reasons: {
      type: Array,
      required: true,
    },
    subsidiaries: {
      type: Array,
      required: false,
      default() {
        return []
      },
    },
  },
}
</script>

<style scoped>
li {
  list-style-type: circle;
  display: inline;
  margin: 0.1em;
  width: 100%;
}

#reason {
  text-align: justify;
}
</style>