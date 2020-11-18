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
    func testCurry11() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String, x10: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)\(x10)"
        }
        XCTAssertEqual(curry(testingFunction)("0")("1")("2")("3")("4")("5")("6")("7")("8")("9")("10"), "012345678910")
    }
    func testCurry12() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String, x10: String, x11: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)\(x10)\(x11)"
        }
        XCTAssertEqual(curry(testingFunction)("0")("1")("2")("3")("4")("5")("6")("7")("8")("9")("10")("11"), "01234567891011")
    }
    func testCurry13() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String, x10: String, x11: String, x12: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)\(x10)\(x11)\(x12)"
        }
        XCTAssertEqual(curry(testingFunction)("0")("1")("2")("3")("4")("5")("6")("7")("8")("9")("10")("11")("12"), "0123456789101112")
    }
    func testCurry14() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String, x10: String, x11: String, x12: String, x13: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)\(x10)\(x11)\(x12)\(x13)"
        }
        XCTAssertEqual(curry(testingFunction)("0")("1")("2")("3")("4")("5")("6")("7")("8")("9")("10")("11")("12")("13"), "012345678910111213")
    }
    func testCurry15() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String, x10: String, x11: String, x12: String, x13: String, x14: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)\(x10)\(x11)\(x12)\(x13)\(x14)"
        }
        XCTAssertEqual(curry(testingFunction)("0")("1")("2")("3")("4")("5")("6")("7")("8")("9")("10")("11")("12")("13")("14"), "01234567891011121314")
    }
    func testCurry16() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String, x10: String, x11: String, x12: String, x13: String, x14: String, x15: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)\(x10)\(x11)\(x12)\(x13)\(x14)\(x15)"
        }
        XCTAssertEqual(curry(testingFunction)("0")("1")("2")("3")("4")("5")("6")("7")("8")("9")("10")("11")("12")("13")("14")("15"), "0123456789101112131415")
    }
    func testCurry17() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String, x10: String, x11: String, x12: String, x13: String, x14: String, x15: String, x16: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)\(x10)\(x11)\(x12)\(x13)\(x14)\(x15)\(x16)"
        }
        XCTAssertEqual(curry(testingFunction)("0")("1")("2")("3")("4")("5")("6")("7")("8")("9")("10")("11")("12")("13")("14")("15")("16"), "012345678910111213141516")
    }
    func testCurry18() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String, x10: String, x11: String, x12: String, x13: String, x14: String, x15: String, x16: String, x17: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)\(x10)\(x11)\(x12)\(x13)\(x14)\(x15)\(x16)\(x17)"
        }
        XCTAssertEqual(curry(testingFunction)("0")("1")("2")("3")("4")("5")("6")("7")("8")("9")("10")("11")("12")("13")("14")("15")("16")("17"), "01234567891011121314151617")
    }
    func testCurry19() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String, x10: String, x11: String, x12: String, x13: String, x14: String, x15: String, x16: String, x17: String, x18: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)\(x10)\(x11)\(x12)\(x13)\(x14)\(x15)\(x16)\(x17)\(x18)"
        }
        XCTAssertEqual(curry(testingFunction)("0")("1")("2")("3")("4")("5")("6")("7")("8")("9")("10")("11")("12")("13")("14")("15")("16")("17")("18"), "0123456789101112131415161718")
    }
    func testCurry20() {
        func testingFunction(x0: String, x1: String, x2: String, x3: String, x4: String, x5: String, x6: String, x7: String, x8: String, x9: String, x10: String, x11: String, x12: String, x13: String, x14: String, x15: String, x16: String, x17: String, x18: String, x19: String) -> String {
            "\(x0)\(x1)\(x2)\(x3)\(x4)\(x5)\(x6)\(x7)\(x8)\(x9)\(x10)\(x11)\(x12)\(x13)\(x14)\(x15)\(x16)\(x17)\(x18)\(x19)"
        }
        XCTAssertEqual(curry(testingFunction)("0")("1")("2")("3")("4")("5")("6")("7")("8")("9")("10")("11")("12")("13")("14")("15")("16")("17")("18")("19"), "012345678910111213141516171819")
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
        ("testCurry11", testCurry11),
        ("testCurry12", testCurry12),
        ("testCurry13", testCurry13),
        ("testCurry14", testCurry14),
        ("testCurry15", testCurry15),
        ("testCurry16", testCurry16),
        ("testCurry17", testCurry17),
        ("testCurry18", testCurry18),
        ("testCurry19", testCurry19),
        ("testCurry20", testCurry20),
    ]

}
