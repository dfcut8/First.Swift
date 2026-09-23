class CoolCollections {
    func run() {
        var coolArray = [1, 2, 3]
        for e in coolArray {
            print(e)
        }

        print(coolArray)
        coolArray += [4, 5]
        coolArray.append(contentsOf: 6...12)
        print(coolArray)
        coolArray += 13...14
        print(coolArray)
        coolArray.removeAll(where: { $0 > 10 })
        print("remove all after 10: \(coolArray)")

        var coolDict = ["a": 1, "b": 2]
        for (k, v) in coolDict {
            print("key: \(k), value:\(v)")
        }
        if let exists = coolDict["b"] {
            coolDict["b"] = exists + 1
        } else {
            coolDict["b"] = 1
        }
        print(coolDict.keys)
        print(coolDict.values)

    }
}
