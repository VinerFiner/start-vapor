#!/bin/bash

# 构建镜像，指定 Dockerfile 文件路径 `./hello/Dockerfile`, 指定构建上下文目录 `./hello`
docker build -t hello_app -f ./hello/Dockerfile ./hello

# 创建提取容器
docker create --name extract hello_app

# 复制容器内容
docker cp extract:/app app