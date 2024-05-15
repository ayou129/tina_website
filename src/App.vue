<template>
  <a-layout class="layout" id="app-layout">
    <a-layout-header class="header">
      <div class="header-content">
        <div class="logo">尤礼科技</div>
        <a-menu theme="dark" mode="horizontal" default-selected-keys="['home']">
          <a-menu-item key="home">首页</a-menu-item>
          <a-menu-item key="products">产品</a-menu-item>
          <a-menu-item key="solutions">解决方案</a-menu-item>
          <a-menu-item key="contact">联系我们</a-menu-item>
        </a-menu>
      </div>
    </a-layout-header>
    <a-layout-content>
      <div class="site-layout-content">
        <h1>欢迎来到尤礼科技</h1>
        <p>我们提供先进的技术解决方案，帮助企业实现数字化转型。</p>
      </div>
    </a-layout-content>
    <a-layout-footer class="footer">
      尤礼科技 ©2024 | <a href="https://beian.miit.gov.cn/">粤ICP备2024248197号-1</a>
    </a-layout-footer>
  </a-layout>
</template>

<script>
import { Layout, Menu } from 'ant-design-vue'

export default {
  name: 'App',
  components: {
    'a-layout': Layout,
    'a-layout-header': Layout.Header,
    'a-layout-content': Layout.Content,
    'a-layout-footer': Layout.Footer,
    'a-menu': Menu,
    'a-menu-item': Menu.Item
  }
}
</script>

<style scoped>
.layout {
  display: flex;
  flex-direction: column;
  height: 100vh;
}

.header {
  padding: 0 50px;
}

.header-content {
  display: flex;
  justify-content: start;
  align-items: center;
  width: 100%;
}

.logo {
  float: left;
  width: 120px;
  height: 31px;
  margin: 16px 24px 16px 0;
  color: white;
  font-size: 20px;
  line-height: 31px;
}

.site-layout-content {
  padding: 100px;
  text-align: center;
  flex-grow: 1;
}

a-layout-content {
  padding: 0 50px;
  margin-top: 64px;
}

.footer {
  text-align: center;
  width: 100%;
  padding: 10px 0;
}

.footer a {
  color: inherit;
}
</style>
