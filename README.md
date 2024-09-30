## 项目说明

### 1 项目克隆

- 拉取项目后，需要将 `source/_posts/obsidian.tar.gz` 解压出 `.obsidian` 文件夹。

### 2 项目使用

1. 使用 Obsidian 打开 `source/_posts` 文件夹进行写作。
2. `jls_posts.sh`：列出 `source/_posts` 文件夹下的资源
   `jnew_post.sh` ：新建文章；
   `jupdate_time.sh` ：更新文章的时间；
   `jdeploy_git.sh`：部署文章；
3. e.g. 新建一个名为 “abc教程” 的文章：
   `./jnew_post.sh abc教程` ：新建 “abc教程” 文章；
   `./jdeploy_git.sh`：部署网站；
   e.g. 更新 “树莓派5-LED-Platform驱动” 文章的时间：
   修改 “树莓派 5-LED-Platform 驱动” 文章后，运行 `./jupdate_time.sh` 更新文章时间；
   运行 `./jdeploy_git.sh` 部署网站；
   \*(*关于 jupdate_time. sh 更多用法参考脚本内容*)


