<template>
  <section class="head">
    <div class="logo-name">{{name}}</div>
  </section>
</template>

<style lang="scss" scoped>
  @import '../../element-ui-theme.scss';
  .head{
    display: flex;
    height:60px;
    box-sizing: border-box;
    border-bottom: 1px solid rgba(255,255,255,0.3);
    box-shadow: 0 0 5px $--color-primary;
  }
  .logo-name{
    display: flex;
    align-items: center;
    margin-left: 20px;
    color: #373D41;
    font-size:18px;
  }
</style>

<script>
  export default {
    name: 'router-header',
    data(){
      return{
        name:'便利猫'
      }
    }

  }
</script>

