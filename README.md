
# 安装和使用
1、MacOS 编译
git clone https://github.com/waltervn/toluapp

mkdir build
cd build
cmake ../
make

2、拷贝可执行文件
此时生成的 tolua++ 和 libtolua++.a
tolua++ 拷贝到对应的目录下 /usr/local/bin
libtolua++.a 拷贝到 /usr/local/lib/
include 里的头文件tolua++.h，拷贝到 /usr/local/include/


3、使用命令行
基于 pkg 描述文件创建一个 c 函数绑定文件
tolua++ -o dispatch_lua.m dispatch_lua.pkg

# tolua++ for Lua 5.2/5.3

This is a patched version of tolua++ for Lua 5.2 and 5.3. Earlier versions of Lua are not supported.

The 'master' branch has been converted to CMake. The 'lua52' branch contains the same core changes with the original SCons build system intact.

**WARNING**

The patch might be incomplete at this time. Use at your own risk!
