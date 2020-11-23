import Foundation

public func curry<X1, X2, Y>(_ fn: @escaping (X1, X2) -> Y) -> (X2) -> (X1) -> Y {
	{ x2 in
		{ x1 in
			fn(x1, x2)
		}
	}
}
public func curry<X1, X2, X3, Y>(_ fn: @escaping (X1, X2, X3) -> Y) -> (X3) -> (X2) -> (X1) -> Y {
	{ x3 in
		{ x2 in
			{ x1 in
				fn(x1, x2, x3)
			}
		}
	}
}
public func curry<X1, X2, X3, X4, Y>(_ fn: @escaping (X1, X2, X3, X4) -> Y) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
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
public func curry<X1, X2, X3, X4, X5, Y>(_ fn: @escaping (X1, X2, X3, X4, X5) -> Y) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
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
public func curry<X1, X2, X3, X4, X5, X6, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6) -> Y) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
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
public func curry<X1, X2, X3, X4, X5, X6, X7, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7) -> Y) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
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
public func curry<X1, X2, X3, X4, X5, X6, X7, X8, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8) -> Y) -> (X8) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
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
public func curry<X1, X2, X3, X4, X5, X6, X7, X8, X9, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9) -> Y) -> (X9) -> (X8) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
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
public func curry<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10) -> Y) -> (X10) -> (X9) -> (X8) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
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
public func curry<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11) -> Y) -> (X11) -> (X10) -> (X9) -> (X8) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
	{ x11 in
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
												fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11)
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
}
public func curry<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12) -> Y) -> (X12) -> (X11) -> (X10) -> (X9) -> (X8) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
	{ x12 in
		{ x11 in
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
													fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12)
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
	}
}
public func curry<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13) -> Y) -> (X13) -> (X12) -> (X11) -> (X10) -> (X9) -> (X8) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
	{ x13 in
		{ x12 in
			{ x11 in
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
														fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13)
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
		}
	}
}
public func curry<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14) -> Y) -> (X14) -> (X13) -> (X12) -> (X11) -> (X10) -> (X9) -> (X8) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
	{ x14 in
		{ x13 in
			{ x12 in
				{ x11 in
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
															fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14)
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
			}
		}
	}
}
public func curry<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15) -> Y) -> (X15) -> (X14) -> (X13) -> (X12) -> (X11) -> (X10) -> (X9) -> (X8) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
	{ x15 in
		{ x14 in
			{ x13 in
				{ x12 in
					{ x11 in
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
																fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15)
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
				}
			}
		}
	}
}
public func curry<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16) -> Y) -> (X16) -> (X15) -> (X14) -> (X13) -> (X12) -> (X11) -> (X10) -> (X9) -> (X8) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
	{ x16 in
		{ x15 in
			{ x14 in
				{ x13 in
					{ x12 in
						{ x11 in
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
																	fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16)
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
					}
				}
			}
		}
	}
}
public func curry<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17) -> Y) -> (X17) -> (X16) -> (X15) -> (X14) -> (X13) -> (X12) -> (X11) -> (X10) -> (X9) -> (X8) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
	{ x17 in
		{ x16 in
			{ x15 in
				{ x14 in
					{ x13 in
						{ x12 in
							{ x11 in
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
																		fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17)
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
						}
					}
				}
			}
		}
	}
}
public func curry<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17, X18, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17, X18) -> Y) -> (X18) -> (X17) -> (X16) -> (X15) -> (X14) -> (X13) -> (X12) -> (X11) -> (X10) -> (X9) -> (X8) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
	{ x18 in
		{ x17 in
			{ x16 in
				{ x15 in
					{ x14 in
						{ x13 in
							{ x12 in
								{ x11 in
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
																			fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18)
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
							}
						}
					}
				}
			}
		}
	}
}
public func curry<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17, X18, X19, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17, X18, X19) -> Y) -> (X19) -> (X18) -> (X17) -> (X16) -> (X15) -> (X14) -> (X13) -> (X12) -> (X11) -> (X10) -> (X9) -> (X8) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
	{ x19 in
		{ x18 in
			{ x17 in
				{ x16 in
					{ x15 in
						{ x14 in
							{ x13 in
								{ x12 in
									{ x11 in
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
																				fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19)
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
								}
							}
						}
					}
				}
			}
		}
	}
}
public func curry<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17, X18, X19, X20, Y>(_ fn: @escaping (X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17, X18, X19, X20) -> Y) -> (X20) -> (X19) -> (X18) -> (X17) -> (X16) -> (X15) -> (X14) -> (X13) -> (X12) -> (X11) -> (X10) -> (X9) -> (X8) -> (X7) -> (X6) -> (X5) -> (X4) -> (X3) -> (X2) -> (X1) -> Y {
	{ x20 in
		{ x19 in
			{ x18 in
				{ x17 in
					{ x16 in
						{ x15 in
							{ x14 in
								{ x13 in
									{ x12 in
										{ x11 in
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
																					fn(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20)
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
