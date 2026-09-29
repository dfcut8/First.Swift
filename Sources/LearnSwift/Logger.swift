import Foundation

final class Logger: Sendable {
    static let instance = Logger()

    private init() {
        print("\(Date()): logging initialized")
    }

    func log(_ message: String) {
        print("\(Date()): \(message)")
    }
}
