//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// 重新对标识符的认知

// 变量，常量，方法，函数，枚举，结构体，类，协议

// swift中注意空格

// let a= 1 + 2   '=' must have consistent whitespace on both sides

let a = 1 + 2

// swift中的字面量

42

3.1415926

"哈嗲是"

true

//print 函数是一个全局函数完整的函数签名：

//public func print(items: Any..., separator: String = default, terminator: String = default)


//如果不想让它换行，只需要将最后一个参数用空字符串替代

for x in 0...14 {
    print("\(x) ",terminator: "")
}

//如果你需要接受用户的输出信息

let theinput = readLine()


//  数据类型 

// Int Double64 Float32  bool true ,false   

// 单个的字符 "c"

//类型别名:

typealias newInt = Int

var distance: newInt = 100

print(distance)


typealias newString = String

var goodman: newString = "weqhiuhqwe"

print(goodman)


typealias newDouble = Double

var money: newDouble = 3.1415926

print(money)


typealias  newChar = Character

var name: newChar = "c"

print(name,terminator:"")


typealias newArr = Any

var arrone: newArr = [1,2]

print(arrone)

/****************************类型安全***************************************/

//1 编译的时候进行安全检查
// 2 类型推断： 不是每次都是显示其类型的，如
let meanfullcount = 323
//这里注意的是当你推断的是浮点型，默认的是double


/****************************swift中的变量**********************************/
//变量是一种使用方便的占位符，用于引用计算机内存地址

//Optional, Array, Dictionary, Struct, 和 Class

var varA = 43
print(varA)

var varB : Float = 1.89

print(varB,terminator:"")

// Optional

var ss : String? = nil
if ss != nil {
    print(ss ?? "ss")
}else{
    print("字符串为nil")
}

//强制解析

var myString : String?

myString = " you are my lover"

if myString != nil {
    print(myString!)
}else{
    print("myString 值 为 nil")
}

//可选绑定

var myString2:String?

myString2 = "Hello,Swifter"

if let yours = myString2 {
        print("你的字符串是- \(yours)")
}else{
        print("sdasdas")
}

/********************* 字符串变量******************************************/

//讲一个：字符串中插入值
var var_A = 20
let constA = 100
var varC: Float = 20.0
var stringA = "\(var_A) 乘以 \(constA) 等于 \(varC * 100)"

print(stringA)

var var_B = 10000
var var_b1 = 20
var var_b2: Float = 30.01
var stringB = "\(var_B) 除以 \(var_b1) 等于 \(var_B/var_b1)"

// 字符串连接  字符串可以通过 + 号来连接

let const_A = "xx:"
let const_B = "http://www.baidu.com"

var stringA_B = const_A + const_B
print(stringA_B)

// 字符串函数以及运算符

/**
 1 isEmpty :  判断字符串是否为空 ，返回bool
 2 hasPrefix(prefix:string) 检查字符串是否有特定的前缀
 3 hasSuffix(suffix:String) 检查字符串是否有特定的后缀
 4 Int(String): 转换字符为整型
 5 String.characters.count 计算字符的长度
 6 +/ += 拼接一下
 7 == / != / < 比较两个字符串
 */

/************************swift数组********************************/

//遍历数组： for item in Arr
 //如果同时需要数组的索引和值：
    var someStrs = [String]()

    someStrs.append("Apple")
    someStrs.append("Amazon")
    someStrs.append("Banana")
    someStrs += ["Google"]
    print(someStrs)

for (index,value) in someStrs.enumerated() {
    print("\(index)","\(value)")
}

// 合并数组
var int_a = [Int] (repeating: 2, count: 1)

var int_b = [Int] (repeating: 1, count: 3)

var int_c = int_a + int_b
print(int_c)

// 可以通过只读属性isEmpty来判断数组是否为空，返回bool值

/************************swift字典********************************/

// 创建一个空字典
var someDict = [Int: String]()

var someDict1:[Int: String] = [4:"one",2:"two",3:"three"]

// 访问字典: 我们可以根据字典的索引来访问数组的元素
var someVar = someDict1[4]

// 修改字典
//使用updateValue(forKey:) 增加或者更新字典的内容

var oldValue = someDict1.updateValue("666", forKey: 4)
print("\(someDict1)")

//也可以通过key直接来修改值

//移除 key-value 对 ,   可以使用removeValueforKey()方法,来移除字典key_value

someDict1 .removeValue(forKey: 2)

print("\(someDict1)")

//遍历字典 for(key,value) in somedic.enumerated()

for (key,value) in someDict1 {
    print("\(key) and \(value)")
}

// 字典转数组
var someDict2:[Int:String] = [1:"one",2:"two",3:"three"]
let dicKeys = [Int](someDict.keys)
let dicValues = [String](someDict.values)

for (key) in dicKeys {
    print("\(key)")
}





















