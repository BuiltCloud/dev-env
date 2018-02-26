使用 docker-compose 部署开发环境

1. 手动 clone 需要的项目，其中 ucenter identity 是必须的。
1. 在 docker-compose.yml 中修改 service
1. 该集群中用的是 nginx 代理，配置文件 nginx > sites-enabled > default
1. 数据库可以通过命令进行还原，其中使用 docker volume 单独保存数据

nginx 代理的是本地 80 端口，要想访问这些服务，一种方法是修改本地 hosts，但是推荐另一种方法：

使用 chrome 浏览器，安装 SwitchyOmega 插件，设置转发。

参考：

http://www.cnblogs.com/kexxxfeng/p/6783534.html

http://www.cnblogs.com/kexxxfeng/p/7125714.html

http://www.cnblogs.com/kexxxfeng/p/7151325.html