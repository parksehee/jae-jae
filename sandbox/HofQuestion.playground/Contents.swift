import UIKit



var numbers: [Int] = [1, 2, 3, 4, 5, 6]
var newnumbers:[Int] = []

for number in numbers {
    newnumbers.append(number * 3)

}

print(newnumbers)

//답 1
let ansArray1 = numbers.map { (item) -> Int in
    item * 3
}

var newnumbers2:[Int] = []

for number in numbers {
    newnumbers2.append(number * number)
    
}

print(newnumbers2)

//답2
let ansArray2 = numbers.map { (item) -> Int in
    item * item
}


var sum = 0

for number in numbers {
    
    sum = sum + number
    
}

print(sum)

//답3
func sumAll(result: Int, arg: Int) -> Int{
    return result + arg
}

let ansArray3 = numbers.reduce(0, sumAll)



let strings = ["a", "ab", "abd"]
var strings2: [Int] = []

for i in strings {
    strings2.append(i.count)
    
}

print(strings2)

//답4 - 풀다 끝났어요

//let ary4 = numbers.filter {(arg) -> Bool in
//    //arg.count > 1
//}



let g = 3

var arrB:[Int] = []

for v in numbers {
    if(v >= g) {
        arrB.append(v)
    }
}

print(arrB)
