// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

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

        // var optionalString: String? = "Hello"
        // print(optionalString == nil)
        // // Prints "false".
        // optionalString = nil
        // print("optional: \(optionalString ?? "bla")")
        // var newS = optionalString?.count
        // print(newS)
        // var optionalName: String? = nil
        // var greeting = "Hello!"
        // if let name = optionalName {
        //     greeting = "Hello, \(name)"
        // }
        // print(greeting)

        // for (k, v) in occupations {
        //     print("key: \(k), value: \(v)")
        // }

        // for i in 0..<4 {
        //     print(i)
        // }

        // func greet(person: String, day: String) -> String {
        //     print(occupations.count)
        //     return "Hello \(person), today is \(day)."
        // }
        // let s = greet(person: "Bob", day: "Tuesday")
        // print(s)

        // var example = ExampleStruct()
        // example.sayMyName()
        // example.name = "alex"
        // example.sayMyName()
        // print(example.name)
        // print("bool: \(0 == 1)")

        // typealias FancyPrint = UInt16
        // let twoThousand: FancyPrint = 2_000
        // print(twoThousand)
        // let http404Error = (404, "Not Found")
        // print(http404Error)
        // print(http404Error.0)
        // print(http404Error.1)
        // let http200Status = (statusCode: 200, description: "OK")
        // print(http200Status.statusCode)
        // twoThousand.fancyPrint()
        // let one: UInt8 = 1
        // let twoThousandAndOne = twoThousand + one
        // let twoThousandAndOne = twoThousand + UInt16(one)

        // let possibleNumber = "123a"
        // let convertedNumber = Int(possibleNumber)
        // print(convertedNumber ?? 1)

        // let a = Int("1")
        // if let a {
        //     print("a: \(a)")
        // }
        // do {
        //     try canThrow()
        // } catch {
        //     print("catched")
        // }
        // let age = 3
        // assert(age >= 0, "A person's age can't be less than zero.")
        // print("something after assertion")

        // let greeting = "Hello, world!"
        // let index = greeting.firstIndex(of: ",") ?? greeting.endIndex
        // let beginning = greeting[..<index]
        // let ns = String(beginning)

        // let s1 = "Hello"
        // let s2 = "Hello"

        // print(s1 == s2)
        // // beginning is "Hello"

        // let s3 = "Very long text with long words"
        // let s4 = s3.replacing("long", with: "short")
        // print(s3)
        // print(s4)

        // let value = 1

        // let result = value.formatted(
        //     .number
        //         .precision(.integerLength(5))
        //         .grouping(.never)
        // )

        // print(result)

        // var c = CoolCollections()
        // c.run()
        // var controlStatements = CoolControlStatements()
        // controlStatements.run()

        var v = CoolFunctions()
        print(v.displayName())
        print(v)
    }
    enum MyError: Error {
        case coolError(String)
    }

    static func canThrow() throws {
        print("started")
        throw MyError.coolError("test")
    }

}
