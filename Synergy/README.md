## 简介

不同系统多台电脑共享键鼠的一个工具；前提是需要两台电脑在同一个局域网，也就是能互相 ping 通；

## 参考

https://blog.csdn.net/qq_42685012/article/details/116225373

## 步骤

### 下载

1. windows：仓库直接 download ；
2. Linux： sudo apt-get install synergy；

### 配置

Client 需要输入 Server 的 IP 地址， Linux 的地址可以通过 ifconfig 查看， Windows 可以通过 ipconfig 查看；可以查看到 Client 端的名字；

Client 配置完需要后，Server 端需要点击 Configure Server 手动添加 Client 的屏幕，需要设置 Client 端的名字；可以查看服务端的 IP 地址；
