<template>
  <div class="test">
    <div class="tile is-parent">
      <div class="content">
        <p class="title">
          {{ title }}
        </p>
        <h5>Reasons:</h5>
        <a v-for="link in reasons" :key="link" :href="link">
          {{ link }}
          <br />
        </a>
        <br />
        <div class="flex">
          <h5>
            <b>Subsidiaries ({{ subsidiaries.length }}):</b>
          </h5>
          <div v-if="showSubsBool == true">
            <span @click="toggleShowSubsidiaries()">
              <b-icon icon="menu-up-outline" class="is-primary" />
            </span>
            <li v-for="sub in subsidiaries" :key="sub">
              <b-icon icon="flag-outline" size="is-small" />{{ sub }}
            </li>
          </div>
        </div>
        <div v-if="showSubsBool == false">
          <span @click="toggleShowSubsidiaries()">
            <b-icon icon="menu-down-outline" />
          </span>
        </div>
      </div>
    </div>
    <hr />
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
    showSubsBool: {
      type: Boolean,
      default: false,
    },
  },
  methods: {
    toggleShowSubsidiaries() {
      // eslint-disable-next-line vue/no-mutating-props
      this.showSubsBool = !this.showSubsBool
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

.test {
  width: 100%;
  margin: 2ex auto;
}

#reason {
  text-align: justify;
}

hr {
  border: none;
  border-top: 2px double #222;
  color: #555;
  overflow: visible;
  height: 4px;
  text-align: center;
}
</style>