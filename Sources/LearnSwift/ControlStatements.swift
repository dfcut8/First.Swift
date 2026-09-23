class CoolControlStatements {
    func run() {
        for i in 0...12 {
            print(i)
        }

        for i in stride(from: 12, to: 0, by: -1) {
            print(i)
        }
    }
}
