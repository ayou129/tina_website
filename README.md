# Vue 3 + Vite

This template should help get you started developing with Vue 3 in Vite. The template uses Vue 3 `<script setup>` SFCs, check out the [script setup docs](https://v3.vuejs.org/api/sfc-script-setup.html#sfc-script-setup) to learn more.

## Recommended IDE Setup

- [VS Code](https://code.visualstudio.com/) + [Vue - Official](https://marketplace.visualstudio.com/items?itemName=Vue.volar) (previously Volar) and disable Vetur

docker build . \
 --platform linux/amd64 \
 -t ccr.ccs.tencentyun.com/ayou129_app/youli_guanwang:4

docker push ccr.ccs.tencentyun.com/ayou129_app/youli_guanwang:4


我正在使用vite和ant-design-vue库开发一个企业网站首页

当前的开发环境及版本、使用工具：
- vscode
- package.json
{
  "name": "website",
  "private": true,
  "version": "0.0.0",
  "type": "module",
  "scripts": {
    "dev": "vite",
    "build": "vite build",
    "preview": "vite preview"
  },
  "dependencies": {
    "ant-design-vue": "^4.2.1",
    "vue": "^3.4.21"
  },
  "devDependencies": {
    "@vitejs/plugin-vue": "^5.0.4",
    "vite": "^5.2.0"
  }
}


现在你帮我写一个首页，要求：
- 带有科技感
- footer部分有公司信息
    - 公司名称：尤礼科技（湛江）有限公司
    - 备案信息：备案号:粤ICP备2024248197号-1,并且跳转到https://beian.miit.gov.cn/，去掉样式，但是点击后依然跳转
- title为：尤礼科技
- 这是我们营业执照的经营范围：一般项目：软件开发；软件销售；人工智能基础软件开发；计算机软硬件及辅助设备零售；信息技术咨询服务；动漫游戏开发；人工智能行业应用系统集成服务；人工智能硬件销售；人工智能公共数据平台；人工智能通用应用系统；人工智能双创服务平台；人工智能基础资源与技术平台；人工智能理论与算法软件开发；人工智能公共服务平台技术咨询服务；人工智能应用软件开发。（除依法须经批准的项目外，凭营业执照依法自主开展经营活动）

目前的代码如下：
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
      尤礼科技（湛江）有限公司 ©2024 | <a href="https://beian.miit.gov.cn/" target="_blank" rel="noopener noreferrer">粤ICP备2024248197号-1</a>
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
  background-color: #f0f0f0; /* 轻微的灰色背景增加科技感 */
}

.header {
  padding: 0 50px;
  background-color: #001529; /* 深蓝色背景增强科技感 */
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
  background-color: #001529;
}

.footer ,footer a {
  color: white; /* 保持链接颜色与背景协调 */
  text-decoration: none; /* 去除下划线 */
}
</style>


