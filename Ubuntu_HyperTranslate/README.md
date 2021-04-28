## 简介
Ubuntu 划词翻译

## 安装

**得到鼠标选中内容**
`sudo apt-get install xclip`

**翻译工具的命令行版本**
`sudo apt-get install sdcv`

**作为系统通知用**
`sudo apt-get install libnotify-bin`

**下载星际译王**
`sudo apt-get install stardict`

**下载词典**
https://kdr2.com/resource/stardict.html

**解压词典**
`sudo tar -xjvf stardict-langdao-ec-gb-2.4.2.tar.bz2`

**转移词典**
`sudo mv stardict-langdao-ec-gb-2.4.2 /usr/share/stardict/dic/`

**配置脚本**
```
#!/bin/bash
word=`xclip -out`
mean=`sdcv -n ${word}|grep "^[a-z]"`
pkill notify-osd
notify-send   "$mean"
```

**自定义快捷按键运行脚本**
系统设置->键盘->快捷键->自定义快捷键

## 卸载
要完全卸载stardict的命令是：`sudo apt-get remove --auto-remove stardict`
