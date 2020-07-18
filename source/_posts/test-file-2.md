---
title: test-file-2
date: 2020-07-18 15:36:08
tags:
---

### 分支备份测试

本文将推送至hexo分支

备份及发布步骤：

{% codeblock %}
git add .
git commit -m "本次更新说明"
git push origin hexo

hexo clean
hexo g -d
{% endcodeblock %}

### 迁移步骤：
{% codeblock %}
git clone -b hexo https://ry
npm install 
\# 补充安装插件
{% endcodeblock %}
