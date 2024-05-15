import {
  defineConfig
} from 'vite'
import vue from '@vitejs/plugin-vue'

// https://vitejs.dev/config/
export default defineConfig({
  plugins: [
    vue(),
  ],
  resolve: {
    alias: {
      '@': '/src',
    },
  },
  build: {
    rollupOptions: {
      output: {
        manualChunks(id) {
          if (id.includes('node_modules')) {
            // 通过检查模块路径来决定如何分割
            // 将 ant-design-vue 单独分割为一个 chunk
            // if (id.includes('ant-design-vue')) {
            //   return 'ant-design-vue';
            // }
            // 其他 node_modules 内的依赖仍然放在 vendor chunk
            return 'vendor';
          }
        }
      }
    }
  },
})