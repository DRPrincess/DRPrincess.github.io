#!/bin/bash

#dic='_drafts'
dic='_posts'
#qiniu域名：
#old_version='oriwplcze.bkt.clouddn.com'
old_version='oriwplcze.bkt.clouddn.com'
#Github文件访问前缀：
new_version='raw.githubusercontent.com\/DRPrincess\/BlogImages\/master\/qiniu'




#替换配置文件版本
#sed -i "_bak" "s/$old_version/$new_version/g" `grep $old_version -rl $dic`

# 删除_bak文件
#find ./$dic  -name "*.md_bak*" |xargs rm -rvf


#将文件中的文件名称查询出来
#![](http://raw.githubusercontent.com/DRPrincess/BlogImages/master/qiniu/747081c96f66bab83b825ba1806dc03b.png)

file='_drafts/flutter-学习笔记1-Hello-Flutter.md'
rule="githubusercontent"
#grep $rule $file

#然后从七牛下载文件到制定文件夹
username='dr19941994@163.com'
password='Dr814&117'
bucket='dr-atom-markdown-img'
dest_file='/Users/duanrui/Documents/blogs/博客图片/qiniu/'
#/Users/duanrui/Documents/blogs/博客图片/qrsctl login $username $password
#/Users/duanrui/Documents/blogs/博客图片/qrsctl get $bucket

#上传到 GitHub中
