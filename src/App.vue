<template>
  <div id="app">
    <section class="index-header">
      <router-header/>
    </section>
    <section class="index-main">
      <router-view/>
    </section>
  </div>
</template>

<script>
export default {
  name: 'app'
}
</script>

<style lang="scss">
  body{
    margin:0;
    padding: 0;
    color: #373D41;
    background-color: white;
    -webkit-font-smoothing: antialiased;
  }
  .index-main{
    position: absolute;
    top:60px;
    bottom:0;
    left: 0;
    right:0;
  }
</style>
