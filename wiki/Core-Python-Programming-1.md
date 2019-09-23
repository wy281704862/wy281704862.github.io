# Python核心编程学习笔记-第一章

## 一、学习Python的原因：

1.扩展运维能力，朝运维开发方向发展；

2.上手快，能很快实现需要的功能。

## 二、安装Python

目前Latest Release Python：

[Python 3.5.2](https://www.python.org/ftp/python/2.7.13/Python-2.7.13.tgz)  
[Python 2.7.13](https://www.python.org/ftp/python/3.5.2/Python-3.5.2.tgz)

在CentOS 6 上面编译安装python2.7

1、载并解压Python 2.7.13的源代码
```bash
cd /opt
wget --no-check-certificate https://www.python.org/ftp/python/2.7.13/Python-2.7.13.tgz
tar xf Python-2.7.13.tgz
cd Python-2.7.13
```
2、编译与安装Python 2.7.13
```bash
./configure --prefix=/usr/local/python27/
make && make install
```
3、将python27命令指向Python 2.7.13，不影响系统中自带python2.6
```bash
ln -s /usr/local/python27/bin/python2.7 /usr/bin/python27
```

## 三、Python IDE编辑器

[pycharm](http://www.jetbrains.com/pycharm-edu/download/#section=windows-version)

[注册码](http://idea.lanyus.com/)

