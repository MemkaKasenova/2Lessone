//
//  main.swift
//  2Lessone
//
//  Created by merim kasenova on 30/12/22.
//

import Foundation

print("Hello, World!")

//3. Условные операторы if,else, else if,switch

var age = 18
//  Операторы сравнения:
//  < -> меньше
if age < 18{
    print("Этому человеку меньше 18 лет")
} else if age > 18{
    print("Этому человеку больше 18 лет")
}else{
    print("Этому человеку 18 лет")
}

// Создать переменную с числовым значением (число от 1 до 3)
// Проверить на 1, потом на 2, и else
// Если 1 -> вы выйграли
// Если 2 -> вы проиграли
// Если else -> результат неизвестен


var num = 1
var num2 = 2

if num == 1{
    print("Вы выйграли!")
}else if num2 == 2{
    print("Вы проиграли!")
}else{
    print("Результат не известен!")
}

var guess = Int.random(in: 1...3)

switch guess{
case 1:print("вы выйграли")
case 2:print("вы проиграли")
default: print("результат не известен")
}
print(guess)
//  > ->  больше
// <= -> меньше или равно
// >= -> больше или равно

// age = Int.random(in: 0...10)
age = Int.random(in: 0..<10)

print(age)
if age >= 18{
    print("совершеннолетний")
}else{
    print("несовершеннолетний")
}
var double = (Double.random(in: 0.0..<10.0))
print(double)
//(1...10)числовой диапозон
//[1...10]

// == -> равно
// != -> не равно

//|| -> или
// && -> и

var a = 5 // можно менять цифру
var b = 10
if a > 0 || b == 10{
    print("Success")
}else{
    print("Fail")
}

if a > 0 && b == 10 {
    print("Success 2")
}else {
    print("Fail 2")
}
print(age >= 18)

var numb = 333

switch numb {
case 0...100: print("от 0 до 100")
case 101...200: print("от 101 до 200")
case 201...300: print("от 201 до 300")
case 301...400: print("от 301 до 400")
default:
    print("неизвестное число")
}
