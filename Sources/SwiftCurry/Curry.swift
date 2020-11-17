//
//  Curry.swift
//  
//
//  Created by Richard Clements on 17/11/2020.
//

import Foundation

private func curry10<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10) -> Y) -> (X10) -> (X9) -> (X8) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
    { x10 in
        { x9 in
            { x8 in
                { x7 in
                    { x6 in
                        { x5 in
                            { x4 in
                                { x3 in
                                    { x2 in
                                        { x1 in
                                            fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10)
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

private func curry9<X1, X2, X3, X4, X5, X6, X7, X8, X9, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9) -> Y) -> (X9) -> (X8) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
    { x9 in
        { x8 in
            { x7 in
                { x6 in
                    { x5 in
                        { x4 in
                            { x3 in
                                { x2 in
                                    { x1 in
                                        fn(x1, x2, x3, x4, x5, x6, x7, x8, x9)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

private func curry8<X1, X2, X3, X4, X5, X6, X7, X8, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8) -> Y) -> (X8) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
    { x8 in
        { x7 in
            { x6 in
                { x5 in
                    { x4 in
                        { x3 in
                            { x2 in
                                { x1 in
                                    fn(x1, x2, x3, x4, x5, x6, x7, x8)
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

private func curry7<X1, X2, X3, X4, X5, X6, X7, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7) -> Y) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
    { x7 in
        { x6 in
            { x5 in
                { x4 in
                    { x3 in
                        { x2 in
                            { x1 in
                                fn(x1, x2, x3, x4, x5, x6, x7)
                            }
                        }
                    }
                }
            }
        }
    }
}

private func curry6<X1, X2, X3, X4, X5, X6, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6) -> Y) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
    { x6 in
        { x5 in
            { x4 in
                { x3 in
                    { x2 in
                        { x1 in
                            fn(x1, x2, x3, x4, x5, x6)
                        }
                    }
                }
            }
        }
    }
}

private func curry5<X1, X2, X3, X4, X5, Y>(_ fn: @escaping (X1, X2, X3, X4, X5) -> Y) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
    { x5 in
        { x4 in
            { x3 in
                { x2 in
                    { x1 in
                        fn(x1, x2, x3, x4, x5)
                    }
                }
            }
        }
    }
}

private func curry4<X1, X2, X3, X4, Y>(_ fn: @escaping (X1, X2, X3, X4) -> Y) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
    { x4 in
        { x3 in
            { x2 in
                { x1 in
                    fn(x1, x2, x3, x4)
                }
            }
        }
    }
}

private func curry3<X1, X2, X3, Y>(_ fn: @escaping (X1, X2, X3) -> Y) -> (X3) -> (X2) -> (X1) -> Y {
    { x3 in
        { x2 in
            { x1 in
                fn(x1, x2, x3)
            }
        }
    }
}

private func curry2<X1, X2, Y>(_ fn: @escaping (X1, X2) -> Y) -> (X2) -> (X1) -> Y {
    { x2 in
        { x1 in
            fn(x1, x2)
        }
    }
}

public func curry<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10) -> Y) -> (X10) -> (X9) -> (X8) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
    curry10(fn)
}

public func curry<X1, X2, X3, X4, X5, X6, X7, X8, X9, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9) -> Y) -> (X9) -> (X8) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
    curry9(fn)
}

public func curry<X1, X2, X3, X4, X5, X6, X7, X8, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8) -> Y) -> (X8) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
    curry8(fn)
}

public func curry<X1, X2, X3, X4, X5, X6, X7, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7) -> Y) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
    curry7(fn)
}

public func curry<X1, X2, X3, X4, X5, X6, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6) -> Y) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
    curry6(fn)
}

public func curry<X1, X2, X3, X4, X5, Y>(_ fn: @escaping (X1, X2, X3, X4, X5) -> Y) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
    curry5(fn)
}

public func curry<X1, X2, X3, X4, Y>(_ fn: @escaping (X1, X2, X3, X4) -> Y) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
    curry4(fn)
}

public func curry<X1, X2, X3, Y>(_ fn: @escaping (X1, X2, X3) -> Y) -> (X3) -> (X2) -> (X1) -> Y {
    curry3(fn)
}

public func curry<X1, X2, Y>(_ fn: @escaping (X1, X2) -> Y) -> (X2) -> (X1) -> Y {
    curry2(fn)
}
