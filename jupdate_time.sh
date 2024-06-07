#!/bin/bash

# 检查当前路径下是否存在 source/_posts 文件夹
if [ -d "source/_posts" ]; then
  # 进入文件夹
  cd source/_posts
  # 执行 update_time 脚本
  file_name="$1"
  . update_time "$file_name"
else
  # 输出错误信息
  echo "jw: Error! 'source/_posts' directory not found."
  return 1
fi