import XCTest
import SwiftCheck
import simd
@testable import SwiftCurry

public typealias Matrix = simd_float2x2
typealias Column = SIMD2

extension Matrix: Arbitrary {
    
    static func *(lhs: Matrix, rhs: Matrix) -> Matrix {
        simd_mul(lhs, rhs)
    }
    
    public static var arbitrary: Gen<Matrix> {
        Gen.compose {
            Matrix([
                Column($0.generate(), $0.generate()),
                Column($0.generate(), $0.generate())
            ])
        }
    }
    
}

final class ReverseTests: XCTestCase {
    func testReverse2() {
        func testingFunction(x0: Matrix, x1: Matrix) -> Matrix {
            x0 * x1
        }
        
        let generator = Gen.compose { composer -> (Matrix, Matrix) in
            (composer.generate(), composer.generate())
        }
    
        property("Matrix multiplication is the same with reversed items") <- forAllNoShrink(generator) {
            testingFunction(x0: $0.0, x1: $0.1) == reverse(testingFunction)($0.1, $0.0)
        }
    }
    func testReverse3() {
        func testingFunction(x0: Matrix, x1: Matrix, x2: Matrix) -> Matrix {
            x0 * x1 * x2
        }
        
        let generator = Gen.compose { composer -> (Matrix, Matrix, Matrix) in
            (composer.generate(), composer.generate(), composer.generate())
        }
    
        property("Matrix multiplication is the same with reversed items") <- forAllNoShrink(generator) {
            testingFunction(x0: $0.0, x1: $0.1, x2: $0.2) == reverse(testingFunction)($0.2, $0.1, $0.0)
        }
    }
    func testReverse4() {
        func testingFunction(x0: Matrix, x1: Matrix, x2: Matrix, x3: Matrix) -> Matrix {
            x0 * x1 * x2 * x3
        }
        
        let generator = Gen.compose { composer -> (Matrix, Matrix, Matrix, Matrix) in
            (composer.generate(), composer.generate(), composer.generate(), composer.generate())
        }
    
        property("Matrix multiplication is the same with reversed items") <- forAllNoShrink(generator) {
            testingFunction(x0: $0.0, x1: $0.1, x2: $0.2, x3: $0.3) == reverse(testingFunction)($0.3, $0.2, $0.1, $0.0)
        }
    }
    func testReverse5() {
        func testingFunction(x0: Matrix, x1: Matrix, x2: Matrix, x3: Matrix, x4: Matrix) -> Matrix {
            x0 * x1 * x2 * x3 * x4
        }
        
        let generator = Gen.compose { composer -> (Matrix, Matrix, Matrix, Matrix, Matrix) in
            (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
        }
    
        property("Matrix multiplication is the same with reversed items") <- forAllNoShrink(generator) {
            testingFunction(x0: $0.0, x1: $0.1, x2: $0.2, x3: $0.3, x4: $0.4) == reverse(testingFunction)($0.4, $0.3, $0.2, $0.1, $0.0)
        }
    }
    func testReverse6() {
        func testingFunction(x0: Matrix, x1: Matrix, x2: Matrix, x3: Matrix, x4: Matrix, x5: Matrix) -> Matrix {
            x0 * x1 * x2 * x3 * x4 * x5
        }
        
        let generator = Gen.compose { composer -> (Matrix, Matrix, Matrix, Matrix, Matrix, Matrix) in
            (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
        }
    
        property("Matrix multiplication is the same with reversed items") <- forAllNoShrink(generator) {
            testingFunction(x0: $0.0, x1: $0.1, x2: $0.2, x3: $0.3, x4: $0.4, x5: $0.5) == reverse(testingFunction)($0.5, $0.4, $0.3, $0.2, $0.1, $0.0)
        }
    }
    func testReverse7() {
        func testingFunction(x0: Matrix, x1: Matrix, x2: Matrix, x3: Matrix, x4: Matrix, x5: Matrix, x6: Matrix) -> Matrix {
            x0 * x1 * x2 * x3 * x4 * x5 * x6
        }
        
        let generator = Gen.compose { composer -> (Matrix, Matrix, Matrix, Matrix, Matrix, Matrix, Matrix) in
            (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
        }
    
        property("Matrix multiplication is the same with reversed items") <- forAllNoShrink(generator) {
            testingFunction(x0: $0.0, x1: $0.1, x2: $0.2, x3: $0.3, x4: $0.4, x5: $0.5, x6: $0.6) == reverse(testingFunction)($0.6, $0.5, $0.4, $0.3, $0.2, $0.1, $0.0)
        }
    }
    func testReverse8() {
        func testingFunction(x0: Matrix, x1: Matrix, x2: Matrix, x3: Matrix, x4: Matrix, x5: Matrix, x6: Matrix, x7: Matrix) -> Matrix {
            x0 * x1 * x2 * x3 * x4 * x5 * x6 * x7
        }
        
        let generator = Gen.compose { composer -> (Matrix, Matrix, Matrix, Matrix, Matrix, Matrix, Matrix, Matrix) in
            (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
        }
    
        property("Matrix multiplication is the same with reversed items") <- forAllNoShrink(generator) {
            testingFunction(x0: $0.0, x1: $0.1, x2: $0.2, x3: $0.3, x4: $0.4, x5: $0.5, x6: $0.6, x7: $0.7) == reverse(testingFunction)($0.7, $0.6, $0.5, $0.4, $0.3, $0.2, $0.1, $0.0)
        }
    }
    func testReverse9() {
        func testingFunction(x0: Matrix, x1: Matrix, x2: Matrix, x3: Matrix, x4: Matrix, x5: Matrix, x6: Matrix, x7: Matrix, x8: Matrix) -> Matrix {
            x0 * x1 * x2 * x3 * x4 * x5 * x6 * x7 * x8
        }
        
        let generator = Gen.compose { composer -> (Matrix, Matrix, Matrix, Matrix, Matrix, Matrix, Matrix, Matrix, Matrix) in
            (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
        }
    
        property("Matrix multiplication is the same with reversed items") <- forAllNoShrink(generator) {
            testingFunction(x0: $0.0, x1: $0.1, x2: $0.2, x3: $0.3, x4: $0.4, x5: $0.5, x6: $0.6, x7: $0.7, x8: $0.8) == reverse(testingFunction)($0.8, $0.7, $0.6, $0.5, $0.4, $0.3, $0.2, $0.1, $0.0)
        }
    }
    func testReverse10() {
        func testingFunction(x0: Matrix, x1: Matrix, x2: Matrix, x3: Matrix, x4: Matrix, x5: Matrix, x6: Matrix, x7: Matrix, x8: Matrix, x9: Matrix) -> Matrix {
            x0 * x1 * x2 * x3 * x4 * x5 * x6 * x7 * x8 * x9
        }
        
        let generator = Gen.compose { composer -> (Matrix, Matrix, Matrix, Matrix, Matrix, Matrix, Matrix, Matrix, Matrix, Matrix) in
            (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
        }
    
        property("Matrix multiplication is the same with reversed items") <- forAllNoShrink(generator) {
            testingFunction(x0: $0.0, x1: $0.1, x2: $0.2, x3: $0.3, x4: $0.4, x5: $0.5, x6: $0.6, x7: $0.7, x8: $0.8, x9: $0.9) == reverse(testingFunction)($0.9, $0.8, $0.7, $0.6, $0.5, $0.4, $0.3, $0.2, $0.1, $0.0)
        }
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
