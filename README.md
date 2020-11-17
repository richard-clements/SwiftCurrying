# SwiftCurry

![Swift](https://github.com/richard-clements/SwiftCurrying/workflows/Swift/badge.svg)

A package created to allow you to curry `Swift` functions. Given a function `f(x, y)`, then `curry` is a function such that  `curry(f)(y)(x) = f(x, y)`.

```
func someFunc(a: A, b: B, c: C) -> D {
    // return some value of type D
}
```

You can curry the function simply by using 

```
let value = curry(someFunc)(c)(b)(a)
```

To reverse the order of currying, use the `reverse` function before applying `curry`.

```
let value = curry(reverse(someFunc))(a)(b)(c)
```
