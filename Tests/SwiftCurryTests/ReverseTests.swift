import XCTest
@testable import SwiftCurry

final class ReverseTests: XCTestCase {
    func testReverse2() {
        func testingFunction(x0: String, x1: String) -> String {
            "\(x0)\(x1)"
        }
        
        XCTAssertEqual(reverse(testingFunction)("0", "1"), "10")
    }
    func testReverse3() {
        func testingFunction(x0: String, x1: String, x2: String) -> String {
            "\(x0)\(x1)\(x2)"
        }
        
        XCTAssertEqual(reverse(testingFunction)("0", "1", "2"), "210")
    }
    func testReverse4() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)"
        }
        
        XCTAssertEqual(reverse(testingFunction)("0", "1", "2", "3"), "3210")
    }
    func testReverse5() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)"
        }
        
        XCTAssertEqual(reverse(testingFunction)("0", "1", "2", "3", "4"), "43210")
    }
    func testReverse6() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)"
        }
        
        XCTAssertEqual(reverse(testingFunction)("0", "1", "2", "3", "4", "5"), "543210")
    }
    func testReverse7() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)"
        }
        
        XCTAssertEqual(reverse(testingFunction)("0", "1", "2", "3", "4", "5", "6"), "6543210")
    }
    func testReverse8() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)"
        }
        
        XCTAssertEqual(reverse(testingFunction)("0", "1", "2", "3", "4", "5", "6", "7"), "76543210")
    }
    func testReverse9() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)"
        }
        
        XCTAssertEqual(reverse(testingFunction)("0", "1", "2", "3", "4", "5", "6", "7", "8"), "876543210")
    }
    func testReverse10() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)"
        }
        
        XCTAssertEqual(reverse(testingFunction)("0", "1", "2", "3", "4", "5", "6", "7", "8", "9"), "9876543210")
    }
    func testReverse11() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String, x10: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)\(x10)"
        }
        
        XCTAssertEqual(reverse(testingFunction)("0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10"), "109876543210")
    }
    func testReverse12() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String, x10: String, x11: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)\(x10)\(x11)"
        }
        
        XCTAssertEqual(reverse(testingFunction)("0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"), "11109876543210")
    }
    func testReverse13() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String, x10: String, x11: String, x12: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)\(x10)\(x11)\(x12)"
        }
        
        XCTAssertEqual(reverse(testingFunction)("0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"), "1211109876543210")
    }
    func testReverse14() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String, x10: String, x11: String, x12: String, x13: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)\(x10)\(x11)\(x12)\(x13)"
        }
        
        XCTAssertEqual(reverse(testingFunction)("0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"), "131211109876543210")
    }
    func testReverse15() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String, x10: String, x11: String, x12: String, x13: String, x14: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)\(x10)\(x11)\(x12)\(x13)\(x14)"
        }
        
        XCTAssertEqual(reverse(testingFunction)("0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"), "14131211109876543210")
    }
    func testReverse16() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String, x10: String, x11: String, x12: String, x13: String, x14: String, x15: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)\(x10)\(x11)\(x12)\(x13)\(x14)\(x15)"
        }
        
        XCTAssertEqual(reverse(testingFunction)("0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"), "1514131211109876543210")
    }
    func testReverse17() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String, x10: String, x11: String, x12: String, x13: String, x14: String, x15: String, x16: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)\(x10)\(x11)\(x12)\(x13)\(x14)\(x15)\(x16)"
        }
        
        XCTAssertEqual(reverse(testingFunction)("0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"), "161514131211109876543210")
    }
    func testReverse18() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String, x10: String, x11: String, x12: String, x13: String, x14: String, x15: String, x16: String, x17: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)\(x10)\(x11)\(x12)\(x13)\(x14)\(x15)\(x16)\(x17)"
        }
        
        XCTAssertEqual(reverse(testingFunction)("0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"), "17161514131211109876543210")
    }
    func testReverse19() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String, x10: String, x11: String, x12: String, x13: String, x14: String, x15: String, x16: String, x17: String, x18: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)\(x10)\(x11)\(x12)\(x13)\(x14)\(x15)\(x16)\(x17)\(x18)"
        }
        
        XCTAssertEqual(reverse(testingFunction)("0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"), "1817161514131211109876543210")
    }
    func testReverse20() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String, x10: String, x11: String, x12: String, x13: String, x14: String, x15: String, x16: String, x17: String, x18: String, x19: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)\(x10)\(x11)\(x12)\(x13)\(x14)\(x15)\(x16)\(x17)\(x18)\(x19)"
        }
        
        XCTAssertEqual(reverse(testingFunction)("0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"), "191817161514131211109876543210")
    }
}

extension ReverseTests {

    static var allTests = [
        ("testReverse2", testReverse2),
        ("testReverse3", testReverse3),
        ("testReverse4", testReverse4),
        ("testReverse5", testReverse5),
        ("testReverse6", testReverse6),
        ("testReverse7", testReverse7),
        ("testReverse8", testReverse8),
        ("testReverse9", testReverse9),
        ("testReverse10", testReverse10),
        ("testReverse11", testReverse11),
        ("testReverse12", testReverse12),
        ("testReverse13", testReverse13),
        ("testReverse14", testReverse14),
        ("testReverse15", testReverse15),
        ("testReverse16", testReverse16),
        ("testReverse17", testReverse17),
        ("testReverse18", testReverse18),
        ("testReverse19", testReverse19),
        ("testReverse20", testReverse20),
    ]
    
}
