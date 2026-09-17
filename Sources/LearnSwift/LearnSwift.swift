// The Swift Programming Language
// https://docs.swift.org/swift-book

let name = "Alex"
let int = 100
let intAsString = "100"
let apples = 10
let oranges = 1
let quotation = """
    Even though there's whitespace to the left,
    the actual lines aren't indented.
        Except for this line.
    Double quotes (") can appear without being escaped.

    I still have \(apples + oranges) pieces of fruit.
    """

let emptyArray: [String] = []
let emptyDictionary: [String: Float] = [:]

@main
struct LearnSwift {
    static func main() {
        var fruits = ["strawberries", "limes", "tangerines"]

        var occupations = [
            "Malcolm": "Captain",
            "Kaylee": "Mechanic",
        ]
        occupations["Jayne"] = "Public Relations"
        fruits[1] = "grapes"

        // Doesn't work, because we used 'let'
        // emptyArray.append("Test")

        // print("Hello, " + name + "!")
        // print(int)
        // print(Int(intAsString)! + 1)
        // print("Hello \(name)!!!")
        // print(quotation)
        // print(fruits)
        // print(occupations)
        // fruits.append("blueberries")
        // // print(fruits)
        // for f in fruits {
        //     print(f)
        // }

        var optionalString: String? = "Hello"
        print(optionalString == nil)
        // Prints "false".

        var optionalName: String? = "John Appleseed"
        var greeting = "Hello!"
        if let name = optionalName {
            greeting = "Hello, \(name)"
        }
        print(greeting)
    }
}
