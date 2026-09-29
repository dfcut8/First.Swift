import Foundation

final class Logger: Sendable {
    static let instance = Logger()
    let date: Date

    private init() {

        self.date = Date()
        print("\(date): logging initialized")
    }

    func log(message: String) {
        print("\(date): \(message)")
    }
}
