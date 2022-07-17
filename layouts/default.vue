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

      <div v-if="$auth.loggedIn" class="navbar-end">
        <p>Logged in as: {{ $auth.user }}</p>
      </div>

      <div v-else class="navbar-end">
        <NuxtLink to="/login" class="white"> Login </NuxtLink>
      </div>
    </nav>

    <section class="main-content columns">
      <aside class="column is-2 section">
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
  components: {},
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
.white {
  font-size: 120%;
  margin: 7%;
}

.navbar {
  display: flex;
}

.navbar-end {
  display: flex;
}
</style>