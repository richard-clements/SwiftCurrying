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
    ]
    
}
