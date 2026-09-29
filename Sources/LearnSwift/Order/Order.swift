import Foundation

class Order {
    let id: UUID
    let position: String
    let amount: UInt
    let executor: String

    init(position: String, amount: UInt, executor: String) {
        self.id = UUID()
        self.position = position
        self.amount = amount
        self.executor = executor
    }
}
