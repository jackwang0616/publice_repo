# 使用官方 Nginx 基礎映像
FROM nginx:latest

# 將自定義的 nginx.conf 複製到容器中的 /etc/nginx/nginx.conf
COPY nginx.conf /etc/nginx/nginx.conf

# 開放容器的 80 端口
EXPOSE 80

# 啟動 Nginx 服務
CMD ["nginx", "-g", "daemon off;"]
