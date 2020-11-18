import Foundation

func reverse<X1, X2, Y>(_ fn: @escaping (X1, X2) -> Y) -> (X2, X1) -> Y {
    { x2, x1 in
        fn(x1, x2)
    }
}
func reverse<X1, X2, X3, Y>(_ fn: @escaping (X1, X2, X3) -> Y) -> (X3, X2, X1) -> Y {
    { x3, x2, x1 in
        fn(x1, x2, x3)
    }
}
func reverse<X1, X2, X3, X4, Y>(_ fn: @escaping (X1, X2, X3, X4) -> Y) -> (X4, X3, X2, X1) -> Y {
    { x4, x3, x2, x1 in
        fn(x1, x2, x3, x4)
    }
}
func reverse<X1, X2, X3, X4, X5, Y>(_ fn: @escaping (X1, X2, X3, X4, X5) -> Y) -> (X5, X4, X3, X2, X1) -> Y {
    { x5, x4, x3, x2, x1 in
        fn(x1, x2, x3, x4, x5)
    }
}
func reverse<X1, X2, X3, X4, X5, X6, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6) -> Y) -> (X6, X5, X4, X3, X2, X1) -> Y {
    { x6, x5, x4, x3, x2, x1 in
        fn(x1, x2, x3, x4, x5, x6)
    }
}
func reverse<X1, X2, X3, X4, X5, X6, X7, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7) -> Y) -> (X7, X6, X5, X4, X3, X2, X1) -> Y {
    { x7, x6, x5, x4, x3, x2, x1 in
        fn(x1, x2, x3, x4, x5, x6, x7)
    }
}
func reverse<X1, X2, X3, X4, X5, X6, X7, X8, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8) -> Y) -> (X8, X7, X6, X5, X4, X3, X2, X1) -> Y {
    { x8, x7, x6, x5, x4, x3, x2, x1 in
        fn(x1, x2, x3, x4, x5, x6, x7, x8)
    }
}
func reverse<X1, X2, X3, X4, X5, X6, X7, X8, X9, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9) -> Y) -> (X9, X8, X7, X6, X5, X4, X3, X2, X1) -> Y {
    { x9, x8, x7, x6, x5, x4, x3, x2, x1 in
        fn(x1, x2, x3, x4, x5, x6, x7, x8, x9)
    }
}
func reverse<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10) -> Y) -> (X10, X9, X8, X7, X6, X5, X4, X3, X2, X1) -> Y {
    { x10, x9, x8, x7, x6, x5, x4, x3, x2, x1 in
        fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10)
    }
}
