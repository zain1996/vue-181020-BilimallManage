<template>
  <section class="warp">
    <div class="main">
      <div class="text">
        <h1>第四代云服务器 全新上线</h1>
        <p>10倍性能提升，多场景规格族，最优性价比<br/>
        2666MT/s AVX 512 450万pps<br/>
        同配置价格最高下降48%，5年3折</p>
      </div>
      <div class="login-module">
        <div class="form-text">
          登陆
        </div>
        <el-form ref="form" :model="form">
            <el-input class="login-name" placeholder="手机号" v-model="form.name"></el-input>
            <el-input class="login-pass" type="password" placeholder="密码" v-model="form.password"></el-input>
            <div class="login-other">
              <el-checkbox v-model="form.checked">自动登陆</el-checkbox>
              <a class="forgot-pass" href="#">忘记登陆密码?</a>
            </div>
          <el-form-item>
            <el-button class="submit" type="primary" @click="onSubmit">登陆</el-button>
          </el-form-item>
        </el-form>
      </div>
    </div>
    <div class="footer">
      <a href="#">关于便利猫</a>
      <a href="#">联系我们</a>
      <a href="#">帮助文档</a>
      <a href="#">© 深圳魔饭科技有限公司 2017 - 粤ICP备15084521号</a>
    </div>
  </section>
</template>

<style lang="scss" scoped>
  .main{
    position: relative;
    padding: 150px 0 150px 0;
    width:990px;
    height: 388px;
    margin:0 auto;
  }
  .footer{
    height:60px;
    width: 100%;
    display: flex;
    align-items: center;
    justify-content: center;

    & a{
      margin-right: 25px;
      text-decoration: none;
      color: #373D41;
      font-size: 14px;
      line-height:22px;
      font-weight:500;
    }
  }
  .form-text{
    font-size: 18px;
    margin-bottom: 20px;
    color: #373D41;
  }

  .login-other{
    position: relative;
    margin-bottom: 20px;
    height:22px;
    & a{
      text-decoration: none;
      color: #373D41;
      font-size: 14px;
      line-height:22px;
      font-weight:500;
    }
    & .forgot-pass{
      position: absolute;
      right:0;
      color: #409EFF;
      font-size: x-small;
    }
  }

  .submit{
    width: 100%;
  }

  .login-module{
    position: absolute;
    right: 0;
    height:300px;
    width: 380px;
    padding: 22px 20px 0;
    box-sizing: border-box;
    background-color: #fff;
    box-shadow: 0 0 5px grey;
  }
  .text{
    position: absolute;
    left:0;
    top:220px;
    & p{
      line-height: 30px;
      font-size: 14px;
      letter-spacing:0.47px;
    }
    & h1{
      margin: 0;
      font-size: 30px;
      line-height: 36px;
      font-weight:bold;
    }
  }

  .login-name{
    margin-bottom: 20px;
  }

  .login-pass{
    margin-bottom: 20px;
  }
</style>
<script>
  export default {
    data() {
      return {
        form: {
          name: '',
          password: '',
          checked: true
        }
      }
    },
    methods: {
      onSubmit() {
        console.log(this.form);
      }
    },
    created:function() {

    }
  }
</script>
