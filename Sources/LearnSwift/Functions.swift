class CoolFunctions {
    let name = "CoolFunctions"

    func displayName() -> String {
        return name
    }

    func addTwoInts(a: Int, b: Int) -> Int {
        return a + b
    }

    func doit() {
        let mathFunction: (Int, Int) -> Int = addTwoInts
        let result = mathFunction(1, 2)
        print(result)
    }

    func printMathResult(_ mathFunction: (Int, Int) -> Int, _ a: Int, _ b: Int) {
        print("Result: \(mathFunction(a, b))")
    }
}
