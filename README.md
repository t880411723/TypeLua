### TypeLua是什么

TypeLua是一款编程语言，他在原Lua的基础上增加了强类型支持，对TypeLua项目编译后可以生成原生的可阅读Lua项目，关系类似于TypeScript与JavaScript。
对于熟悉Lua和面向对象的人来说，TypeLua非常简单。

### 和Lua的关系

TypeLua本身是一门独立的语言，脱胎于Lua，有着很多和Lua相同的语法规则，并且可以在项目中与Lua一同使用，但即使如此，你也不能认为他是Lua的新版本，或者认为他是Lua的超集。他和Lua最大的关系在于，他需要编译成Lua代码，运行在Lua虚拟机上。
原始设计意图是为Lua提供一种新的使用方式，为IDE更好地感知代码提供可能。

### 所以要怎么用

目前只提供了编译器，使用方法可以参考项目的UnitTest部分。语法可以查看doc目录。
ps.Visual Studio插件正在制作中。
