<template>
  <a-layout class="layout" id="app-layout">
    <a-layout-header class="header">
      <div class="header-content">
        <div class="logo">尤礼科技</div>
        <!-- 绑定点击事件 -->
        <a-menu theme="dark" mode="horizontal" :default-selected-keys="['home']" @click="selectMenu">
          <a-menu-item key="home">首页</a-menu-item>
          <a-menu-item key="products">产品</a-menu-item>
          <a-menu-item key="solutions">解决方案</a-menu-item>
          <a-menu-item key="contact">联系我们</a-menu-item>
        </a-menu>
      </div>
    </a-layout-header>
    <a-layout-content>
      <div v-if="selectedMenu === 'home'" class="site-layout-content">
        <img :src="banner" alt="Banner Image" class="banner-image">
        <h1>欢迎来到尤礼科技</h1>
        <p>尤礼科技（湛江）有限公司是一家专注于高新技术的开发与应用的企业，我们致力于将前沿科技转化为行业解决方案，帮助客户在数字化浪潮中抢占先机。我们的服务包括但不限于人工智能基础软件开发、计算机软硬件销售以及信息技术咨询服务。
        </p>
        <p>
          作为行业的领导者，我们不仅提供定制化的软件解决方案，还专注于动漫游戏开发、人工智能行业应用系统集成服务，以及人工智能公共数据平台的构建和维护。我们的使命是通过提供创新、可靠的技术支持和服务，助力企业和组织实现业务的持续增长和变革。
        </p>
        <p>在尤礼科技，我们相信技术的力量能够开创更广阔的未来。我们期待与全球客户和伙伴携手，共同探索人工智能与大数据的无限可能。</p>
      </div>
      <div v-if="selectedMenu === 'products'" class="site-layout-content">
        <h1>我们的产品</h1>
        <p>尤礼科技提供多样化的软件和硬件产品，涵盖从基础软件开发工具到高端人工智能应用。我们的产品线包括但不限于先进的人工智能算法软件、人工智能基础资源与技术平台，以及人工智能公共服务平台技术。</p>
        <p>
          我们的旗舰产品包括一系列智能化的分析和数据处理工具，这些工具可以帮助企业从海量数据中提取有价值的洞察，优化决策过程。此外，我们还提供定制的人工智能解决方案，如智能客户服务机器人、图像识别系统以及推荐系统，这些系统已经在零售、医疗和金融行业中得到广泛应用。
        </p>
        <p>除了软件产品，尤礼科技还致力于研发高性能的人工智能硬件，如AI加速器卡和智能传感器，这些硬件产品为实现更复杂的AI应用提供了强大的计算支持。</p>
      </div>
      <div v-if="selectedMenu === 'solutions'" class="site-layout-content">
        <h1>解决方案</h1>
        <p>尤礼科技提供全方位的行业解决方案，致力于通过人工智能技术助力企业优化业务流程和提高运营效率。我们的解决方案囊括了人工智能行业应用系统集成服务，包括自动化流程、智能决策支持系统以及全面的数据管理和分析服务。</p>
        <p>针对特定行业的需求，我们开发了一系列定制解决方案。例如，在医疗领域，我们的解决方案能够通过高级数据分析支持临床决策，改善患者治疗效果。在零售行业，我们的智能供应链管理系统能够预测市场趋势，优化库存管理。</p>
        <p>我们的团队拥有丰富的行业知识和技术专长，能够为客户提供从咨询、设计到实施和维护的一站式服务，确保每一个项目的成功执行和长期运营。</p>
      </div>
      <div v-if="selectedMenu === 'contact'" class="site-layout-content">
        <h1>联系我们</h1>
        <p>感谢您对尤礼科技的关注。我们期待与您建立合作关系，共同探索和实现技术创新的潜力。无论您是需要技术咨询，还是希望了解我们的产品和服务，我们的团队都将随时为您提供支持。</p>
        <p>
          请通过以下联系方式与我们联系，或者发送电子邮件到：[guoxinlee129@gmail.com]。您也可以访问我们的网站了解更多信息，或者直接来访我们位于湛江的办公室。我们期待听到您的声音，并为您提供所需的支持和服务。
        </p>
      </div>
    </a-layout-content>
    <a-layout-footer class="footer">
      尤礼科技（湛江）有限公司 ©2024 | <a href="https://beian.miit.gov.cn/" target="_blank"
        rel="noopener noreferrer">粤ICP备2024248197号-1</a>
    </a-layout-footer>
  </a-layout>
</template>

<script>
import { Layout, Menu } from 'ant-design-vue'
import banner from '@/assets/banner.jpg'
export default {
  name: 'App',
  components: {
    'a-layout': Layout,
    'a-layout-header': Layout.Header,
    'a-layout-content': Layout.Content,
    'a-layout-footer': Layout.Footer,
    'a-menu': Menu,
    'a-menu-item': Menu.Item
  },
  data() {
    return {
      selectedMenu: 'home',  // 默认选中首页
      banner
    }
  },
  methods: {
    selectMenu(event) {
      this.selectedMenu = event.key;
    }
  }
}
</script>


<style scoped>
.layout {
  display: flex;
  flex-direction: column;
  min-height: 100vh;
  background-color: #f0f0f0;
}

.header {
  padding: 0 50px;
  background-color: #001529;
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
  display: flex;
  flex-direction: column;
  align-items: center; /* 居中子元素 */
  justify-content: center; /* 如果你也想垂直居中 */
  max-width: 1200px;
  margin: auto;
  padding: 20px;
}


.site-layout-content {
  max-width: 1200px;
  margin: auto;
  padding: 20px;
}

.footer {
  text-align: center;
  width: 100%;
  padding: 10px 0;
  background-color: #001529;
  color: white;
  position: fixed;
  bottom: 0;
  left: 0;
  z-index: 1000;
}

.footer a {
  color: white;
  text-decoration: none;
}
</style>
