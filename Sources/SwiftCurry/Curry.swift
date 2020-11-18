import Foundation

func curry<X1, X2, Y>(_ fn: @escaping (X1, X2) -> Y) -> (X1) -> (X2) -> Y {
	{ x1 in
		{ x2 in
			fn(x1, x2)
		}
	}
}
func curry<X1, X2, X3, Y>(_ fn: @escaping (X1, X2, X3) -> Y) -> (X1) -> (X2) -> (X3) -> Y {
	{ x1 in
		{ x2 in
			{ x3 in
				fn(x1, x2, x3)
			}
		}
	}
}
func curry<X1, X2, X3, X4, Y>(_ fn: @escaping (X1, X2, X3, X4) -> Y) -> (X1) -> (X2) -> (X3) -> (X4) -> Y {
	{ x1 in
		{ x2 in
			{ x3 in
				{ x4 in
					fn(x1, x2, x3, x4)
				}
			}
		}
	}
}
func curry<X1, X2, X3, X4, X5, Y>(_ fn: @escaping (X1, X2, X3, X4, X5) -> Y) -> (X1) -> (X2) -> (X3) -> (X4) -> (X5) -> Y {
	{ x1 in
		{ x2 in
			{ x3 in
				{ x4 in
					{ x5 in
						fn(x1, x2, x3, x4, x5)
					}
				}
			}
		}
	}
}
func curry<X1, X2, X3, X4, X5, X6, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6) -> Y) -> (X1) -> (X2) -> (X3) -> (X4) -> (X5) -> (X6) -> Y {
	{ x1 in
		{ x2 in
			{ x3 in
				{ x4 in
					{ x5 in
						{ x6 in
							fn(x1, x2, x3, x4, x5, x6)
						}
					}
				}
			}
		}
	}
}
func curry<X1, X2, X3, X4, X5, X6, X7, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7) -> Y) -> (X1) -> (X2) -> (X3) -> (X4) -> (X5) -> (X6) -> (X7) -> Y {
	{ x1 in
		{ x2 in
			{ x3 in
				{ x4 in
					{ x5 in
						{ x6 in
							{ x7 in
								fn(x1, x2, x3, x4, x5, x6, x7)
							}
						}
					}
				}
			}
		}
	}
}
func curry<X1, X2, X3, X4, X5, X6, X7, X8, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8) -> Y) -> (X1) -> (X2) -> (X3) -> (X4) -> (X5) -> (X6) -> (X7) -> (X8) -> Y {
	{ x1 in
		{ x2 in
			{ x3 in
				{ x4 in
					{ x5 in
						{ x6 in
							{ x7 in
								{ x8 in
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
func curry<X1, X2, X3, X4, X5, X6, X7, X8, X9, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9) -> Y) -> (X1) -> (X2) -> (X3) -> (X4) -> (X5) -> (X6) -> (X7) -> (X8) -> (X9) -> Y {
	{ x1 in
		{ x2 in
			{ x3 in
				{ x4 in
					{ x5 in
						{ x6 in
							{ x7 in
								{ x8 in
									{ x9 in
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
func curry<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10) -> Y) -> (X1) -> (X2) -> (X3) -> (X4) -> (X5) -> (X6) -> (X7) -> (X8) -> (X9) -> (X10) -> Y {
	{ x1 in
		{ x2 in
			{ x3 in
				{ x4 in
					{ x5 in
						{ x6 in
							{ x7 in
								{ x8 in
									{ x9 in
										{ x10 in
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
