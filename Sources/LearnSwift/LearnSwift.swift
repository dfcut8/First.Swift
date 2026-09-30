// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

@main
struct LearnSwift {
    static func main() async {
        let logger = Logger.instance
        let orderProcessor = OrderProcessor()
        for x in 1...10 {
            let order = Order(position: "AAPL", amount: 100, executor: "Executor\(x)")
            async let result = orderProcessor.processOrder(order: order)
            // logger.log("executor: \(order.executor) completed it's work. result: \(result)")
        }
    }
    enum MyError: Error {
        case coolError(String)
    }

    static func canThrow() throws {
        print("started")
        throw MyError.coolError("test")
    }

}
