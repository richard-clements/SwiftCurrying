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
    
    func testReverse10() {
        func function(a: Matrix, b: Matrix, c: Matrix, d: Matrix, e: Matrix, f: Matrix, g: Matrix, h: Matrix, i: Matrix, j: Matrix) -> Matrix {
            return a * b * c * d * e * f * g * h * i * j
        }
        
        let generator = Gen.compose { composer -> (Matrix, Matrix, Matrix, Matrix, Matrix, Matrix, Matrix, Matrix, Matrix, Matrix) in
            (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
        }
        
        property("Matrix multiplication is the same with reversed items") <- forAllNoShrink(generator) { matrices in
            function(a: matrices.0, b: matrices.1, c: matrices.2, d: matrices.3, e: matrices.4, f: matrices.5, g: matrices.6, h: matrices.7, i: matrices.8, j: matrices.9) == reverse(function)(matrices.9, matrices.8, matrices.7, matrices.6, matrices.5, matrices.4, matrices.3, matrices.2, matrices.1, matrices.0)
        }
    }
    
    func testReverse9() {
        func function(a: Matrix, b: Matrix, c: Matrix, d: Matrix, e: Matrix, f: Matrix, g: Matrix, h: Matrix, i: Matrix) -> Matrix {
            return a * b * c * d * e * f * g * h * i
        }
        
        let generator = Gen.compose { composer -> (Matrix, Matrix, Matrix, Matrix, Matrix, Matrix, Matrix, Matrix, Matrix) in
            (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
        }
        
        property("Matrix multiplication is the same with reversed items") <- forAllNoShrink(generator) { matrices in
            function(a: matrices.0, b: matrices.1, c: matrices.2, d: matrices.3, e: matrices.4, f: matrices.5, g: matrices.6, h: matrices.7, i: matrices.8) == reverse(function)(matrices.8, matrices.7, matrices.6, matrices.5, matrices.4, matrices.3, matrices.2, matrices.1, matrices.0)
        }
    }
    
    func testReverse8() {
        func function(a: Matrix, b: Matrix, c: Matrix, d: Matrix, e: Matrix, f: Matrix, g: Matrix, h: Matrix) -> Matrix {
            return a * b * c * d * e * f * g * h
        }
        
        let generator = Gen.compose { composer -> (Matrix, Matrix, Matrix, Matrix, Matrix, Matrix, Matrix, Matrix) in
            (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
        }
        
        property("Matrix multiplication is the same with reversed items") <- forAllNoShrink(generator) { matrices in
            function(a: matrices.0, b: matrices.1, c: matrices.2, d: matrices.3, e: matrices.4, f: matrices.5, g: matrices.6, h: matrices.7) == reverse(function)(matrices.7, matrices.6, matrices.5, matrices.4, matrices.3, matrices.2, matrices.1, matrices.0)
        }
    }
    
    func testReverse7() {
        func function(a: Matrix, b: Matrix, c: Matrix, d: Matrix, e: Matrix, f: Matrix, g: Matrix) -> Matrix {
            return a * b * c * d * e * f * g
        }
        
        let generator = Gen.compose { composer -> (Matrix, Matrix, Matrix, Matrix, Matrix, Matrix, Matrix) in
            (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
        }
        
        property("Matrix multiplication is the same with reversed items") <- forAllNoShrink(generator) { matrices in
            function(a: matrices.0, b: matrices.1, c: matrices.2, d: matrices.3, e: matrices.4, f: matrices.5, g: matrices.6) == reverse(function)(matrices.6, matrices.5, matrices.4, matrices.3, matrices.2, matrices.1, matrices.0)
        }
    }
    
    func testReverse6() {
        func function(a: Matrix, b: Matrix, c: Matrix, d: Matrix, e: Matrix, f: Matrix) -> Matrix {
            return a * b * c * d * e * f
        }
        
        let generator = Gen.compose { composer -> (Matrix, Matrix, Matrix, Matrix, Matrix, Matrix) in
            (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
        }
        
        property("Matrix multiplication is the same with reversed items") <- forAllNoShrink(generator) { matrices in
            function(a: matrices.0, b: matrices.1, c: matrices.2, d: matrices.3, e: matrices.4, f: matrices.5) == reverse(function)(matrices.5, matrices.4, matrices.3, matrices.2, matrices.1, matrices.0)
        }
    }
    
    func testReverse5() {
        func function(a: Matrix, b: Matrix, c: Matrix, d: Matrix, e: Matrix) -> Matrix {
            return a * b * c * d * e
        }
        
        let generator = Gen.compose { composer -> (Matrix, Matrix, Matrix, Matrix, Matrix) in
            (composer.generate(), composer.generate(), composer.generate(), composer.generate(), composer.generate())
        }
        
        property("Matrix multiplication is the same with reversed items") <- forAllNoShrink(generator) { matrices in
            function(a: matrices.0, b: matrices.1, c: matrices.2, d: matrices.3, e: matrices.4) == reverse(function)(matrices.4, matrices.3, matrices.2, matrices.1, matrices.0)
        }
    }
    
    func testReverse4() {
        func function(a: Matrix, b: Matrix, c: Matrix, d: Matrix) -> Matrix {
            return a * b * c * d
        }
        
        let generator = Gen.compose { composer -> (Matrix, Matrix, Matrix, Matrix) in
            (composer.generate(), composer.generate(), composer.generate(), composer.generate())
        }
        
        property("Matrix multiplication is the same with reversed items") <- forAllNoShrink(generator) { matrices in
            function(a: matrices.0, b: matrices.1, c: matrices.2, d: matrices.3) == reverse(function)(matrices.3, matrices.2, matrices.1, matrices.0)
        }
    }
    
    func testReverse3() {
        func function(a: Matrix, b: Matrix, c: Matrix) -> Matrix {
            return a * b * c
        }
        
        let generator = Gen.compose { composer -> (Matrix, Matrix, Matrix) in
            (composer.generate(), composer.generate(), composer.generate())
        }
        
        property("Matrix multiplication is the same with reversed items") <- forAllNoShrink(generator) { matrices in
            function(a: matrices.0, b: matrices.1, c: matrices.2) == reverse(function)(matrices.2, matrices.1, matrices.0)
        }
    }
    
    func testReverse2() {
        func function(a: Matrix, b: Matrix) -> Matrix {
            return a * b
        }
        
        let generator = Gen.compose { composer -> (Matrix, Matrix) in
            (composer.generate(), composer.generate())
        }
        
        property("Matrix multiplication is the same with reversed items") <- forAllNoShrink(generator) { matrices in
            function(a: matrices.0, b: matrices.1) == reverse(function)(matrices.1, matrices.0)
        }
    }
    
}

extension ReverseTests {
    
    static var allTests = [
        ("testReverse10", testReverse10),
        ("testReverse9", testReverse9),
        ("testReverse8", testReverse8),
        ("testReverse7", testReverse7),
        ("testReverse6", testReverse6),
        ("testReverse5", testReverse5),
        ("testReverse4", testReverse4),
        ("testReverse3", testReverse3),
        ("testReverse2", testReverse2)
    ]
    
}
