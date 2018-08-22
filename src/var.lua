--变量

a = 10			--全局变量
local b = 5		--局部变量

function ferre()
	c = 5		--全局
	local d = 6 --局部
end

ferre();
print(c, d)	--显示5 nil


do
	local a = 100	--在此作用于内，a的值为100而不为上面定义的10
	b = 200
	print(a,b)
end
print(a,b)

--a, b = 10, 2*x       <-->       a=10; b=2*x

x = 1
y = 2
x,y = y,x	--将x和y的值交换
print(x,y)	--2 1