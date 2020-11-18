import XCTest
import SwiftCheck
@testable import SwiftCurry

final class CurryTests: XCTestCase {
    func testCurry2() {
        func testingFunction(x0: Bool, x1: Bool) -> Bool {
            x0 && x1
        }
        XCTAssertTrue(curry(testingFunction)(true)(true))
        
        let generator = Gen
            .compose { composer -> (Bool, Bool) in
                (composer.generate(), composer.generate())
            }
            .suchThat { !($0.0 && $0.1) }
        
        property("Curry function returns false if any argument is false") <- forAllNoShrink(generator) {
            !curry(testingFunction)($0.0)($0.1)
        }
    }
    func testCurry3() {
        func testingFunction(x0: Bool, x1: Bool, x2: Bool) -> Bool {
            x0 && x1 && x2
        }
        XCTAssertTrue(curry(testingFunction)(true)(true)(true))
        
        let generator = Gen
            .compose { composer -> (Bool, Bool, Bool) in
                (composer.generate(), composer.generate(), composer.generate())
            }
            .suchThat { !($0.0 && $0.1 && $0.2) }
        
        property("Curry function returns false if any argument is false") <- forAllNoShrink(generator) {
            !curry(testingFunction)($0.0)($0.1)($0.2)
        }
    }
    func testCurry4() {
        func testingFunction(x0: Bool, x1: Bool, x2: Bool, x3: Bool) -> Bool {
            x0 && x1 && x2 && x3
        }
        XCTAssertTrue(curry(testingFunction)(true)(true)(true)(true))
        
        let generator = Gen
            .compose { composer -> (Bool, Bool, Bool, Bool) in
                (composer.generate(), composer.generate(), composer.generate(), composer.generate())
            }
            .suchThat { !($0.0 && $0.1 && $0.2 && $0.3) }
        
        property("Curry function returns false if any argument is false") <- forAllNoShrink(generator) {
            !curry(testingFunction)($0.0)($0.1)($0.2)($0.3)
        }
    }
    func testCurry5() {
        func testingFunction(x0: Bool, x1: Bool, x2: Bool, x3: Bool, x4: Bool) -> Bool {
            x0 && x1 && x2 && x3 && x4
        }
        XCTAssertTrue(curry(testingFunction)(true)(true)(true)(true)(true))
        
        let generator = Gen
            .compose { composer -> (Bool, Bool, Bool, Bool, Bool) in
                (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
            }
            .suchThat { !($0.0 && $0.1 && $0.2 && $0.3 && $0.4) }
        
        property("Curry function returns false if any argument is false") <- forAllNoShrink(generator) {
            !curry(testingFunction)($0.0)($0.1)($0.2)($0.3)($0.4)
        }
    }
    func testCurry6() {
        func testingFunction(x0: Bool, x1: Bool, x2: Bool, x3: Bool, x4: Bool, x5: Bool) -> Bool {
            x0 && x1 && x2 && x3 && x4 && x5
        }
        XCTAssertTrue(curry(testingFunction)(true)(true)(true)(true)(true)(true))
        
        let generator = Gen
            .compose { composer -> (Bool, Bool, Bool, Bool, Bool, Bool) in
                (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
            }
            .suchThat { !($0.0 && $0.1 && $0.2 && $0.3 && $0.4 && $0.5) }
        
        property("Curry function returns false if any argument is false") <- forAllNoShrink(generator) {
            !curry(testingFunction)($0.0)($0.1)($0.2)($0.3)($0.4)($0.5)
        }
    }
    func testCurry7() {
        func testingFunction(x0: Bool, x1: Bool, x2: Bool, x3: Bool, x4: Bool, x5: Bool, x6: Bool) -> Bool {
            x0 && x1 && x2 && x3 && x4 && x5 && x6
        }
        XCTAssertTrue(curry(testingFunction)(true)(true)(true)(true)(true)(true)(true))
        
        let generator = Gen
            .compose { composer -> (Bool, Bool, Bool, Bool, Bool, Bool, Bool) in
                (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
            }
            .suchThat { !($0.0 && $0.1 && $0.2 && $0.3 && $0.4 && $0.5 && $0.6) }
        
        property("Curry function returns false if any argument is false") <- forAllNoShrink(generator) {
            !curry(testingFunction)($0.0)($0.1)($0.2)($0.3)($0.4)($0.5)($0.6)
        }
    }
    func testCurry8() {
        func testingFunction(x0: Bool, x1: Bool, x2: Bool, x3: Bool, x4: Bool, x5: Bool, x6: Bool, x7: Bool) -> Bool {
            x0 && x1 && x2 && x3 && x4 && x5 && x6 && x7
        }
        XCTAssertTrue(curry(testingFunction)(true)(true)(true)(true)(true)(true)(true)(true))
        
        let generator = Gen
            .compose { composer -> (Bool, Bool, Bool, Bool, Bool, Bool, Bool, Bool) in
                (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
            }
            .suchThat { !($0.0 && $0.1 && $0.2 && $0.3 && $0.4 && $0.5 && $0.6 && $0.7) }
        
        property("Curry function returns false if any argument is false") <- forAllNoShrink(generator) {
            !curry(testingFunction)($0.0)($0.1)($0.2)($0.3)($0.4)($0.5)($0.6)($0.7)
        }
    }
    func testCurry9() {
        func testingFunction(x0: Bool, x1: Bool, x2: Bool, x3: Bool, x4: Bool, x5: Bool, x6: Bool, x7: Bool, x8: Bool) -> Bool {
            x0 && x1 && x2 && x3 && x4 && x5 && x6 && x7 && x8
        }
        XCTAssertTrue(curry(testingFunction)(true)(true)(true)(true)(true)(true)(true)(true)(true))
        
        let generator = Gen
            .compose { composer -> (Bool, Bool, Bool, Bool, Bool, Bool, Bool, Bool, Bool) in
                (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
            }
            .suchThat { !($0.0 && $0.1 && $0.2 && $0.3 && $0.4 && $0.5 && $0.6 && $0.7 && $0.8) }
        
        property("Curry function returns false if any argument is false") <- forAllNoShrink(generator) {
            !curry(testingFunction)($0.0)($0.1)($0.2)($0.3)($0.4)($0.5)($0.6)($0.7)($0.8)
        }
    }
    func testCurry10() {
        func testingFunction(x0: Bool, x1: Bool, x2: Bool, x3: Bool, x4: Bool, x5: Bool, x6: Bool, x7: Bool, x8: Bool, x9: Bool) -> Bool {
            x0 && x1 && x2 && x3 && x4 && x5 && x6 && x7 && x8 && x9
        }
        XCTAssertTrue(curry(testingFunction)(true)(true)(true)(true)(true)(true)(true)(true)(true)(true))
        
        let generator = Gen
            .compose { composer -> (Bool, Bool, Bool, Bool, Bool, Bool, Bool, Bool, Bool, Bool) in
                (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
            }
            .suchThat { !($0.0 && $0.1 && $0.2 && $0.3 && $0.4 && $0.5 && $0.6 && $0.7 && $0.8 && $0.9) }
        
        property("Curry function returns false if any argument is false") <- forAllNoShrink(generator) {
            !curry(testingFunction)($0.0)($0.1)($0.2)($0.3)($0.4)($0.5)($0.6)($0.7)($0.8)($0.9)
        }
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
