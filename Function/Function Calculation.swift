// Sum function
func sum(_ a: Int, _ b: Int) -> Int {
    return a + b
}

// Subtract function
func subtract(_ a: Int, _ b: Int) -> Int {
    return a - b
}

// Multiply function
func multiply(_ a: Int, _ b: Int) -> Int {
    return a * b
}

// Divide function
func divide(_ a: Int, _ b: Int) -> Int {
    guard b != 0 else {
        print("Cant Zero")
        return 0
    }
    return a / b
}

// Usage
let additionResult = sum(4, 5)
print("Sum: \(additionResult)")

let subtractionResult = subtract(10, 3)
print("Subtract: \(subtractionResult)")

let multiplicationResult = multiply(6, 7)
print("Multiply: \(multiplicationResult)")

let divisionResult = divide(8, 1)
print("Divide: \(divisionResult)")
