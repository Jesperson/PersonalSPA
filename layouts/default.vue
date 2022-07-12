<template>
  <div>
    <nav
      class="navbar header has-shadow is-primary"
      role="navigation"
      aria-label="main navigation"
    >
      <div class="navbar-brand">
        <a class="navbar-item" href="/">
          <img src="~assets/jsharp.png" alt="Buefy" height="28" />
        </a>
      </div>
      <span />
      <span />
      <span />

      <div v-if="$auth.loggedIn" class="right-aligned">
        <p>Logged in as: {{ $auth.user }}</p>
      </div>

      <div v-else class="right-aligned">
        <NuxtLink class="headerText" to="/login">Login </NuxtLink><br />
        <NuxtLink class="headerText" to="/register">Register </NuxtLink>
      </div>
    </nav>

    <section class="main-content columns">
      <aside class="column is-2 section">
        <p class="menu-label is-hidden-touch">Nav</p>
        <ul class="menu-list">
          <li v-for="(item, key) of items" :key="key">
            <NuxtLink :to="item.to" exact-active-class="is-active">
              <b-icon :icon="item.icon" /> {{ item.title }}
            </NuxtLink>
          </li>
        </ul>
      </aside>

      <div class="container column is-10">
        <Nuxt />
      </div>
    </section>
  </div>
</template>

<script>
export default {
  name: 'DefaultLayout',
  data() {
    return {
      items: [
        {
          title: 'Home',
          icon: 'home',
          to: { name: 'index' },
        },
        {
          title: 'Boycott',
          icon: 'alert-octagon',
          to: { name: 'boycott' },
        },
        {
          title: 'Projects',
          icon: 'code-tags',
          to: { name: 'projects' },
        },
        {
          title: 'About Me',
          icon: 'account-question-outline',
          to: { name: 'about' },
        },
      ],
    }
  },
}
</script>


<style scoped>
.headerText {
  color: #000;
  font-size: 1em;
  float: right;
}

.right-aligned {
  width: 65%;
}
</style>