print(type("Hello world"))      --> string
print(type(10.4*3))             --> number
print(type(print))              --> function
print(type(type))               --> function
print(type(true))               --> boolean
print(type(nil))                --> nil
print(type(type(X)))            --> string

print(type(a))  -- 变量a没有内容 因此是nil

print(type(b)==nil)  -- 返回false
print(type(b)=="nil")  --返回true,因为type返回内容是字符串类型


-- 布尔类型

print(type(true))
print(type(false))
print(type(nil))
 
if false or nil then
    print("至少有一个是 true")
else
    print("false 和 nil 都为 false")
end

if 0 then
    print("数字 0 是 true")
else
    print("数字 0 为 false")
end


-- lua只有一种number类型 double

print(type(2))
print(type(2.2))
print(type(0.2))
print(type(2e+1))
print(type(0.2e-1))
print(type(7.8263692594256e-06))

mulstr = [[
    hello
    这是有一个多行字符串
]]
print(mulstr)

-- lua中字符串拼接是用".."  如果用+的话 是把两个字符串对应的数字相加

-- print("a"+"b")  -- 这会报错

print("6"+"2")
print("6".."2")

-- #计算字符串长度
print(#"62")


print("---------下面是函数调用--------------")

function factorial1(n)
    if n == 0 then
        return 1
    else
        return n * factorial1(n - 1)
    end
end
print(factorial1(5))
factorial2 = factorial1
print(factorial2(5))


print("---------下面是匿名函数调用--------------")
function testFun(tab,fun)
    for k ,v in pairs(tab) do
            print(fun(k,v));
    end
end


tab={key1="val1",key2="val2"};
testFun(tab,
function(key,val)--匿名函数
    return key.."="..val;
end
);