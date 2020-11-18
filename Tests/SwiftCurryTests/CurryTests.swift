import XCTest
@testable import SwiftCurry

final class CurryTests: XCTestCase {
    func testCurry2() {
        func testingFunction(x0: String, x1: String) -> String {
            "\(x0)\(x1)"
        }
        XCTAssertEqual(curry(testingFunction)("0")("1"), "01")
    }
    func testCurry3() {
        func testingFunction(x0: String, x1: String, x2: String) -> String {
            "\(x0)\(x1)\(x2)"
        }
        XCTAssertEqual(curry(testingFunction)("0")("1")("2"), "012")
    }
    func testCurry4() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)"
        }
        XCTAssertEqual(curry(testingFunction)("0")("1")("2")("3"), "0123")
    }
    func testCurry5() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)"
        }
        XCTAssertEqual(curry(testingFunction)("0")("1")("2")("3")("4"), "01234")
    }
    func testCurry6() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)"
        }
        XCTAssertEqual(curry(testingFunction)("0")("1")("2")("3")("4")("5"), "012345")
    }
    func testCurry7() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)"
        }
        XCTAssertEqual(curry(testingFunction)("0")("1")("2")("3")("4")("5")("6"), "0123456")
    }
    func testCurry8() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)"
        }
        XCTAssertEqual(curry(testingFunction)("0")("1")("2")("3")("4")("5")("6")("7"), "01234567")
    }
    func testCurry9() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)"
        }
        XCTAssertEqual(curry(testingFunction)("0")("1")("2")("3")("4")("5")("6")("7")("8"), "012345678")
    }
    func testCurry10() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)"
        }
        XCTAssertEqual(curry(testingFunction)("0")("1")("2")("3")("4")("5")("6")("7")("8")("9"), "0123456789")
    }
}

extension CurryTests {

    static var allTests = [
        ("testCurry2", testCurry2),
        ("testCurry3", testCurry3),
        ("testCurry4", testCurry4),
        ("testCurry5", testCurry5),
        ("testCurry6", testCurry6),
        ("testCurry7", testCurry7),
        ("testCurry8", testCurry8),
        ("testCurry9", testCurry9),
        ("testCurry10", testCurry10),
    ]

}
