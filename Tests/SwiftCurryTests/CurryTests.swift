import XCTest
import SwiftCheck
@testable import SwiftCurry

final class CurryTests: XCTestCase {
    func testCurry10() {
        func tenFunction(a: Bool, b: Bool, c: Bool, d: Bool, e: Bool, f: Bool, g: Bool, h: Bool, i: Bool, j: Bool) -> Bool {
            a && b && c && d && e && f && g && h && i && j
        }
        
        XCTAssertTrue(curry(tenFunction)(true)(true)(true)(true)(true)(true)(true)(true)(true)(true))
        
        let generator = Gen
            .compose { composer -> (Bool, Bool, Bool, Bool, Bool, Bool, Bool, Bool, Bool, Bool) in
                (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
            }
            .suchThat { !($0.0 && $0.1 && $0.2 && $0.3 && $0.4 && $0.5 && $0.6 && $0.7 && $0.8 && $0.9) }
        
        property("Curry function returns false if any argument is false") <- forAllNoShrink(generator) { values in
            !curry(tenFunction)(values.0)(values.1)(values.2)(values.3)(values.4)(values.5)(values.6)(values.7)(values.8)(values.9)
        }
    }
    
    func testCurry9() {
        func nineFunction(a: Bool, b: Bool, c: Bool, d: Bool, e: Bool, f: Bool, g: Bool, h: Bool, i: Bool) -> Bool {
            a && b && c && d && e && f && g && h && i
        }
        
        XCTAssertTrue(curry(nineFunction)(true)(true)(true)(true)(true)(true)(true)(true)(true))
        
        let generator = Gen
            .compose { composer -> (Bool, Bool, Bool, Bool, Bool, Bool, Bool, Bool, Bool) in
                (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
            }
            .suchThat { !($0.0 && $0.1 && $0.2 && $0.3 && $0.4 && $0.5 && $0.6 && $0.7 && $0.8) }
        
        property("Curry function returns false if any argument is false") <- forAllNoShrink(generator) { values in
            !curry(nineFunction)(values.0)(values.1)(values.2)(values.3)(values.4)(values.5)(values.6)(values.7)(values.8)
        }
    }
    
    func testCurry8() {
        func eightFunction(a: Bool, b: Bool, c: Bool, d: Bool, e: Bool, f: Bool, g: Bool, h: Bool) -> Bool {
            a && b && c && d && e && f && g && h
        }
        
        XCTAssertTrue(curry(eightFunction)(true)(true)(true)(true)(true)(true)(true)(true))
        
        let generator = Gen
            .compose { composer -> (Bool, Bool, Bool, Bool, Bool, Bool, Bool, Bool) in
                (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
            }
            .suchThat { !($0.0 && $0.1 && $0.2 && $0.3 && $0.4 && $0.5 && $0.6 && $0.7) }
        
        property("Curry function returns false if any argument is false") <- forAllNoShrink(generator) { values in
            !curry(eightFunction)(values.0)(values.1)(values.2)(values.3)(values.4)(values.5)(values.6)(values.7)
        }
    }
    
    func testCurry7() {
        func sevenFunction(a: Bool, b: Bool, c: Bool, d: Bool, e: Bool, f: Bool, g: Bool) -> Bool {
            a && b && c && d && e && f && g
        }
        
        XCTAssertTrue(curry(sevenFunction)(true)(true)(true)(true)(true)(true)(true))
        
        let generator = Gen
            .compose { composer -> (Bool, Bool, Bool, Bool, Bool, Bool, Bool) in
                (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
            }
            .suchThat { !($0.0 && $0.1 && $0.2 && $0.3 && $0.4 && $0.5 && $0.6) }
        
        property("Curry function returns false if any argument is false") <- forAllNoShrink(generator) { values in
            !curry(sevenFunction)(values.0)(values.1)(values.2)(values.3)(values.4)(values.5)(values.6)
        }
    }
    
    func testCurry6() {
        func sixFunction(a: Bool, b: Bool, c: Bool, d: Bool, e: Bool, f: Bool) -> Bool {
            a && b && c && d && e && f
        }
        
        XCTAssertTrue(curry(sixFunction)(true)(true)(true)(true)(true)(true))
        
        let generator = Gen
            .compose { composer -> (Bool, Bool, Bool, Bool, Bool, Bool) in
                (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
            }
            .suchThat { !($0.0 && $0.1 && $0.2 && $0.3 && $0.4) }
        
        property("Curry function returns false if any argument is false") <- forAllNoShrink(generator) { values in
            !curry(sixFunction)(values.0)(values.1)(values.2)(values.3)(values.4)(values.5)
        }
    }
    
    func testCurry5() {
        func fiveFunction(a: Bool, b: Bool, c: Bool, d: Bool, e: Bool) -> Bool {
            a && b && c && d && e
        }
        
        XCTAssertTrue(curry(fiveFunction)(true)(true)(true)(true)(true))
        
        let generator = Gen
            .compose { composer -> (Bool, Bool, Bool, Bool, Bool) in
                (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
            }
            .suchThat { !($0.0 && $0.1 && $0.2 && $0.3 && $0.4) }
        
        property("Curry function returns false if any argument is false") <- forAllNoShrink(generator) { values in
            !curry(fiveFunction)(values.0)(values.1)(values.2)(values.3)(values.4)
        }
    }
    
    func testCurry4() {
        func fourFunction(a: Bool, b: Bool, c: Bool, d: Bool) -> Bool {
            a && b && c && d
        }
        
        XCTAssertTrue(curry(fourFunction)(true)(true)(true)(true))
        
        let generator = Gen
            .compose { composer -> (Bool, Bool, Bool, Bool) in
                (composer.generate(), composer.generate(), composer.generate(), composer.generate())
            }
            .suchThat { !($0.0 && $0.1 && $0.2 && $0.3) }
        
        property("Curry function returns false if any argument is false") <- forAllNoShrink(generator) { values in
            !curry(fourFunction)(values.0)(values.1)(values.2)(values.3)
        }
    }
    
    func testCurry3() {
        func threeFunction(a: Bool, b: Bool, c: Bool) -> Bool {
            a && b && c
        }
        
        XCTAssertTrue(curry(threeFunction)(true)(true)(true))
        
        let generator = Gen
            .compose { composer -> (Bool, Bool, Bool) in
                (composer.generate(), composer.generate(), composer.generate())
            }
            .suchThat { !($0.0 && $0.1 && $0.2) }
        
        property("Curry function returns false if any argument is false") <- forAllNoShrink(generator) { values in
            !curry(threeFunction)(values.0)(values.1)(values.2)
        }
    }
    
    func testCurry2() {
        func twoFunction(a: Bool, b: Bool) -> Bool {
            a && b
        }
        
        XCTAssertTrue(curry(twoFunction)(true)(true))
        
        let generator = Gen
            .compose { composer -> (Bool, Bool) in
                (composer.generate(), composer.generate())
            }
            .suchThat { !($0.0 && $0.1) }
        
        property("Curry function returns false if any argument is false") <- forAllNoShrink(generator) { values in
            !curry(twoFunction)(values.0)(values.1)
        }
    }

}

extension CurryTests {
    
    static var allTests = [
        ("testCurry10", testCurry10),
        ("testCurry9", testCurry9),
        ("testCurry8", testCurry8),
        ("testCurry7", testCurry7),
        ("testCurry6", testCurry6),
        ("testCurry5", testCurry5),
        ("testCurry4", testCurry4),
        ("testCurry3", testCurry3),
        ("testCurry2", testCurry2),
    ]
    
}
