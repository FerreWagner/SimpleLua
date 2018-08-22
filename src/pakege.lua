--module = {}
--module.const = "how are u?"

--print(module.const)

--Lua 的模块是由变量、函数等已知元素组成的 table
--require加载模块
require "module1"
print(module1.nickname)