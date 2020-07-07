### MySQL常见命令

1. 查看当前的所有数据库
  show databases;
2. 打开指定的库
  use 库名
3. 查看当前库的所有表
  show tables;
4. 查看其它库的所有表
  show tables from 库名
5. 创建表
  create tables 表名{
    列名 列类型
    列名 列类型
    ...
};
6. 查看表结构
  desc 表名
7. 查看服务器版本
  方式一: 登录到mysql服务端:
    select version();
  方式二: 没有登陆到mysql服务端:
    mysql --version
    或者
    mysql --V
