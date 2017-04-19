# CSToast-OC

一个简洁的提示框（Toast），可以用于用户提示，或者测试提示。

## 效果

![](/resource/CSToast.gif)

##  关于工具:

 - 本工具默认以window为载体，显示在window中心。可以调整与上下边的距离。
 - 可以指定在显示在某个View中心。
 - Toast接收点击事件，点击时可以移除。
 
##  关于API:

 - 支持OC风格。
 - 支持链式风格。一般形式：

```
 CSToast.xxx(...).xxx(...).show();
```
 
##  关于使用

将下列文件（CSToast目录下）拖入项目即可

```
CSToast.h
CSToast.m
```
 
##  关于说明

- `viewDidAppear:`之后调用有效。
- 位置属性权重：inView > top > bottom。 及同时设置时，权重高的生效。
- 头文件中有相应说明。