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

func reverse<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11) -> Y) -> (X11, X10, X9, X8, X7, X6, X5, X4, X3, X2, X1) -> Y {
    { x11, x10, x9, x8, x7, x6, x5, x4, x3, x2, x1 in
        fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11)
    }
}

func reverse<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12) -> Y) -> (X12, X11, X10, X9, X8, X7, X6, X5, X4, X3, X2, X1) -> Y {
    { x12, x11, x10, x9, x8, x7, x6, x5, x4, x3, x2, x1 in
        fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12)
    }
}

func reverse<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13) -> Y) -> (X13, X12, X11, X10, X9, X8, X7, X6, X5, X4, X3, X2, X1) -> Y {
    { x13, x12, x11, x10, x9, x8, x7, x6, x5, x4, x3, x2, x1 in
        fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13)
    }
}

func reverse<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14) -> Y) -> (X14, X13, X12, X11, X10, X9, X8, X7, X6, X5, X4, X3, X2, X1) -> Y {
    { x14, x13, x12, x11, x10, x9, x8, x7, x6, x5, x4, x3, x2, x1 in
        fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14)
    }
}

func reverse<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15) -> Y) -> (X15, X14, X13, X12, X11, X10, X9, X8, X7, X6, X5, X4, X3, X2, X1) -> Y {
    { x15, x14, x13, x12, x11, x10, x9, x8, x7, x6, x5, x4, x3, x2, x1 in
        fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15)
    }
}

func reverse<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16) -> Y) -> (X16, X15, X14, X13, X12, X11, X10, X9, X8, X7, X6, X5, X4, X3, X2, X1) -> Y {
    { x16, x15, x14, x13, x12, x11, x10, x9, x8, x7, x6, x5, x4, x3, x2, x1 in
        fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16)
    }
}

func reverse<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17) -> Y) -> (X17, X16, X15, X14, X13, X12, X11, X10, X9, X8, X7, X6, X5, X4, X3, X2, X1) -> Y {
    { x17, x16, x15, x14, x13, x12, x11, x10, x9, x8, x7, x6, x5, x4, x3, x2, x1 in
        fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17)
    }
}

func reverse<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17, X18, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17, X18) -> Y) -> (X18, X17, X16, X15, X14, X13, X12, X11, X10, X9, X8, X7, X6, X5, X4, X3, X2, X1) -> Y {
    { x18, x17, x16, x15, x14, x13, x12, x11, x10, x9, x8, x7, x6, x5, x4, x3, x2, x1 in
        fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18)
    }
}

func reverse<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17, X18, X19, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17, X18, X19) -> Y) -> (X19, X18, X17, X16, X15, X14, X13, X12, X11, X10, X9, X8, X7, X6, X5, X4, X3, X2, X1) -> Y {
    { x19, x18, x17, x16, x15, x14, x13, x12, x11, x10, x9, x8, x7, x6, x5, x4, x3, x2, x1 in
        fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19)
    }
}

func reverse<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17, X18, X19, X20, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17, X18, X19, X20) -> Y) -> (X20, X19, X18, X17, X16, X15, X14, X13, X12, X11, X10, X9, X8, X7, X6, X5, X4, X3, X2, X1) -> Y {
    { x20, x19, x18, x17, x16, x15, x14, x13, x12, x11, x10, x9, x8, x7, x6, x5, x4, x3, x2, x1 in
        fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20)
    }
}


