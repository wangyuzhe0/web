# 使用官方Nginx镜像
FROM nginx:alpine

# 将网站文件复制到容器中
COPY . /usr/share/nginx/html

# 暴露80端口
EXPOSE 80