# 压缩包介绍

astah-pro.v7.2.0-1ff236.zip 里面包含 astah-pro.jar，发现替换无法破解

astah-professional_8.5.0.39c620-0_all.deb 为 linux astah 8.5 版本

# 安装

`sudo dpkg -i astah-professional_8.5.0.39c620-0_all.deb`

# 执行

在终端执行 `astah-pro`

# 遇到的问题

ubuntu 版本为 `Ubuntu 22.04.1 LTS`

## `com.sun.java.accessibility.AccessBridge` 报错

解决方法为，修改 `/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/accessibility.properties` 文件

注释掉

`# assistive_technologies=org.GNOME.Accessibility.AtkWrapper`

# 破解方法

定期删除文件 `rm ~/.astah/professional/.ael`
