#!/usr/bin/python3
if __name__ == "__main__":
    a = 10
    b = 5
    from calculator_1 import add, sub, div, mul
    addresult = add(a, b)
    subresult = sub(a, b)
    divresult = div(a, b)
    mulresult = mul(a, b)
    print("{:d} + {:d} = {:d}".format(a, b, addresult))
    print("{:d} - {:d} = {:d}".format(a, b, subresult))
    print("{:d} * {:d} = {:d}".format(a, b, mulresult))
    print("{:d} / {:d} = {:d}".format(a, b, divresult))
