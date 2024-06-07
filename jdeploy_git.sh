#!/bin/bash
 
# 配置Git用户名和邮箱
git config --local user.name "jw.lee"
git config --local user.email "jwlee36963@gmail.com"
git config --local core.quotePath false
git config --local core.editor "vim"
  
# 执行Hexo相关命令
hexo clean && hexo g && hexo d

