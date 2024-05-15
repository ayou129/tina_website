# 使用带有 Nginx 的 Alpine Linux 基础镜像
FROM nginx:alpine3.18

# 维护者信息
LABEL maintainer="liguoxin <guoxinlee129@gmail.com>" \
      version="1.0" \
      license="MIT" \
      app.name="Liguoxin"

# 设置网站文件的根目录为 /usr/share/nginx/html
# 这是 Nginx 默认的根目录
WORKDIR /usr/share/nginx/html

# 复制网站的静态文件到容器的网站根目录
COPY ./dist/ /usr/share/nginx/html/

# 可选：如果你有自定义的 nginx.conf 文件，可以取消下面这行注释并修改路径
# COPY ./nginx.conf /etc/nginx/nginx.conf

# 暴露 80 端口
EXPOSE 80

# 启动 Nginx，使用前台运行模式，防止容器启动后退出
CMD ["nginx", "-g", "daemon off;"]
