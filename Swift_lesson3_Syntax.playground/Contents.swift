import Cocoa

var str = "Hello, playground"

//1. обычное число простая проверка11
var number = 5
if (number % 2 == 0)
{
print ("Четное!")
}
else {
print ("НЕчетное!")
}


 
//1. Написать функцию, которая определяет, четное число или нет
var numberArray = [65, 92, 99, 51, 46, 93, 58, 59]
for sorting in numberArray{
    if sorting % 2 == 0 {
        print("\(sorting) четное число")
    } else {
        print("\(sorting) НЕчетное число")
    }
}

//2. Написать функцию, которая определит делится ли число без остатка на 3.
for sortingTwo in numberArray{
    if sortingTwo % 3 == 0 {
        print("\(sortingTwo) делится на 3 без остатка")
    } else {
        print("\(sortingTwo) делится на 3 с остатком")
    }
}

//3. Создать возврастающий массив из 100 чисел.
var oneHundred: Array<Int> = []
for i in 1...100{
    oneHundred.append(i)
}
print(oneHundred)

//4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.
var toDelete = oneHundred.filter {$0 % 2 != 0 && $0 % 3 == 0}
   print(toDelete)

//5. Написать функцию, которая добавляет в массив новое число Фибоначчи, и добавить при помощи нее 100 элементов.
func fibonacciArray(_ n: Int) -> [Double] {
    var fibonacci: [Double] = [1, 1]
    (2...n).forEach{ i in
        fibonacci.append(fibonacci[i - 1] + fibonacci[i - 2])
    }
    return fibonacci
}
print(fibonacciArray(100))

//6. Заполнить массив из 100 элементов различными простыми числами. Натуральное число, большее единицы, называется простым, если оно делится только на себя и на единицу.
func primeNumbers(arrayPassed: [Int]) -> [Int] {
    var primes: [Int] = []
    var newArr = arrayPassed
    while let newP = newArr.first {
        primes.append(newP)
        newArr = newArr.filter { $0 % newP != 0 }
    }
    return primes
}
print(primeNumbers(arrayPassed: Array(2...100)))
