#!/usr/bin/python3

from sys import argv

if __name__ == "__main__":
    num = len(argv) - 1
    if num < 1:
        print("0 arguments.")
    elif num == 1:
        print("1 argument:")
    else:
        print("{:d} arguments:".format(num))
    for i in range(1, num + 1):
        print("{:d}: {}".format(i, argv[i]))
