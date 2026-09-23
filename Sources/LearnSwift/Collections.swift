class CoolCollections {
    func run() {

        // arrayFunctions()
        // dictFunctions()

    }

    func arrayFunctions() {
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

        let newArray = ["apple", "orange", "banana"]
        for (index, value) in newArray.enumerated() {
            print("Item \(index + 1): \(value)")
        }
        let a = newArray.sorted().reversed()
        for (index, value) in a.enumerated() {
            print("Item \(index + 1): \(value)")
        }

        let a1 = [1, 2]
        let a2 = [1, 2]
        var a3 = a1
        print(a1 == a2)
        a3[0] = 100
        print("a1: \(a1), a3: \(a3)")
    }

    func dictFunctions() {
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

        var complexDict: [String: [String: Any]] = [:]
        complexDict["Alex"] = ["Age": 100, "Name": "Alexander"]
        print(type(of: complexDict))
        print(type(of: complexDict["Alex"]?["Age"]))
        print("age: \(complexDict["Alex"]?["Age"] ?? 101)")
        var temp = complexDict["Alex"]?["Age"] ?? 101
        print(type(of: temp))
    }
}
