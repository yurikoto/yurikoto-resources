> 本自述文件已过时，请等待更新



# API介绍

自建api，提供随机百合主题壁纸，基于本人自研FantasyPHP框架（仍在研发，尚未开源）。图源github图床+jsdelivr加速，速度有保障。每次访问随机获取一张百合壁纸。

仍在建设中，打算建成一个具有一定规模的百合api，包括百合语yurikoto（尚未开始建设，类似[一言hitokoto](https://hitokoto.cn/)）。截至目前，有壁纸31张。本人发现新的好图会加入，若您有好图，欢迎发送原图至liyu@tigerxly.com。今后**可能**会搭建可供访客贡献图片及百合语的web图形界面，图片与百合语需要审核入库。（~~咕咕咕~~）



# 调用

## 适合白天模式的壁纸

地址：`https://yuri.tigerxly.com/api/wallpaper/day`

预览如下：

![](https://yuri.tigerxly.com/api/wallpaper/day)

## 适合夜晚模式的壁纸

地址：`https://yuri.tigerxly.com/api/wallpaper/night`

预览如下：

![](https://yuri.tigerxly.com/api/wallpaper/night)

## 从所有壁纸中随机

地址：`https://yuri.tigerxly.com/api/wallpaper/all`

预览如下：

![](https://yuri.tigerxly.com/api/wallpaper/all)

## 访问限制

单个ip每分钟30次，超出限制禁用60秒。（会根据情况调整，土豆服务器，孩子快吃不起饭了）