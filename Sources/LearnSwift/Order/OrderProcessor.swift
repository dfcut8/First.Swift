class OrderProcessor {
    let logger = Logger.instance
    func processOrder(order: Order) async -> Bool {
        print("start processing order. executor: \(order.executor)")
        defer {
            print("finished processing order. executor: \(order.executor)")
        }
        print("doing very long request somewhere")
        do {

            try await Task.sleep(for: .seconds(3))
        } catch {
            print("Error awaiting")
        }
        print("finishing very long request somewhere")
        return true
    }
}
