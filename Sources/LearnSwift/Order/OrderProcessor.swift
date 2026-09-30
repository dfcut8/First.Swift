class OrderProcessor {
    let logger = Logger.instance
    func processOrder(order: Order) async -> Bool {
        logger.log("start processing order. executor: \(order.executor)")
        defer {
            logger.log("finished processing order. executor: \(order.executor)")
        }
        logger.log("doing very long request somewhere")
        do {

            try await Task.sleep(for: .seconds(Int.random(in: 5...10)))
        } catch {
            logger.log("Error awaiting")
        }
        logger.log("finishing very long request somewhere")
        return true
    }
}
