func fizzBuzz(start: Int, end: Int) {
    for number in start...end {
        switch (number % 3 == 0, number % 5 == 0) {
        case (true, false):
            print("Fizz")
        case (false, true):
            print("Buzz")
        case (true, true):
            print("FizzBuzz")
        default:
            print(number)
        }
    }
}

fizzBuzz(start: 1, end: 10)

print("====================")
func iterasiFor(start: Int, end: Int){
    for number in start...end {
        if number % 3 == 0 && number % 5 == 0 {
            print("FizzBuzz")
        } else if number % 3 == 0 {
            print("Fizz")
        } else if number % 5 == 0 {
            print("Buzz")
        } else {
            print(number)
        }
    }
}

iterasiFor(start: 1, end: 10)

print("====================")
func iterasiWhile(from mulai: Int, to akhir: Int) {
    
    var number = mulai
    while number <= akhir {
        if number % 3 == 0 && number % 5 == 0 {
            print("FizzBuzz")
        } else if number % 3 == 0 {
            print("Fizz")
        } else if number % 5 == 0 {
            print("Buzz")
        } else {
            print(number)
        }
        number += 1
    }
}

iterasiWhile(from: 1, to: 10)

print("====================")

//Bintang Normal
func bintangNormal(akhir: Int){
    for i in 1...akhir {
        let spasi = String(repeating: " ", count: akhir - i)
        let bintang = String(repeating: "* ", count: i)
        print(spasi + bintang)
    }
}

bintangNormal(akhir: 10)