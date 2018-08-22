 --print("first commit")
 
 --[[
 多行注释
 多行注释
 --]]
 
 first = 20
 print(first)
 first = nil
 print(first)
 
--type函数测试给定变量或者值的类型
print(type("hello"))
print(type(10.4))
print(type(true))
print(type(nil))

--Lua 中的表（table）其实是一个"关联数组"
--循环 pairs作为迭代器
tab1 = {k1 = "ashly", k2 = "tom", k3 = "freeze"}
for key, val in pairs(tab1) do
	print("key is:"..key.." value is :"..val)
end

--nil作比较时应加上双引号""
if false or 1 then
	print("have one real")
else
	print("no real")
end

if 1 and false then
	print("real false")
else
	print("haha joke")
end

--可以用 2 个方括号 "[[]]" 来表示"一块"字符串
string_ferre = [[
ruguo
woshi
dj
nihui
aiwo
ma
]]
print(string_ferre)


--lua会像php一样将字符串转为number类型进行算术操作
print("2" + 7)
print("-2e2"+"1") -- -2*10^2 + 1 - -199

-- Lua 里表的默认初始索引一般以 1 开始
tab2 = {"one", "night"}
for k1, v1 in pairs(tab2) do
	print('key is : '..k1..' value is : '..v1)
end

--function
function ferreFirst(num)
	if num == 0 then
		return 1
	else
		return num*ferreFirst(num - 1)
	end
end
print(ferreFirst(4))

--function 可以以匿名函数




--print(os.date("%Y", 1490889600))
